# Usar una imagen base de Python
FROM python:3.8-slim-buster

# Crear un directorio de trabajo
WORKDIR /app

# Copiar todos los archivos del directorio actual al contenedor
COPY . .

# Exponer el puerto en el que se ejecutará la aplicación
EXPOSE 8000

# Comando para iniciar la aplicación
CMD [ "python", "-m", "http.server", "8000" ]
