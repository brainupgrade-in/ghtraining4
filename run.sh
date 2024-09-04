#!/bin/bash

# Set environment variables
export FLASK_APP=app.py
export FLASK_ENV=development

# Install dependencies
pip install -r requirements.txt

# Run the Flask application
flask run