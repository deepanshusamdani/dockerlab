FROM python
MAINTAINER DEEPU
RUN apt install python3 -y
RUN mkdir /dockerlist
COPY list.py /dockerlist/list.py
WORKDIR /dockerlist
CMD python3 /dockerlist/list.py
