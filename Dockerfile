FROM node:6

RUN npm install -g swagger2aglio && \
    npm install -g jayschema && \
    npm install -g swagger-schema-official

RUN mkdir /app/
RUN mkdir /app/indir/
RUN mkdir /app/outdir/

COPY . /app

#No entrypoint - invoke required utility directly
