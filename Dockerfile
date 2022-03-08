FROM ubuntu
ARG message=helloworld
RUN echo "The value of message is $message"
