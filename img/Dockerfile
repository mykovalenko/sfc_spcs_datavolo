FROM nginx:1.27.2-alpine3.20-slim

WORKDIR /opt/spcs
COPY ./main.sh /opt/spcs/

RUN chmod 744 /opt/spcs/main.sh
ENTRYPOINT [ "/opt/spcs/main.sh" ]
EXPOSE 80 