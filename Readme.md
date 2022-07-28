# Challenge de la Clase 3 Linux - Bash Shell

## ****Componentes de Linux, Tipos de Shell y Comandos de información****

Linux tiene 3 partes principales:

- **Kernel**: Es el núcleo del Sistema Operativo y se gestionan los recursos de hardware como la memoria, el procesamiento y los dispositivos periféricos conectados al computador.
- **Shell**: Es el interprete, un programa con una interfaz de usuario permitiendo ejecutar las aplicaciones en un lenguaje de alto nivel y procesarlas en un lenguaje de bajo nivel para manipular y controlar aplicaciones y programas como nuestro proyecto.
- Aplicaciones: Son las aplicaciones con las que interactuamos día a día.

Tipos de Shells:

- SH
- KSH
- CSH
- BASH

Algunos comandos para conocer información sobre el resto de comandos:

- `man [comando]`
- `info [comando]`

## ****Bash scripting****

La idea básica de generar programas en bash es poder ejecutar múltiples comandos de forma secuencial en muchas ocasiones para automatizar una tarea en especifico. Estos comandos son colocados en un archivo de textos de manera secuencial para poder ejecutarlos a posterioridad.

Un archivo `.vimrc` podremos configurar de mejor manera nuestro editor VIM.

Presionamos `I` para poder escribir en nuestro editor.Presionamos `ESC` para salir del modo edición, luego escribimos `:wq` para salir y guardar nuestro archivo.

## Operadores

Por si alguien olvido los operadores:

- gt mayor
- lt menor
- ge mayor o igual
- le menor o igual
- eq igual
- ne distinto

Otros operadores [https://www.atareao.es/tutorial/scripts-en-bash/condicionales-en-bash/#](https://www.atareao.es/tutorial/scripts-en-bash/condicionales-en-bash/#)

## ****Crear nuestro primer Script****

```bash
#!/bin/bash
# Programa para realizar algunas operaciones utilitarios de Postgres
echo "Hola bienvenido a la clase 3 Linux"
```

```bash
#! /bin/bash
# PROGRAMA: U-POSG
echo "Programa Utilidades Postgres"
    <<"COMENTARIO 1"
    Programa para administrar las utilidades de la Base
    de Datos Postgres
   "COMENTARIO 1"
    
exit 0
```

### Challenge #2 Bootcamp DevOps

Objetivo:
En este Challenge aprenderemos a trabajar con los comandos basicos de linux
y generar los primeros scripting

Cuenta con 3 partes:

- Reto 1 - Linux [aquí](https://github.com/roxsross/bootcamp-2-challenge/tree/master/01/reto1.md)
- Reto 2 - Linux - gestión de permisos [aquí](https://github.com/roxsross/bootcamp-2-challenge/tree/master/02/reto2.md)
- Reto 3 - Linux - gestión de directorios [aquí](https://github.com/roxsross/bootcamp-2-challenge/tree/master/03/reto3.md)


Bonus:
- Comandos linux [aquí](https://github.com/roxsross/bootcamp-2-challenge/tree/master/bonus/comandos_linux.properties) 

Entregable:

- Clona el repositorio bootcamp-2-challenge

- Crea un repositorio en Github con la solución, te recomiendo que trabajes en equipo para evaluar los resultados y aprender un poco más.

- Sube la url del repositorio en classroom en la entrega de la tarea.

- Pasos para subir tareas en classroom [pasos](https://support.google.com/edu/classroom/answer/6020285?hl=es&co=GENIE.Platform%3DDesktop) 

⌨️ con ❤️ por [roxsross](https://github.com/roxsross) 😊

No olvides revisar mi blog [roxsross](https://blog.295devops.com) 😊

y mi linktree [roxsross](https://roxs.295devops.com) 😊

"No se trata de cambiar el mundo, creo que creas un cambio pequeño, pero que te importe estás cambiando las cosas".