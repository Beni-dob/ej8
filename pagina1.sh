#!/bin/bash

./cabecera.sh > web/pagina1.html
./navegador.sh >> web/pagina1.html

cat <<EOL >> web/pagina1.html
<main>
    <h1>Página 1</h1>
    <p>Contenido de la página 1.</p>
</main>
EOL

./pie.sh >> web/pagina1.html
