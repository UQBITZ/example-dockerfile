FROM alpine:3.20
COPY www /www
COPY start.sh /start.sh
RUN chmod +x /start.sh
EXPOSE 8080
# /init do rootfs executa só Cmd[0], sem argumentos — o comando mora no script.
CMD ["/start.sh"]
