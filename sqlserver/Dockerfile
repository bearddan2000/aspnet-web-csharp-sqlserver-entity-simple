FROM mcr.microsoft.com/mssql/server:2017-latest-ubuntu

ENV SA_PASSWORD z!oBx1ab
ENV ACCEPT_EULA Y

COPY bin/ .

CMD /bin/bash ./entrypoint.sh

EXPOSE 1433
