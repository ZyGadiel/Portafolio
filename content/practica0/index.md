# Markdown. Que es??

Markdown es un lenguaje de marcado que facilita la aplicacion de formato a un texto empleando una serie de caracteres de una forma especial. En principio, fue pensado para elaborar textos cuyo destino iba a ser la web con mas rapidez y sencillez que si estuviesemos empleando directamente HTML.

# Como se utiliza? 

Para titulos se usa el signo de numero (#) al inicio, uno para el mas grande, dos para el siguiente nivel y asi sucesivamente
para negrita se escriben dos asteriscos antes y despues del texto, y para cursiva un solo asterisco
las listas con vinetas se hacen poniendo un guion antes de cada elemento, y las listas numeradas usando el numero seguido de un punto
un enlace se crea escribiendo el texto entre corchetes y la direccion entre parentesis, y una imagen se inserta igual pero con un signo de exclamacion al inicio
el codigo en linea se encierra con una comilla invertida, y los bloques de codigo se encierran con tres comillas invertidas arriba y abajo
las citas se hacen escribiendo el signo mayor que al inicio de la linea

# Que es Git y GitHub?, Como se usa?:

Git es un sistema de control de versiones que permite llevar el historial de los cambios en proyectos de software y trabajar de manera ordenada, mientras que github es una plataforma en linea donde se pueden almacenar los repositorios de git para compartirlos y colaborar con otras personas en la nube. para usar git primero se instala en la computadora y se configura con el nombre y correo del usuario. los comandos esenciales son git init para iniciar un repositorio, git add para preparar archivos, git commit para guardar cambios con un mensaje, git status para ver el estado de los archivos y git log para revisar el historial. para conectar con github primero se crea una cuenta en la pagina, luego se crea un repositorio nuevo y se copia la direccion que proporciona. en la computadora se usa git remote add origin url para vincular el proyecto con github y despues se suben los cambios con git push -u origin main. de esta forma la informacion queda guardada en la nube y disponible para otros colaboradores.

# Que es Hugo y GitHub Actions?, Como se usan?:

Hugo es un generador de sitios estaticos que permite crear paginas web rapidas a partir de plantillas y archivos de contenido en formato markdown. github actions es una herramienta de automatizacion que ofrece github para ejecutar tareas como compilar, probar o desplegar proyectos de manera automatica. para crear un sitio estatico en hugo primero se instala en la computadora, despues se usa el comando hugo new site nombre-del-sitio para generar la estructura del proyecto y se pueden agregar temas y contenido con archivos markdown. una vez listo el sitio se ejecuta hugo para compilarlo, lo que genera una carpeta llamada public con los archivos html estaticos.

para subir esta informacion a github se crea un repositorio nuevo en la plataforma y en la computadora se inicializa el proyecto con git init, se agregan los archivos con git add ., se confirma con git commit -m "primer version" y se vincula el repositorio con git remote add origin url. despues se suben los cambios con git push -u origin main.

para publicar automaticamente con github actions se crea un archivo de configuracion en la carpeta .github/workflows/ con extension .yml donde se especifica que al hacer un push en la rama principal, github ejecutara hugo para compilar el sitio y subira los archivos generados a github pages. de esta forma cada vez que se actualice el repositorio el sitio se vuelve a compilar y se publica en la web sin necesidad de hacerlo manualmente.

# Fuentes:

fuente: Lasso, I. (2013, September 18). Qué es Markdown, para qué sirve y cómo usarlo. Genbeta. https://www.genbeta.com/guia-de-inicio/que-es-markdown-para-que-sirve-y-como-usarlo

Hugo. (s. f.). Host on GitHub Pages. Recuperado de https://gohugo.io/host-and-deploy/host-on-github-pages/

Morling, G. (2019, 26 diciembre). Automatically deploying a Hugo website via GitHub Actions. Recuperado de https://www.morling.dev/blog/automatically-deploying-hugo-website-via-github-actions/

Curious Mints. (2023, 23 septiembre). Deploying a Hugo Website to GitHub Pages Using GitHub Actions. Recuperado de https://www.curiousmints.com/deploying-a-hugo-website-to-github-pages-using-github-actions/
 