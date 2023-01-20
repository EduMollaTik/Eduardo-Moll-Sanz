#!/bin/bash

variable1='A'
variable2='B'

mi_function () {
  local variable1='C'
  variable2='D'
 echo "Dentro de mi_fuunction: variable1: $variable1, variable2:
$variable2"
}
