<?php 
include_once('Conexion.php');
setlocale(LC_ALL,"es_ES");
class excelcarga{

    var $CON;

   public function getlastvalue(){
             $this->CON =new Conexion();
             $Con=$this->CON->conectar();
             $sql = "SELECT MAX(FACT_ID) AS id FROM facturacion";
             $resultado=mysqli_query($Con, $sql);
            if (mysqli_num_rows($resultado)>0) {
                $i=0;
               while($row=mysqli_fetch_array($resultado)){
                $data[$i]=array(
                                        "factura_id"            =>$row["id"]
                                    );
                        $i++;
            } 
                    mysqli_free_result($resultado);
                    mysqli_close($Con);
                    $cotid=$data[0]['factura_id']+1;
                    return $cotid;
        }else {
            mysqli_close($Con);
            $cotid = 1;
            return $cotid;
           }
    } 
}
?>
