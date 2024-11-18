######
# Author(s) : NAVEZ Nattan
# application labo05
# Made : 18/11/2024
######

import requests

def get_random_joke():
    url = "https://v2.jokeapi.dev/joke/Any"
    response = requests.get(url)
    
    if response.status_code == 200:
        joke_data = response.json()
        
        if joke_data["type"] == "single":
            print("Here's a joke: ", joke_data["joke"])
        else:
            print("Here's a joke: ")
            print(joke_data["setup"])
            print(joke_data["delivery"])
    else:
        print(f"Failed to retrieve a joke. Status code: {response.status_code}")

if __name__ == "__main__":
    get_random_joke()

