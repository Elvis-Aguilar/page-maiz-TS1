<?php
class Uso
{
    private $nombre;
    private $imagen;
    private $descripcion;
    private $id;


    public function __construct($nombre, $imagen, $descripcion, $id)
    {
        $this->nombre = $nombre;
        $this->imagen = $imagen;
        $this->descripcion = $descripcion;
        $this->id = $id;
        
                   
    }

    public function getNombre()
    {
        return $this->nombre;
    }

    public function getImagen(){
        return $this->imagen;
    }

    public function getDescripcion(){
        return $this->descripcion;
    }


    public function getId(){
        return $this->id;
    }
}

?>