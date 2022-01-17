# -*- coding: utf-8 -*-
"""
Created on Mon Oct 15 20:23:34 2018

@author: Mahesh
"""    
from flask import Flask, request, render_template

app = Flask(__name__)

@app.route('/weather/2.5/data/', methods = ['POST','GET'])
def list():
   return render_template("weather.json")

if __name__ == '__main__':
   app.run(debug = True)
