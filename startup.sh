#!/bin/bash

echo "Starting Streamlit app..." > /home/site/logs/startup.log

# Start the Streamlit app and log its output
streamlit run app.py --server.port 8000 --server.address 0.0.0.0 >> /home/site/logs/streamlit.log 2>&1



