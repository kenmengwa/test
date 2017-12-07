
package getcleared;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
    private Connection DBConnection;
    public Connection connect(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Connection Success");
        }
        catch(ClassNotFoundException cnfe){
            System.out.println("Connection Fail" + cnfe);
        }
        String url = "jdbc:mysql://localhost:3306/clearance";
        try{
            DBConnection = (Connection) DriverManager.getConnection(url,"root", "");
            System.out.println("Database Connected");
        }
        catch(SQLException se){
            System.out.println("No Database"+ se);
        }
        return DBConnection;
    }
}
