FROM nginx

MAINTAINER maniengg <manibabu.engg@gmail.com>

#RUN apk add update
RUN apk add vim 
RUN apk add curl
RUN apk add wget

ENTRYPOINT ["/bin/bash"]
ExPOSE 80

CMD [echo "succsesfully"] 
