from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "DevOpsEKS running 🚀"

@app.route("/healthz")
def health():
    return "ok"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)