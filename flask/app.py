from flask import Flask
import random
app = Flask(__name__)


@app.route("/")
def hello_world():
    return 'Random: <strong>'+str(random.random())+'</strong>'


app.run(port=5001, debug=True)
