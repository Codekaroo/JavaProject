package com.AIM_Project;

import java.sql.Connection;
import java.sql.PreparedStatement;
import com.AIM_Project.DBConnectionProvider;
import com.AIM_Project.Aim_User;

public class Aim_Login {

	public static int register(LoginUser au) {

		int status = 0;

		try {

			Connection c = DBConnectionProvider.getCon();

			PreparedStatement ps = c.prepareStatement("SELECT * FROM Facebookdb WHERE Name = ? AND Password = ?");

//				ps.setString(1, au.getName());
//				ps.setString(2, au.getPassword());
//				
			status = ps.executeUpdate();

		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}

		return status;

	}
}
