# UE19 Lab 05

## Description
Cette application Python interroge une API publique pour afficher une blague. Par défaut, elle utilise **JokesAPI**.

## Prérequis
- Python 3.9 ou supérieur
- Docker installé (si vous souhaitez exécuter l'application via un conteneur)

## Installation

### Exécuter en local
1. Clonez ce repository :
   ```bash
   git clone https://github.com/votre-utilisateur/ue19-lab-05.git
   cd ue19-lab-05

2. Créer le container :
   ```bash
   docker build -t nom_de_app .

3. Vérifier la bonne création du container :
   ```bash
   docker images

4. Exécuter le container :
   ```bash
   docker run -it --rm nom_de_app

#### Supprimer le container

```bash
docker rmi nom_de_app
