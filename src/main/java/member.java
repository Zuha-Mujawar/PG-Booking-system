
public class member {
	private String phone,name,sharing,email;

	public member() {
		super();
	}

	public member(String phone, String name, String sharing, String email) {
		super();
		this.phone = phone;
		this.name = name;
		this.sharing = sharing;
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSharing() {
		return sharing;
	}

	public void setSharing(String sharing) {
		this.sharing = sharing;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
    
}
