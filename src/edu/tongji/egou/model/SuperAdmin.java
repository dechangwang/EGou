package edu.tongji.egou.model;

import java.io.Serializable;

public class SuperAdmin implements Serializable {
	private String superAdminId;
	private String superAdminPwd;

	public SuperAdmin() {
	}

	public SuperAdmin(String superAdminId, String superAdminPwd) {
		super();
		this.superAdminId = superAdminId;
		this.superAdminPwd = superAdminPwd;
	}

	public String getSuperAdminId() {
		return superAdminId;
	}

	public void setSuperAdminId(String superAdminId) {
		this.superAdminId = superAdminId;
	}

	public String getSuperAdminPwd() {
		return superAdminPwd;
	}

	public void setSuperAdminPwd(String superAdminPwd) {
		this.superAdminPwd = superAdminPwd;
	}

	@Override
	public String toString() {
		return "SuperAdmin [superAdminId=" + superAdminId + ", superAdminPwd="
				+ superAdminPwd + "]";
	}

}
