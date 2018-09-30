FROM centos

ADD ./testci /testci/

WORKDIR /testci
CMD [ "./testci" ]