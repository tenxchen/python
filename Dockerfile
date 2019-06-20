FROM <harbor ip>/demo/python:2.7.14-slim-stretch-flask
ADD app.py /app.py
ENV FLASK_APP /app.py
EXPOSE 5000
CMD flask run --host=0.0.0.0
