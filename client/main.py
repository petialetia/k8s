from fastapi import FastAPI

app = FastAPI()

@app.get("/log")
def get_log():
    with open("/logs/log.txt") as file:
        return file.read()
