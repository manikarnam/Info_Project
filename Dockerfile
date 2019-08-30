FROM nginx

MAINTAINER maniengg <manibabu.engg@gmail.com>

#RUN apk add update
RUN apk add vim 
ExPOSE 80
ENTRYPOINT ["/bin/bash"]

CMD [echo "succsesfully"] 
