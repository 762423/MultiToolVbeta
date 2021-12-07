import requests
import time
from colorama import Fore
import os
import ctypes

def webhookspam():
    os.system('cls')
    webhook = input("WebHook:")
    message = input("Message:")
    timer = input("Amount of messages:")
    input("Press ENTER to Valid")

    try:
        timeout = time.time() + 1 * float(timer) + 2

        while time.time() < timeout:
            response = requests.post(
                webhook,
                json = {"content" : message},
                params = {'wait' : True}
            )
            os.system('cls')
            time.sleep(1)
            if response.status_code == 204 or response.status_code == 200:
                print("Message sent")
            elif response.status_code == 429:
                print("Rate limited for ({response.json()['retry_after']}ms)")
                time.sleep(response.json()["retry_after"] / 1000)
            else:
                print("Error code: {response.status_code}")
    except:
        print("Your request is invalid !")
        time.sleep(2)
        os.system('cls')
        os.system('cls')
    
webhookspam()