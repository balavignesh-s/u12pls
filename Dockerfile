FROM drydock/u12:prod

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
