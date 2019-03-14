package com.myspace.solar_project;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ElectricPermitResponse implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Status")
	private java.lang.String status;

	@org.kie.api.definition.type.Label(value = "Electric Permit Id")
	private java.lang.Long id;

	public ElectricPermitResponse() {
	}

	public java.lang.String getStatus() {
		return this.status;
	}

	public void setStatus(java.lang.String status) {
		this.status = status;
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public ElectricPermitResponse(java.lang.String status, java.lang.Long id) {
		this.status = status;
		this.id = id;
	}

}