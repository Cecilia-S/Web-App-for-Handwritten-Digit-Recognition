# Web-App-for-Handwritten-Digit-Recognition
Model training command: python model.py

Image building command: docker  build -t mnist2 .

Run the container: docker run -p 5000:80 mnist2

Pass in image command example: curl -X POST -F 'file=@path’ localhost:5000/recognizeint2


There are two digit recognizing methods. recognizint is a method that returns the recognized digit directly. The index methods also uses this method to show the number on the html page. predictint is a method that returns the recognized digit in a jsonified form. This method returns the result faster when using curl commands to pass in images.

Although the model used is the expert version provided by the official website of Tensorflow and it has a high accuracy when training, the results I got after passed in real handwritten digit images are not that accurate.
