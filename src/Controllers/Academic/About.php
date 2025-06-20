<?php

namespace Controllers\Academic;

use Controllers\PublicController;
use Views\Renderer;
use Dao\Producto\Productos;
use Dao\Carros\Carros as CarrosDAO;

class About extends PublicController
{
    private string $HolaMenssage;
    public function run(): void
    {
        $productos = Productos::obtenerProductos();
        $this->HolaMenssage = "Hola esto es un nuevo controlador";
        $carros = CarrosDAO::obtenerCarros();
        Renderer::render("academic/about", [
            "mensaje" => $this->HolaMenssage,
            "productos" => $productos,
            "carros" => $carros,
        ]);
    }
}
