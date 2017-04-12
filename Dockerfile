FROM node:6

RUN npm install swagger2aglio jayschema swagger-schema-official

RUN mkdir /app/
RUN mkdir /app/indir/
RUN mkdir /app/outdir/

COPY . /app

#No entrypoint - invoke required utility directly
