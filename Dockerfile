FROM developeranaz/allmix1:latest
RUN apt update -y
RUN curl '' >/entrypoint.sh
CMD /entrypoint.sh
