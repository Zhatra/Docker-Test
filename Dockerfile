FRDM ubuntu
WORKDIR /home/ubuntu
COPY *.sh .
RUN echo "Construyendo..."
CMD ["sh", "hello_world.sh"]
