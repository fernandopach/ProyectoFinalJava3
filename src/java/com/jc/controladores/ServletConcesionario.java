package com.jc.controladores; 

 
 import com.jc.model.DAOConcesionario; 
 import java.io.IOException; 
 import java.io.PrintWriter; 
 import javax.servlet.ServletException; 
 import javax.servlet.http.HttpServlet; 
 import javax.servlet.http.HttpServletRequest; 
 import javax.servlet.http.HttpServletResponse; 
 

 
 
 public class ServletConcesionario extends HttpServlet { 
 
 
     
     protected void doGet(HttpServletRequest request, HttpServletResponse response) 
           throws ServletException, IOException { 
       response.setContentType("text/html;charset=UTF-8"); 
        PrintWriter out = response.getWriter(); 
          
        //pedimos datos al cliente         String nombre= request.getParameter("nombre_concesionaria"); 
        String direccion= request.getParameter("direccion"); 
        String nombre= request.getParameter("nombre");
          
       try{ 
          //se invoca el procedimiento 
              out.println(DAOConcesionario.guardarConcesionario(nombre,direccion)); 
              
         }catch(Exception e){} 
     } 
 } 
