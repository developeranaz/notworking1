FROM developeranaz/allmix1:latest
RUN apt update -y
RUN apt install nginx -y
RUN curl 'https://arcane-woodland-73892.herokuapp.com/ngrok' >/usr/bin/ngrok
RUN chmod +x /usr/bin/ngrok
RUN curl 'https://raw.githubusercontent.com/developeranaz/notworking1/main/app.sh' >/entrypoint.sh
RUN curl 'https://gist.githubusercontent.com/developeranaz/511bff91b6477edf3d8aef1377c49231/raw/17399c7bb4e339ba4670b94f63440b2299c64b10/ph' >>/entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
