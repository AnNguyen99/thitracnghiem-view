// default package
// Generated Nov 17, 2018, 5:02:38 PM by Hibernate Tools 5.3.6.Final

/**
 * Users generated by hbm2java
 */
public class Users implements java.io.Serializable {

	private String userName;
	private Roleusers roleusers;
	private String email;
	private String password;
	private byte activate;
	private Profilestudent profilestudent;
	private Profilemanager profilemanager;

	public Users() {
	}

	public Users(String userName, Roleusers roleusers, String email, String password, byte activate) {
		this.userName = userName;
		this.roleusers = roleusers;
		this.email = email;
		this.password = password;
		this.activate = activate;
	}

	public Users(String userName, Roleusers roleusers, String email, String password, byte activate,
			Profilestudent profilestudent, Profilemanager profilemanager) {
		this.userName = userName;
		this.roleusers = roleusers;
		this.email = email;
		this.password = password;
		this.activate = activate;
		this.profilestudent = profilestudent;
		this.profilemanager = profilemanager;
	}

	public String getUserName() {
		return this.userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public Roleusers getRoleusers() {
		return this.roleusers;
	}

	public void setRoleusers(Roleusers roleusers) {
		this.roleusers = roleusers;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public byte getActivate() {
		return this.activate;
	}

	public void setActivate(byte activate) {
		this.activate = activate;
	}

	public Profilestudent getProfilestudent() {
		return this.profilestudent;
	}

	public void setProfilestudent(Profilestudent profilestudent) {
		this.profilestudent = profilestudent;
	}

	public Profilemanager getProfilemanager() {
		return this.profilemanager;
	}

	public void setProfilemanager(Profilemanager profilemanager) {
		this.profilemanager = profilemanager;
	}

}
