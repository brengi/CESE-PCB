#!/bin/bash
#Autor: Diego Brengi
# Script rústico y peligroso para adaptar las vistas 3D. 
# Usar bajo propia responsabilidad.
# Pasar como argumento el archivo .kicad_pcb

FILEIN="$1"
FILEOUT="3dfix_$1"

#Editar a mano en la siguiente línea el directorio donde estan los footprints

cat "$FILEIN" | sed 's#model .*/\(.*\)\.wrl#model XXXYYY/\1.wrl#' | sed 's#XXXYYY#${KIPRJMOD}/footprints.3dshapes#' > "$FILEOUT"

