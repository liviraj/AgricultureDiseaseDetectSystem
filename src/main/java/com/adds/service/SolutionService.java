package com.adds.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.adds.connection.DbConnection;
import com.adds.model.DiseaseSolution;

public class SolutionService {
	Connection con = null;
	Statement st = null;
	ResultSet rs = null;

	public DiseaseSolution getSolution(String plantType, String diseaseType) {
	    DiseaseSolution model = new DiseaseSolution();
	    try {
	        con = DbConnection.getConnection();
	        PreparedStatement ps = (PreparedStatement) con.prepareStatement("SELECT * FROM agdd.diseasesolution WHERE plantName=? AND diseaseName=?;");
	        
	        // Set values for the placeholders before executing the query
	        ps.setString(1, plantType);
	        ps.setString(2, diseaseType);
	        
	        ResultSet rs = ps.executeQuery();

	        while (rs.next()) {
	            model.setSolutionId(rs.getInt("solutionId"));
	            model.setPlantName(rs.getString("plantName"));
	            model.setDiseaseName(rs.getString("diseaseName"));
	            model.setVideoLink(rs.getString("videoLink"));
	            model.setSolutionDescription(rs.getString("solutionDiscription"));
	        }
	        
	        // Close the ResultSet and PreparedStatement
	        rs.close();
	        ps.close();

	    } catch (Exception e) {
	        e.printStackTrace();
	    } finally {
	        // Close the connection in a finally block to ensure it's closed even if an exception occurs
	        try {
	            if (con != null) {
	                con.close();
	            }
	        } catch (SQLException e) {
	            e.printStackTrace();
	        }
	    }
	    return model;
	}
}
