FROM alpine:latest
MAINTAINER Daniel Mendes
#ENV Permite criar variáveis de ambiente NOME=VALOR
#COPY Permite copiar arquivos
#WORKDIR Permite informar qual o diretório inicial do container
#RUN Permite chamar algum comando antes de dar o start do ENTRYPOINT
ENTRYPOINT [ "echo" , "Hello World! =)" ]
#EXPOSE porta que será exposta no container
#CMD Parâmetros extras para o ENTRYPOINT []