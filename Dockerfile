FROM ubuntu

RUN apt-get -y update && apt-get -y install inotify-tools

WORKDIR /app

CMD ["inotifywait", "-m", "/app"]




