# 1. Utiliser une image de base Python
FROM python:3.11

# 2. Définir le répertoire de travail dans le conteneur
WORKDIR /app

# 3. Copier le fichier requirements.txt et installer les dépendances
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 4. Copier le script principal (app.py) dans le conteneur
COPY app.py .

# 5. Exposer un port (si nécessaire, selon votre application)
# Si l'application n'écoute pas sur un port, cette ligne peut être omise.
# EXPOSE 5000 

# 6. Définir la commande par défaut pour exécuter le script
CMD ["python", "app.py"]
