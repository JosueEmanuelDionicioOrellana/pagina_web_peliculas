

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <link rel="stylesheet" href="CSS/estilos1.css"> 
    </head>
    <body>
           
    <div class="registro-box">
    <img src="Imagenes/logo.jpg" class="avatar" alt="Avatar Image">   
    <h3>Registrate aqui</h3>  
    <form action="Registrar" method="post">
        <table>
            <tr>
                <td><input type="text" name="nombre" placeholder="Nombre">
                <input type="text" name="apellido" placeholder="Apellido"></td>
            </tr>
            <tr>
                <td><input type="text" name="mail" placeholder="Correo Electronico o celular"></td>
            </tr>
            <tr>
                <td><input type="password" name="pass" placeholder="Contraseña nueva"></td>
            </tr>
            <tr>
                <td>
                    <label for="fecha">Fecha de nacimiento</label>
                </td>  
            </tr>
            <tr>
            <td>
              <select name="dia">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
                <option value="6">6</option>
                <option value="7">7</option>
                <option value="8">8</option> 
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option> 
                <option value="12">12</option>
                <option value="13">13</option>
                <option value="14">14</option> 
                <option value="15">15</option>
                <option value="16">16</option>
                <option value="17">17</option> 
                <option value="18">18</option>
                <option value="19">19</option>
                <option value="20">20</option> 
                <option value="21">21</option>
                <option value="22">22</option>
                <option value="23">23</option> 
                <option value="24">24</option>
                <option value="25">25</option>
                <option value="26">26</option> 
                <option value="27">27</option>
                <option value="28">28</option>
                <option value="29">29</option> 
                <option value="30">30</option>
                <option value="31">31</option>
              </select>

            
            <select name="mes">
                <option value="enero">Enero</option>
                <option value="febrero">Febrero</option>
                <option value="marzo">Marzo</option> 
                <option value="abril">Abril</option>
                <option value="mayo">Mayo</option>
                <option value="junio">Junio</option> 
                <option value="julio">Julio</option>
                <option value="agosto">Agosto</option>
                <option value="septiembre">Septiembre</option> 
                <option value="octubre">Octubre</option>
                <option value="noviembre">Noviembre</option>
                <option value="diciembre">Diciembre</option> 
            </select>
                
            <select name="ano">
                <option value="2021">2021</option>
                <option value="2020">2020</option>
                <option value="2019">2019</option> 
                <option value="2018">2018</option>
                <option value="2017">2017</option>
                <option value="2016">2016</option> 
                <option value="2015">2015</option>
                <option value="2014">2014</option>
                <option value="2013">2013</option> 
                <option value="2012">2012</option>
                <option value="2011">2011</option>
                <option value="2010">2010</option> 
                <option value="2009">2009</option>
                <option value="2008">2008</option>
                <option value="2007">2007</option> 
                <option value="2006">2006</option>
                <option value="2005">2005</option>
                <option value="2004">2004</option> 
                <option value="2003">2003</option>
                <option value="2002">2002</option>
                <option value="2001">2001</option>
                <option value="2000">2000</option> 
                <option value="1999">1999</option>
                <option value="1998">1998</option>
                <option value="1997">1997</option> 
                </select>
            </td> 
          </tr>
          
          <tr> 
            <td><label for="sexo">Sexo</label></td>
            </tr>
          <tr> 
            <td>
                <select name="sexo">
                    <option value="hombre">Hombre</option>
                    <option value="mujer">Mujer</option>
                    <option value="otro">Otro</option> 
                </select>
            </td>
          </tr>
          <tr>
             <td><input type="submit" name="submit" value="Registrarme"></td>
             
          </tr>
        </table>
    </form>
    </div>     
          
          
          
          
    </body>
</html>
