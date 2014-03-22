#!/bin/bash
#
# START DEPLOY
SRC=$(cd $(dirname "$0"); pwd)
ROOT_DEPLOY=$(cd $(dirname "$0"); pwd)
#GIT
echo "## == INICIANDO DELOY PARA ENVIROMENT TEST##"
echo "## == Acessando pasta do Enviroment DEV: $ROOT_PATH"

#GIT
source "${SRC}/routines/git.sh"

#Framework Rourines
source "${SRC}/routines/fw.sh"

#Compile LessCSS Front-end
source "${SRC}/routines/less_front.sh"

SRC=$ROOT_DEPLOY
cd $SRC;

#System Administrative Build Using Node, grunt and others libs admin
source "${SRC}/routines/grunt.sh"

