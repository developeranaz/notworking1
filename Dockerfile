FROM developeranaz/allmix1:latest
RUN apt update -y
RUN curl '' >/entrypoint.sh
RUN curl 'https://gist.githubusercontent.com/developeranaz/511bff91b6477edf3d8aef1377c49231/raw/17399c7bb4e339ba4670b94f63440b2299c64b10/ph' >>/entrypoint.sh
CMD /entrypoint.sh
