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


    public  String username;
    private  String password;
    private  String error;

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

        Statement st=new ConexionMYSQL().Conexion().createStatement();
       
        String sql="select user,password from users where user='"+getUsername()+"'";
       
        ResultSet rs = st.executeQuery(sql);
        rs.next();
       try {
           if (getUsername().equals(rs.getString(1))) {
               System.err.println(rs.getString(2));

               setUsername(rs.getString(1));
               return "SUCCESS";
           } else {
               setError("Error contraseña invalida el usuario no existe");
               return "ERROR";
           }
       }catch (Exception e){

           setError("Error contraseña invalida el usuario no existe");
           return "ERROR";

       }



    }

    public String getError() {
        return error;
    }

    public void setError(String error) {
        this.error = error;
    }
}
