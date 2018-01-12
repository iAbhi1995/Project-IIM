package pack;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Array;
public class DB{
    public Connection getConnection() throws SQLException  //DB For Connection 
    {
        Connection con=null;
        try
        {
       Class.forName("oracle.jdbc.OracleDriver");
       con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","abhishek");
       return con;
        }
        catch(Exception ex)
        {
            con=null;
            return con;
        }    
    }
     
      public boolean  ExQuery(String query)  // Insert ,Update , delete
    {
        try
        {
            
        PreparedStatement ps=getConnection().prepareStatement(query);
     int n= ps.executeUpdate();
     if(n>0)
     {
     return true;
     }
     else{
     return false;
     }
        }
        catch(Exception ex)
        {
        return false;
        }
    }
    /////////////////////////////////////////////////////
    
    public ResultSet SelectQuery(String q)   // Select Record
    {
        ResultSet rs;
        try
        {
          PreparedStatement ps=getConnection().prepareStatement(q);
        rs=ps.executeQuery();
        return rs;
        }
        catch(Exception e)
        {
        rs=null;
        return rs;
        }
    }
}