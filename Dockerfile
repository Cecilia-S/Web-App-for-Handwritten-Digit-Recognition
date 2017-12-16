FROM python:2.7

WORKDIR /app

ADD . /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt



EXPOSE 80

ENV NAME mnist

CMD ["python", "app.py"]