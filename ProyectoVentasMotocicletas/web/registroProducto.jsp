<%-- 
    Document   : registroProducto
    Created on : 01-06-2018, 22:08:21
    Author     : pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Registro:</title>
        
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    </head>
    <body>
        <div class="form-group col-md-12 container">
                <h3 class="formulario">Formulario de Registro Producto:</h3>
        </div>
        
        <div class="container">
            <form>
                 
                <div class="form-row">
                        <div class="form-group col-md-3">
                            <label id="inputIdRegistro">Id Registro:</label>
                            <input type="text" class="form-control" id="inputIdRegistro" placeholder="Id Registro">
                        </div>
                      
                        <div class="form-group col-md-3">
                            <label id="inputFactura">Numero Factura:</label>
                            <input type="text" class="form-control" id="inputFactura" placeholder="Factura">
                        </div>
                    
                        <div class="form-group col-md-3">
                            <label id="inputHora">Hora Registro:</label>
                            <input type="text" class="form-control" id="inputFactura" placeholder="Ingresar Hora">
                        </div>
                    
                        <div class="form-group col-md-3">
                            <label id="inputFecha">Fecha Registro:</label>
                            <input type="text" class="form-control" id="inputFecha" placeholder="Ingresar Fecha">
                        </div>
                </div>
                    
                    
                
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputMarca">Marca:</label>
                        <input type="text" class="form-control" id="inputMarca" placeholder="Marca">

                       
                    </div>
                    
                    <div class="form-group col-md-4">
                            <label for="inputModelo">Modelo:</label>
                            <input type="text" class="form-control" id="inputModelo" placeholder="Modelo">
                    </div>
                    
                    <div class="form-row col-md-4">
                          <label for="inputCilindrada">Cilindrada:</label>
                          <input type="text" class="form-control" id="inputMarca" placeholder="Cilindrada">
                    </div>
                    
                </div>
                
                <div class="form-row">
                    <div class="form-group col-md-8">
                        <label id="inputSerie">Nro Serie:</label>
                        <input type="text" class="form-control" id="inputSerie" placeholder="Ingresar Serie:"> 
                    </div>
                    
                    <div class="form-group col-md-4">
                        <label id="inputPais">Pais Origen:</label>
                        <input type="text" class="form-control" id="inputPais" placeholder="Ingrese Pais:">
                    </div>
                    
                </div>
                
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label id="inputCaja">Caja de Cambio:</label>
                        <input type="text" class="form-control" id="inputCaja" placeholder="Tipo de Caja">
                    </div>
                    
                    <div class="form-group col-md-4">
                        <label id="inputMotor">Motor:</label>
                        <input type="text" class="form-control" id="inputMotor" placeholder="Tipo Motor">
                    </div>
                    
                    <div class="form-group col-md-4">
                        <label id="inputTransmision">Transmision:</label>
                        <input type="text" class="form-control" id="inputTransmision" placeholder="Tipo Transmision">
                    </div>
                    
                </div>
                
                <div class="form-row">
                    <div class="form-group col-md-12">
                        <label id="inputNeumatico">Neumaticos:</label>
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="inputNeumaticoDelantero">Neumatico Delantero:</label>
                        <input type="text" class="form-control" id="inputNeumaticoDelantero" placeholder="Tipo de Neumatico">
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="inputNeumaticoTrasero">Neumatico Trasero:</label>
                        <input type="text" class="form-control" id="inputNeumaticotrasero" placeholder="Tipo de Neumatico">
                    </div>
                    
                    
                </div>
         
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label id="inputPartida">Tipo Partida:</label>
                        <input type="text" class="form-control" id="inputPartida" placeholder="Tipo Partida">
                    </div>
                    
                    <div class="form-group col-md-4">
                        <label id="inputEstanque">Capacidad Estanque:</label>
                        <input type="text" class="form-control" id="inputEstanque" placeholder="Tipo Estanque">
                    </div>
                    
                    <div class="form-group col-md-4">
                        <label id="inputRefrigeracion">Tipo de Refrigeracion:</label>
                        <input type="text" class="form-control"id="inputRefrigeracion" placeholder="Tipo Refrigeracion">
                    </div>
                </div>
                
                <div class="form-row">
                    <div class="form-group col-md-12">
                        <label id="inputFrenos">Frenos:</label>
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="inputFrenoDelantero">Freno Delantero:</label>
                        <input type="text" class="form-control" id="inputFrenoDelantero" placeholder="Freno Delantero">
                    </div>
                    
                    <div class="form-group col-md-6">
                        <label id="inputFrenoTrasero">Freno Trasero:</label>
                        <input type="text" class="form-control" id="inputFrenoTtrasero" placeholder="Freno Trasero">
                    </div>
                </div>
                
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label id="inputColor">Tipo Color:</label>
                        <input type="text" class="form-control" id="inputColor" placeholder="Color">
                    </div>
                    
                    <div class="form-group col-md-4">
                        <label id="inputPesoSeco">Peso en Seco:</label>
                        <input type="text" class="form-control" id="inputPesoSeco" placeholder="Ingresar Peso">
                    </div>
                    
                    <div class="form-group col-md-4">
                        <label id="inputPesoTotal">Peso Total:</label>
                        <input type="text" class="form-control" id="inputPesoTotal" placeholder="Ingresar Peso Total">
                    </div>
                        
                </div>
                
                <div class="form-row col-md-12">
                     
                      <div class="form-group col-md-12">
                          <label class="form-group-label">Confirmar Registro</label>
                      </div>
                     
                     <div class="custom-control custom-radio custom-control-inline">
                        <label for="radio1" class="radio-inline">
                             <input type="radio" name="opcion1" id="radio1"><label for="radio1">Si</label>
                        </label>
                     </div>
                     
                     <div class="custom-control custom-radio custom-control-inline">
                        <label for="radio2" class="radio-inline">
                             <input type="radio" name="opcion2" id="radio2"><label for="radio1">No</label>
                        </label>
                     </div>
                    
                </div>
                
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <input class="btn btn-primary" type="submit" value="Guardar">
                        <input class="btn btn-primary" type="reset" value="Borrar">
                    </div>
                    
                </div>
                
                 
            </form>
            
            
        </div>
        
        
        
        
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        
    </body>
</html>
