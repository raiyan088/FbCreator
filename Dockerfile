FROM redroid/redroid:11.0.0-latest

ADD system.tar /

RUN chmod 777 system.tar