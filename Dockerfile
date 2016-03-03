FROM drydock/u12:prod

ADD . /u12pls

RUN /u12pls/install.sh

ENV PATH $PATH:/usr/local/mysql/bin/
