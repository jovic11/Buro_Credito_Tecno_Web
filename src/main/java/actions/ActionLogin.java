package actions;

/**
 * Created by JorgeMu�oz on 25/09/2015.
 */
public class ActionLogin {


    private String username;
    private  String password;

    public String getUsername() {
        return username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPassword() {
        return password;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    // all struts logic here
    public String execute() {

        if (getPassword().equals("1234") || getUsername().equals("admin")){
            return "SUCCESS";

        }

        else{
            return "ERROR";
        }



    }

}
