package com.myspace.solar_project;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Applicant implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Full Name")
	private java.lang.String name;
	@org.kie.api.definition.type.Label(value = "Address")
	private java.lang.String address;
	@org.kie.api.definition.type.Label(value = "House Plot Number")
	private java.lang.Long plot;

	public Applicant() {
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.String getAddress() {
		return this.address;
	}

	public void setAddress(java.lang.String address) {
		this.address = address;
	}

	public java.lang.Long getPlot() {
		return this.plot;
	}

	public void setPlot(java.lang.Long plot) {
		this.plot = plot;
	}

	public Applicant(java.lang.String name, java.lang.String address,
			java.lang.Long plot) {
		this.name = name;
		this.address = address;
		this.plot = plot;
	}

}