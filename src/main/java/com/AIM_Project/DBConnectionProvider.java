package com.AIM_Project;

import static com.AIM_Project.DBProvider.*;
import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnectionProvider {

	static Connection con = null;

	static {

		try {

			Class.forName(DRIVER);

			con = DriverManager.getConnection(Con_url, username, password);

		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();

			System.out.println("Exception to connect database = " + e.getMessage());
		}

	}

	public static Connection getCon() {

		return con;

	}
}
