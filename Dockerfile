FROM ubuntu
ARG message=helloworld
ARG msg=hello
RUN echo "The value of message and msg is $message, $msg"
