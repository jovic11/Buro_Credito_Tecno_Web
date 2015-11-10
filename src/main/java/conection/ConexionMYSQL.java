/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conection;
import java.sql.*;
/**
 *
 * @author ivan
 */
public class ConexionMYSQL {
        private Connection conexion=null;

    private String servidor="localhost:3306";

    private String database="buro_credito";

    private String usuario="root";

    private String password="123456";

    private String url="";

 

   public Connection Conexion(){

        try {

 

            this.servidor = servidor;

            this.database = database;

 

            Class.forName("com.mysql.jdbc.Driver");

            //Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");

            url="jdbc:mysql://"+servidor+"/"+database;

            conexion=DriverManager.getConnection(url, usuario, password);

            System.out.println("Conexion a Base de Datos "+url+" . . . . .Ok");

  

        }

        catch (SQLException ex) {

            System.out.println(ex);

        }

        catch (ClassNotFoundException ex) {

            System.out.println(ex);

        }

        return conexion;
    

   }

    public Connection getConexion(){

        return conexion;

    }

 

    public Connection cerrarConexion(){

        try {

            conexion.close();

             System.out.println("Cerrando conexion a "+url+" . . . . . Ok");

        } catch (SQLException ex) {

            System.out.println(ex);

        }

        conexion=null;

        return conexion;

    }
}
