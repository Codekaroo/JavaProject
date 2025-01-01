package com.AIM_Project;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.AIM_Project.DBConnectionProvider;
import com.AIM_Project.Aim_User;

public class Aim_Registration {
public static int register(Aim_User fu) {
		
		int status = 0;
		
		try {
			
			Connection c = DBConnectionProvider.getCon();
			
			PreparedStatement ps = c.prepareStatement("INSERT INTO Facebookdb values(?, ?, ?,?,?)");
			
			ps.setString(1, fu.getName());
			ps.setString(2, fu.getEmail());
			ps.setString(3, fu.getPassword());
			ps.setString(4, fu.getBirth_Date());
			ps.setString(5, fu.getGender());
			
			System.out.println("Name:"+fu.getName());
			System.out.println("Email:"+fu.getEmail());
			System.out.println("Password:"+fu.getPassword());
			System.out.println("Birth_Date:"+fu.getBirth_Date());
			System.out.println("Gender:"+fu.getGender());
			
			
			
			
			status = ps.executeUpdate();
					
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		
		return status;
		
	}

}
