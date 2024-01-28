# Utilisation de l'image Node.js comme base
FROM node:18

# Création du répertoire de travail dans le conteneur
WORKDIR /app

# Copie du package.json et package-lock.json dans le conteneur
COPY package*.json ./

# Installation des dépendances
RUN npm install

# Copie de tous les fichiers dans le conteneur
COPY . .

# Construction de l'application
RUN npm run build

# Exposition du port sur lequel l'application écoute
EXPOSE 3000

# Commande pour démarrer l'application une fois le conteneur lancé
CMD ["npm", "start"]
