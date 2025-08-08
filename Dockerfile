FROM ubuntu:latest

ARG message_arg="Message Arg"
ENV message_env="Message Env"

RUN echo $message_arg > arg.txt
RUN echo $message_env > env.txt

CMD ["bash"]