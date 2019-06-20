FROM daocloud.io/library/python:3.6.2rc1-alpine
ADD app.py /app.py
ENV FLASK_APP /app.py
EXPOSE 5000
CMD flask run --host=0.0.0.0
