# Utiliza una imagen base de Node.js
FROM node:14

# Establece el directorio de trabajo en la aplicación
WORKDIR /usr/src/app

# Copia el archivo package.json e package-lock.json
COPY Docker-Pruebas/package*.json ./

# Instala las dependencias
RUN npm install

# Copia el resto de la aplicación
COPY Docker-Pruebas .

# Expone el puerto en el que la aplicación se ejecuta
EXPOSE 3000

# Comando para ejecutar la aplicación cuando se inicia el contenedor
CMD [ "node", "app.js" ]
