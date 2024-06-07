package banksystem;
import java.sql.*;
import javax.swing.JOptionPane;

public class DatabaseConnect {
    Connection con= null;
    public static Connection ConnectDB(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/Bank", "root", "new_password");
            return conn;
        }
        catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }
        return null;
    }
 
}

