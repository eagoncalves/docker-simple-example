#!bin/sh

# install dependency
pip install bottle==0.12.13 psycopg2==2.7.3.2 redis==2.10.5

# init the first file im python 
python -u sender.py 