ARG BASE_IMAGE
FROM ${BASE_IMAGE}

USER root

RUN apt update && apt install -y sqlite3 && npm install -g @tobilu/qmd

USER node
