FROM debian:sid

RUN docker pull thomasjp0x42/packetcrypt
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
