
package Config;

public class session {
    
    private static session instance;
    private int id;
    private String fname;
    private String lname;
    private String email;
    private String username;
    private String position;    
    private String status;
    private String age;
    private String address;
    private String gender;
    private String daysduty;
    private String basicsal;    
    private String pagibig;
    private String philhealth;    
    private String sss;

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getDaysduty() {
        return daysduty;
    }

    public void setDaysduty(String daysduty) {
        this.daysduty = daysduty;
    }

    public String getBasicsal() {
        return basicsal;
    }

    public void setBasicsal(String basicsal) {
        this.basicsal = basicsal;
    }

    public String getPagibig() {
        return pagibig;
    }

    public void setPagibig(String pagibig) {
        this.pagibig = pagibig;
    }

    public String getPhilhealth() {
        return philhealth;
    }

    public void setPhilhealth(String philhealth) {
        this.philhealth = philhealth;
    }

    public String getSss() {
        return sss;
    }

    public void setSss(String sss) {
        this.sss = sss;
    }
    

    private session(){
        //Private constructor to prevent instantiate another instance
          
    }
    public static synchronized session getInstance() {
        if(instance == null){
            instance = new session();
        }
        return instance;
    }

    public static boolean isInstanceEmpty() {
        return instance == null;
    }
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
    
}

