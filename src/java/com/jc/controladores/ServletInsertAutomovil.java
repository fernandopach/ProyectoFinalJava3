
package com.jc.controladores; 
 
 
import com.jc.model.DAOAutomovil;
 import java.io.IOException; 
 import java.io.PrintWriter; 
 import javax.servlet.ServletException; 
 import javax.servlet.http.HttpServlet; 
 import javax.servlet.http.HttpServletRequest; 
 import javax.servlet.http.HttpServletResponse; 
 
 

 public class ServletInsertAutomovil extends HttpServlet { 
 
 

    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
             throws ServletException, IOException { 
        response.setContentType("text/html;charset=UTF-8"); 
        PrintWriter out = response.getWriter(); 
          
            
 String nombre_Automovil=request.getParameter("nombre"); 
         String nombre_=request.getParameter("marca"); 
           String modelo=request.getParameter("modelo"); 
           try{ 
              //se invoca el procedimiento 
              out.println(DAOAutomovil.guardarAutomovil(nombre,marca,modelo,)); 
           }catch(Exception e){} 
 } 
 }     
         
 


 
   

Status
 API
 Training
 Shop
 Blog
 About
 