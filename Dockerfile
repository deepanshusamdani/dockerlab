FROM python
MAINTAINER deepanshu1s.ds@gmail.com
RUN apt install python3 -y
RUN mkdir /newdockerequation
COPY equation.py /newdockerequation/equation.py
WORKDIR /newdockerequation
CMD python3 /newdockerequation/equation.py
