from app import app, jsonify

@app.route('/')
def home():
   return jsonify({'text':"hello world!"})