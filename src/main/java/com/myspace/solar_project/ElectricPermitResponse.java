package com.myspace.solar_project;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ElectricPermitResponse implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Status")
	private java.lang.String status;

	@org.kie.api.definition.type.Label("Electric Permit Id")
	private String id;

	public ElectricPermitResponse() {
	}

	public java.lang.String getStatus() {
		return this.status;
	}

	public void setStatus(java.lang.String status) {
		this.status = status;
	}

	public java.lang.String getId() {
		return this.id;
	}

	public void setId(java.lang.String id) {
		this.id = id;
	}

	public ElectricPermitResponse(java.lang.String status, java.lang.String id) {
		this.status = status;
		this.id = id;
	}

}