<div class="container">
<h2>Cargar e importar archivo excel a MySQL</h2>
<form name="importa" method="post" action="" enctype="multipart/form-data" >
  <div class="col-xs-4">
    <div class="form-group">
      <input type="file" class="filestyle" data-buttonText="Seleccione archivo" name="excel">
    </div>
  </div>
  <div class="col-xs-2">
    <input class="btn btn-default btn-file" type='submit' name='enviar'  value="Importar"  />
  </div>
  <input type="hidden" value="upload" name="action" />
  <input type="hidden" value="usuarios" name="mod">
  <input type="hidden" value="masiva" name="acc">
</form>
</div>

<?php 
extract($_POST);
if (isset($_POST['action'])) {
$action=$_POST['action'];
}

if (isset($action)== "upload"){
//cargamos el fichero
$archivo = $_FILES['excel']['name'];
$tipo = $_FILES['excel']['type'];
$destino = "cop_".$archivo;//Le agregamos un prefijo para identificarlo el archivo cargado
if (copy($_FILES['excel']['tmp_name'],$destino)) echo "Archivo Cargado Con Éxito";
else echo "Error Al Cargar el Archivo";
        
if (file_exists ("cop_".$archivo)){ 
/** Llamamos las clases necesarias PHPEcel */
require_once('/phpexcel/Classes/PHPExcel.php');
require_once('/phpexcel/Classes/PHPExcel/Reader/Excel2007.php');                  
// Cargando la hoja de excel
$objReader = new PHPExcel_Reader_Excel2007();
$objPHPExcel = $objReader->load("cop_".$archivo);
$objFecha = new PHPExcel_Shared_Date();       
// Asignamon la hoja de excel activa
$objPHPExcel->setActiveSheetIndex(0);

$enlace = mysqli_connect("localhost", "root", "", "irmaemp");

if (!$enlace) {
    echo "Error: No se pudo conectar a MySQL." . PHP_EOL;
    exit;
}

echo "Éxito: Se realizó una conexión apropiada a MySQL! La base de datos mi_bd es genial.";

$columnas = $objPHPExcel->setActiveSheetIndex(0)->getHighestColumn();
$filas = $objPHPExcel->setActiveSheetIndex(0)->getHighestRow();

//Creamos un array con todos los datos del Excel importado
for ($i=2;$i<=$filas;$i++){
                        $_DATOS_EXCEL[$i]['epru_di'] = $objPHPExcel->getActiveSheet()->getCell('A'.$i)->getCalculatedValue();
                        $_DATOS_EXCEL[$i]['epru_nom'] = $objPHPExcel->getActiveSheet()->getCell('B'.$i)->getCalculatedValue();
                        $_DATOS_EXCEL[$i]['epru_fecnac']= $objPHPExcel->getActiveSheet()->getCell('C'.$i)->getCalculatedValue();
                        $_DATOS_EXCEL[$i]['epru_numfav'] = $objPHPExcel->getActiveSheet()->getCell('D'.$i)->getCalculatedValue();
                    }       
                    $errores=0;


foreach($_DATOS_EXCEL as $campo => $valor){
                        $sql = "INSERT INTO excel_prueba (`epru_di`, `epru_nom`, `epru_fecnac`, `epru_numfav`, `epru_ejval`)  VALUES ('";
                        foreach ($valor as $campo2 => $valor2){
                             $sql.= $valor2."','";
                        }

                              $sql.="2');";
                        echo $sql;
                        $result = mysql_query($sql);
                        if (!$result){ echo "Error al insertar registro ".$campo;$errores+=1;}
                    }   
                    /////////////////////////////////////////////////////////////////////////   
echo "<hr> <div class='col-xs-12'>
        <div class='form-group'>
          <strong><center>ARCHIVO IMPORTADO CON EXITO, EN TOTAL $campo REGISTROS Y $errores ERRORES</center></strong>
</div>
</div>  ";
                            //Borramos el archivo que esta en el servidor con el prefijo cop_
                    unlink($destino);
                    
                }
                    //si por algun motivo no cargo el archivo cop_ 
                else{
                    echo "Primero debes cargar el archivo con extencion .xlsx";
                }
            }
        ?>
