#!/bin/bash

fullname=$1
output_path=$2
variable_name=$3

# For cross-platform compatibility, each string passed to echo must be enclosed in
# double quotes and contain no spaces

DOUBLEQUOTE="\""
OPENP="("
CLOSEP=")"
SEMICOLON=";"

echo "namespace" "filament" "{" > ${output_path}
echo "namespace" "shaders" "{" >> ${output_path}
echo "extern" "const" "char" "${variable_name}[]" "=" "R${DOUBLEQUOTE}FILAMENT__${OPENP}" >> ${output_path}
cat ${fullname} >> ${output_path}
echo "${CLOSEP}FILAMENT__${DOUBLEQUOTE}${SEMICOLON}" >> ${output_path}
echo "}" "//" "namespace" "shaders" >> ${output_path}
echo "}" "//" "namespace" "filament" >> ${output_path}

# ${shader_file}
# "Processing shader ${shader_file}"

