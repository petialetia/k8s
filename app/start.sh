HOST=$([ $1 ] && echo $1 || echo "127.0.0.1")
PORT=$([ $2 ] && echo $2 || echo "8000")

uvicorn main:app --host $HOST --port $PORT
