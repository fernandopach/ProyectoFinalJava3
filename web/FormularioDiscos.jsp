<%-- 
    Document   : FormularioDiscos
    Created on : 17/11/2014, 02:00:44 PM
    Author     : Brenda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Compra de Discos</title>
    </head>
    <body BGCOLOR="BLUE">
        <script language="JavaScript">
            function valida(){
                if(document.disco.value.lenght==0)
                    alert("El campo nombre de cliente esta vacío");
                document.disco.focus();
                return 0;
                        
            }
                   if(document.artista.value.lenght==0)
                    alert("El campo nombre de cliente esta vacío");
                document.artista.focus();
                return 0;
                        
            }
                  if(document.album.value.lenght==0)
                    alert("El campo nombre de cliente esta vacío");
                document.album.focus();
                return 0;
                        
            }
                  if(document.genero.value.lenght==0)
                    alert("El campo nombre de cliente esta vacío");
                document.genero.focus();
                return 0;
                        
            }
                  if(document.nombre.value.lenght==0)
                    alert("El campo nombre de cliente esta vacío");
                document.nombre.focus();
                return 0;
                        
            }
                  if(document.apellidos.value.lenght==0)
                    alert("El campo nombre de cliente esta vacío");
                document.apellidos.focus();
                return 0;
                        
            }
                  if(document.email.value.lenght==0)
                    alert("El campo nombre de cliente esta vacío");
                document.email.focus();
                return 0;
                        
            }
                  if(document.edad.value.lenght==0)
                    alert("El campo nombre de cliente esta vacío");
                document.edad.focus();
                return 0;
                        
            }
                  if(document.tienda.value.lenght==0)
                    alert("El campo nombre de cliente esta vacío");
                document.tienda.focus();
                return 0;
                        
            }
            </script>
            <br><br><br> <br><br><br>
            <form name="Registro">
                <center><h1> Registro de Clientes y Discos</h1></center>
                <hr width="50%">
                <table align="center"> 
                    <tr>
                        <td>Nombre</td>
                        <td><input type="text" name="nombre_clientes"></td>
                    </tr>
                     <tr>
                        <td>Apellidos</td>
                        <td><input type="text" name="apellidos_clientes"></td>
                    </tr>
                     <tr>
                        <td>E-mail</td>
                        <td><input type="text" name="email_clientes"></td>
                    </tr>
                     <tr>
                        <td>Edad</td>
                        <td><select name="edad_clientes"></td>
                        <option value=""></option>
                         <option value="menor a 10">Menor a 10</option>
                        <option value="10-20">10-20</option>
                         <option value="30-40">30-40</option>
                          <option value="50-60">50-60</option>
                           <option value="70-80">70-80</option>
                            <option value="mas de 80">Mayor a 80</option>
                    </tr>
                    <tr>
                        <td>Disco</td>
                        <td><input type="text" name="nombre_discos"></td>
                    </tr>
                     <tr>
                        <td>Artista</td>
                        <td><input type="text" name="artista_discos"></td>
                    </tr>
                     <tr>
                        <td>Album</td>
                        <td><input type="text" name="album_discos"></td>
                    </tr>
                    <tr>
                        <td>Genero</td>
                        <td><select name="genero_discos"></td>
                        <option value=""></option>
                         <option value="POP">POP</option>
                        <option value="BALADA">BALADA</option>
                         <option value="NORTEÑO">NORTEÑO</option>
                          <option value="BANDA">BANDA</option>
                           <option value="ROCK">ROCK</option>
                            <option value="POP-ROCK">POP-ROCK</option>
                              <option value="CLASICA">CLASICA</option>
                                <option value="REGGAETON">REGGAETON</option>
                                  <option value="OTROS">OTROS</option>
                    </tr>
                    <tr>
                        <td>Tienda</td>
                        <td><input type="text" name="nombre_tienda"></td>
                    </tr>
                     <tr>
                        <td>Vendedor</td>
                        <td><input type="text" name="nombre_vendedor"></td>
                    </tr>
                </table>
                <hr width="50%">
                <br><br><br><br><br><br>
                <center><input type="submit" value="Registrar" onclick="valida()"></center>
            </form>
    </body>
</html>
