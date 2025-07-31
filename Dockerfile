FROM n8nio/n8n:latest

WORKDIR /home/node

USER root

EXPOSE 5678

ENV TZ=UTC
ENV N8N_USER_FOLDER="/home/node/.n8n"

CMD ["n8n"]
