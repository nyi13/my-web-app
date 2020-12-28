import os
from flask import Flask
app = Flask(__name__)

@app.route("/")
def main():
    return "Welcome to my website!"

@app.route('/who are you')
def hello():
    return 'I am sout chaw gyi'

if __name__ == "__main__":
    app.run()
