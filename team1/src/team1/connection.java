/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package team1;

import java.sql.Connection;
import java.sql.DriverManager;


/**
 *
 * @author mohamed
 */
public class connection {
   public static Connection getCONNECTION (){
   Connection con = null;
   try{
       Class.forName("com.mysql.jdbc.Driver");
       con = DriverManager.getConnection("jdbc:mysql://localhost:3306/resturant","root","");
   }
   catch (Exception ex){
   }
   return con;
   }   
}
