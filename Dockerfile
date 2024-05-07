FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
RUN mkdir /program
COPY ./add.py /program
CMD sh -c "python3 add.py"
