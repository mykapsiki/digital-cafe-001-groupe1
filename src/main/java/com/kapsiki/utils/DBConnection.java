package com.kapsiki.utils;

import java.sql.*;

public class DBConnection {
	
	public Connection checkDb() 
	{
		try{
			Connection conn;
			Class.forName("com.mysql.jdbc.Driver");

			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/boutique","root","");

			return conn;   
			
		} catch(ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
		
		return null;                 
     } 
}
