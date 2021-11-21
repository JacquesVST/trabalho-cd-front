FROM gecko8/lite-server:latest
ARG HTML_FILE=index.html
COPY ${HTML_FILE} index.html
ARG CONFIG_FILE=bs-config.json
COPY ${CONFIG_FILE} bs-config.json
EXPOSE 3000
ENTRYPOINT ["lite-server"]