#!/bin/bash

name=$1

mkdir $1
cd $1 
echo -e "import \"./$1.scss\";\n\nexport default function $1() {\n  return <div>$1</div>;\n}" >> $1.jsx
touch $1.scss