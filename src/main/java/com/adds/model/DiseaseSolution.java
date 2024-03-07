package com.adds.model;

import java.io.Serializable;

public class DiseaseSolution implements Serializable {
	private int solutionId;
	private String plantName;
	private String diseaseName;
	private String videoLink;
	private String solutionDescription;

	public int getSolutionId() {
		return solutionId;
	}

	public void setSolutionId(int solutionId) {
		this.solutionId = solutionId;
	}

	public String getPlantName() {
		return plantName;
	}

	public void setPlantName(String plantName) {
		this.plantName = plantName;
	}

	public String getDiseaseName() {
		return diseaseName;
	}

	public void setDiseaseName(String diseaseName) {
		this.diseaseName = diseaseName;
	}

	public String getVideoLink() {
		return videoLink;
	}

	public void setVideoLink(String videoLink) {
		this.videoLink = videoLink;
	}

	public String getSolutionDescription() {
		return solutionDescription;
	}

	public void setSolutionDescription(String solutionDescription) {
		this.solutionDescription = solutionDescription;
	}

	@Override
	public String toString() {
		return "DiseaseSolution [solutionId=" + solutionId + ", plantName=" + plantName + ", diseaseName=" + diseaseName
				+ ", videoLink=" + videoLink + ", solutionDescription=" + solutionDescription + "]";
	}

}
