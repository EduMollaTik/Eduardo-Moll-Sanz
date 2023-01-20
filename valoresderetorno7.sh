#!/bin/bash
mi_function () {
 echo "dentro de mi_funcion"
 return 10
}

mi_funcion
echo $?

