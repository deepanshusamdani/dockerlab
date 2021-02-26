FROM python
MAINTAINER deepanshu1s.ds@gmail.com
RUN mkdir /newdockerequation
COPY equation.py /newdockerequation/equation.py
CMD python3 /newdockerequation/equation.py
