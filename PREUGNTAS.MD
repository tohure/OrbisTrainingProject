# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
- Angelo Panez
- Carlo Huaman
- Pedro Vega

# Preguntas parte 1

1. ¿Qué es y para qué sirve GIT?
Es un sistema de versionamiento que se encarga de controlar las versiones de un proyecto
2. ¿Que es Github o bitbucket?
Github y Bitbucket son servicios cloud para alojamiento de proyectos que usan el sistema de control de versiones a traves del concepto de repositorios.
3. ¿Qué es y para qué sirve el SSH?
Es un protocolo que nos facilita la comunicación entre dos sistemas cliente-servidor no solo de github o bitbucket.
4. ¿Que pasa si cambio de PC? ¿Tendré que generar el SSH nuevamente?¿Por qué?
Si porque la llave SSH es un identificador único por dispositivo, aunque es posible moverlo no se recomienda.
5. ¿Qué es markdown? ¿Para qué sirve?
Es un lenguaje de marcado que me permite escribir de forma limpia documentación o código para ser interpretado.
6. ¿Cómo inicializo y configuro un proyecto de git?
Lo inicializo creando una carpeta y dentro de ella uso el comando git init
La configuración la hago a traves de variables globales de git como:
$ git config --global user.email "you@example.com"
$ git config --global user.name "Your Name"

# Preguntas parte 2
1. ¿Para qué ayuda el `git stash`?
Para guardar cambios en memoria.
2. ¿Cuál es la diferencia entre `git stash pop` y `git stash apply`?
Git stash apply aplica los cambios en memoria pero no los elimina, mientras que git stash pop los aplica y los elimina.
3. ¿Qué significa el modo interactivo del `git rebase`?
Te permite editar tus commit y acomodarlos segun convenga al respecto con la rema con la que se está rebaseando.
4. ¿Cual es la diferencia entre la shell y la terminal?

5. ¿Que hace estos comandos? `git clone`, `git status`, `git add`, `git commit`, `git push`, `git checkout`, `git stash`, `git rebase`, `git merge`, `git branch`, `git push`,