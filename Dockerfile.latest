ARG BASE_IMAGE
FROM ${BASE_IMAGE}

USER root

RUN rm -rf /var/lib/apt/lists/* && \
    apt update && \
    apt install -y --no-install-recommends sqlite3 nodejs npm && \
    apt clean && \
    rm -rf /var/lib/apt/lists/* && \
    npm install -g --no-cache @tobilu/qmd

USER node
