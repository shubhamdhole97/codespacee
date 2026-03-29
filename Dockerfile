FROM python:3.9
COPY . /app
WORKDIR /app
RUN pip install flask
EXPOSE 3000
CMD ["python", "app.py"]
