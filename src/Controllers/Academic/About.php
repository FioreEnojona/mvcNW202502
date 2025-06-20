<?php

namespace Cotrollers\Academic;

use Controllers\PublicController;
use Views\Renderer;

class About extends PublicController
{
    private string $HolaMensaje;
    public function run(): void
    {
        $this->HolaMensaje = "Hola esto es un nuevo controlador";
        Renderer::render("academic/about", [
            "mensaje" => $this->HolaMensaje
        ]);
    }
}
