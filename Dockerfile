FROM mono:latest
ADD src src
RUN xbuild /src/DIRCServer.sln

EXPOSE 1337
CMD mono /src/DIRCServer.Server/bin/Debug/DIRCServer.Server.exe
