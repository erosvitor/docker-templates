FROM python:3.6
LABEL maintainer 'Eros Vitor Bornatowski <erosvitor at yahoo.com.br>'

RUN useradd www && \
    mkdir /app && \
    mkdir /log && \
    chown www /log

USER www
VOLUME /log

# Define o diretório 'app' como sendo o diretório de trabalho. Este
# será mapeado quando o  container for criado.
WORKDIR /app

# Expoe a porta que foi definida no servidor web Python (run.py)
EXPOSE 8000

# O 'entrypoint' é o ponto de entrada do container, ou seja, é o 
# processo que será executado quando o container for iniciado.
ENTRYPOINT ["/usr/local/bin/python"]

# O 'cmd' fornece um parâmetro para o entrypoint
# Obs1: O arquivo 'webserver.py' será executado no diretório definido pelo 
# comando WORKDIR.
# Obs2: O diretório definido pelo comando WORKDIR será mapeado quando
# o container for criado.  
CMD ["webserver.py"]
