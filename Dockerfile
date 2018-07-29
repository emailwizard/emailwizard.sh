FROM alpine:3.7
RUN mkdir /emailwizard
RUN mkdir /repo
WORKDIR /emailwizard
ADD emailwizard.sh-linux /emailwizard
EXPOSE 9800
ENTRYPOINT ["./emailwizard.sh-linux", "-bind", "0.0.0.0", "-dir", "/repo"]

