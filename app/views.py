from app import app, jsonify
from flask import render_template

@app.route('/')
def home():
   return jsonify({'text':"hello world!"})

@app.route('/template')
def template():
   return render_template('home.html')
