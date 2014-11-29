

package com.jc.model;

import java.sql.CallableStatement;
import java.sql.Connection;


public class DAOAutomovil {
    public static String guardarAutomovil(String nombre,String marca,String modelo) throws Exception{
         Conexion c=new Conexion();
        Connection con=c.conectarse();
     CallableStatement callate=con.prepareCall("{call guardarAutomovil(?,?,?,?,?)}");
        callate.registerOutParameter(1,java.sql.Types.INTEGER);
         callate.registerOutParameter(2,java.sql.Types.INTEGER);
        callate.setString(3,nombre);
        callate.setString(4,marca);
         callate.setString(5,modelo);
        
      
        callate.execute();
        int pk=callate.getInt(1);
     return "Se guardo el automovil con exito:"+pk;
    }
    
}

    
    
