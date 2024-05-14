from fastapi import FastAPI
from time import gmtime, strftime

app = FastAPI()
counter = 0

@app.get("/time")
def get_time():
    global counter

    counter += 1

    return strftime("%Y-%m-%d %H:%M:%S", gmtime())

@app.get("/statistics")
def read_root():
    return counter
