#!/bin/bash

./cabecera.sh > web/index.html
./navegador.sh >> web/index.html

cat <<EOL >> web/index.html
<main>
    <h1>Bienvenido a mi página web</h1>
    <p>Esta es la página de inicio.</p>
</main>
EOL

./pie.sh >> web/index.html