package com.bgss.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.bgss.connection.DbConnection;
import com.bgss.model.LoginModel;

public class LoginService {

	public String check(LoginModel beenLogin) {
		Connection con = null;
		Statement st = null;
		ResultSet rs = null;

		String username = beenLogin.getUsername();
		String password = beenLogin.getPassword();
		try {
			con = DbConnection.getConnection();
			st = (Statement) con.createStatement();
			rs = st.executeQuery("select username,password from login where  username = '" + username
					+ "' and  password = '" + password + "'");
			if (rs.next()) {
				return "success";
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return "failed";
	}

	public int getUserId(LoginModel beenLogin) {
		Connection con = null;
		Statement st = null;
		ResultSet rs = null;

		String username = beenLogin.getUsername();
		String password = beenLogin.getPassword();
		try {
			con = DbConnection.getConnection();
			st = (Statement) con.createStatement();
			rs = st.executeQuery("select loginId from login where  username = '" + username + "' and  password = '"
					+ password + "'");
			if (rs.next()) {
				return rs.getInt("loginId");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return 0;
	}

	public int register(LoginModel beenLogin) {

		Connection con = null;
		Statement st = null;
		ResultSet rs = null;

		String username = beenLogin.getUsername();
		String password = beenLogin.getPassword();
		int status = 0;
		try {
			con = DbConnection.getConnection();
			PreparedStatement ps = (PreparedStatement) con
					.prepareStatement("insert into login(username,password) values(?,?)");
			ps.setString(1, username);
			ps.setString(2, password);
			status = ps.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return status;

	}

}
