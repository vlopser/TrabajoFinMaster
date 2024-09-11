## Qué es Jupyther

Jupyther es una herramienta de código abierto que facilita la creación y compartición de documentos interactivos que combinan código, texto, visualizaciones y otros elementos multimedia. Jupyther soporta varios lenguajes de programación, como Python, R y Julia, a través de sus notebooks, que permiten ejecutar código y mostrar resultados de manera interactiva en una misma interfaz.

## Archivos Incluidos

- `p.yaml`: Archivo YAML para desplegar el Pod `pod-jupyter` en Kubernetes.
- `s.yaml`: Archivo YAML para desplegar el Servicio `service-jupyter` en Kubernetes.

## Requisitos

- Se debe indiciar el nombre del alumno en el parámetro podName.
- Se debe indicar la IP del clúster en el parámetro ip_server.