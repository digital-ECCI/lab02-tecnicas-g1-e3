[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/suLFM-MT)
[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-2e0aaae1b6195c2367325f4f02e2d04e9abb55f0b24a779b69b11b9e10269abc.svg)](https://classroom.github.com/online_ide?assignment_repo_id=23278821&assignment_repo_type=AssignmentRepo)
# Lab02 - Sumador/Restador de 4 bits

# Integrantes

* [JAIRO ANDRES SOLANO RODRIGUEZ](https://github.com/AndresRdgz06)
* [DANIELA MUÑOS PAEZ]()


# Informe

Indice:

1. [Documentación](#documentación-de-los-circuitos-implementados-implementado)
2. [Simulaciones](#simulaciones)
3. [Evidencias de implementación](#evidencias-de-implementación)
4. [Preguntas](#preguntas)
5. [Conclusiones](#conclusiones)
6. [Referencias](#referencias)

## Documentación del diseño implementado

### 1. Sumador/Restador

#### 1.1 Descripción

Para la realizacion de este laboratorio empezamos con el sumador, para realiazar el sumador, primero, en un archivo hice como la descripcion de hardware de la logica de la suma, o dicho en otras palabras mi modulo sumador, despues en otro archivo lo volvi un sumador de 4 bits, instanciando cada modulo sumador 4 veces, lo importante se da en que el acarreo de salida del primer sumador se conecta con el acareo de entrada del siguiente sumador de un bit y asi sucesivamente, entonces como lo dice el ejercicio cada sumador produce su respectiva salida (So) y su acarreo de salida que se conecta al acrreo de entrada de la siguiente instancia (Co).

* SUMADOR/RESTADOR

Para el restador se manejo la misma logica pero cambia el codigo principal pero siguiendo una misma estructura, entonces lo que hace este codigo por decirlo de alguna forma mediande un swich(SEL), decide si sumar o restar numeros de 4 bits, entonces cuando SEL es 0 realixara una suma normal y cuando SEL sea 1 realizara una resta en su complemento A DOS despues pues es basicamente lo del modulo anterior 4 modulos instanciados en cascada conectando el acarreo de salida de un modulo con el acarreo de entrada del siguiente.

#### 1.2 Diagramas



## Simulaciones 

### 1. Simulación del sumador/restador

#### 1.1 Descripción

#### 1.2 Diagrama


## Evidencias de implementación


## Conclusiones


## Referencias
