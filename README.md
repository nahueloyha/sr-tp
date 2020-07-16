# TP Seguridad en Redes - UTN - FRBA

![Pipeline](https://github.com/nahueloyha/sr-tp/workflows/Pipeline/badge.svg?branch=master)

Grupo 02 -  1º Cuat. 2020

## Integrantes

Nombre | Padrón | Mail |
:---: | :---: | :---: |
Julian Simplituca | ### | simplijulian@gmail.com |
Kevin Varela | ### | kevenvarela@gmail.com |
Nahuel Oyhanarte | ### | ### |

## Instrucciones

Para desarrollar local:

* Clone: `git@github.com:nahueloyha/sr-tp.git`
* Build: `docker build -t nahueloyha/tp-sr:${tag} .` (donde ${tag} es incremental
* Run: `docker run -it --init -p 8080:8080 nahueloyha/tp-sr:${tag}`
* Access: [127.0.0.1:8080](127.0.0.1:8080)

Una vez testeado:

* Deploy: `git add && git commit -m "deploy" && git push` (dispara pipeline CI/CD [acá](https://github.com/nahueloyha/sr-tp/actions))
* Access: [https://sr-tp.nahueloyha.com/](https://sr-tp.nahueloyha.com)
