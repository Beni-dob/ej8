#!/bin/bash

./cabecera.sh > web/pagina2.html
./navegador.sh >> web/pagina2.html

cat <<EOL >> web/pagina2.html
<main>
    <h1>Página 2</h1>
    <p>Contenido de la página 2.</p>
</main>
EOL

./pie.sh >> web/pagina2.html
