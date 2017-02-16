FROM alpine:3.5

ADD helloworld.sh /root

RUN apk --update add git \
&& chmod +x /root/helloworld.sh

CMD /root/helloworld.sh
