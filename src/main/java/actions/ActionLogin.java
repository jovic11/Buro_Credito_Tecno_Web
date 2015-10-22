package actions;

import conection.ConexionMYSQL;

import static java.rmi.server.LogStream.log;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

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
    public String execute() throws SQLException {
String r="";
        Statement st=new ConexionMYSQL().Conexion().createStatement();
       
        String sql="select user,pass from login where user='"+getUsername()+"'";
       
        ResultSet rs = st.executeQuery(sql);
        rs.next();
 
      
//        getPassword().equals("1234") ||
        if ( getUsername().equals(rs.getString(1))){
           
            setUsername(rs.getString(2));
            return "SUCCESS";
        }

        else{
            return "ERROR";
        }



    }

}
