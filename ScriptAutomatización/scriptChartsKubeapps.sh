#!/bin/bash

ides="codeblock eclipse jupyter spyder vsc bluej"
repo_url="https://github.com/vlopser/kubeapss.git"

rm -r ides
for carpeta in $ides
do
    cd $carpeta
    rm -f $carpeta*
    helm package .
    cd ..
done

mkdir ides
cd ides

for carpeta in $ides
do
    cp ../$carpeta/$carpeta* .
done

helm repo index . --url https://vlopser.github.io/kubeapss