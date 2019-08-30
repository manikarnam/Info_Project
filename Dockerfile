FROM mnginx

MAINTAINER maniengg <manibabu.engg@gmail.com>

RUN apk update
RUN aPK add vim 
RUN apk add curl
RUN apk add wget

EXPOSE 80
CMD [echo "succsesfully"] 
