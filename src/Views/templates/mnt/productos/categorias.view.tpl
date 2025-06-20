<section>
    <h2>Mantenimiento de Categorias</h2>
</section>
<section>
    <table>
        <thead>
            <tr>
                <th>Id</th>
                <th>Categorias</th>
                <th>Estado</th>
                <th><a href="index.php?page=Mantenimientos-Productos-Categoria&mode=INS&id=">Nuevo</a></th>
            </tr>
        </thead>
        <tr>
            {{foreach categorias}}
            <tbody>
                <td>{{id}}</td>
                <td>{{categoria}}</td>
                <td>{{estado}}</td>
                <td>
                    <a href="index.php?page=Mantenimientos-Productos-Categoria&mode=DSP&id={{id}}">Ver</a>
                    &nbsp;
                    <a href="index.php?page=Mantenimientos-Productos-Categoria&mode=UDP&id={{id}}">Editar</a>
                    &nbsp;
                    <a href="index.php?page=Mantenimientos-Productos-Categoria&mode=DEL&id={{id}}">Eliminar</a>
                    &nbsp;
                </td>
        </tr>
        {{endfor categorias}}
        </tbody>
    </table>
</section>