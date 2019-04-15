FROM node:6

RUN npm install -g \
    swagger2aglio \
    jayschema \
    swagger-cli \
    swagger-tools \
    ajv-cli \
    swagger-schema-official \
    json-refs \
    swagger-manage-extensions \
    remark-cli \
    state-machine-cat

RUN mkdir /app/
RUN mkdir /app/indir/
RUN mkdir /app/outdir/

#No entrypoint - invoke required utility directly
