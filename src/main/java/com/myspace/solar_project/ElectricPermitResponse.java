package com.myspace.solar_project;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ElectricPermitResponse implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Status")
	private java.lang.String status;

	public ElectricPermitResponse() {
	}

	public java.lang.String getStatus() {
		return this.status;
	}

	public void setStatus(java.lang.String status) {
		this.status = status;
	}

	public ElectricPermitResponse(java.lang.String status) {
		this.status = status;
	}

}