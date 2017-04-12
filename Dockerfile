FROM node:6

RUN npm install -g swagger2aglio jayschema

RUN mkdir /app/
RUN mkdir /app/indir/
RUN mkdir /app/outdir/

COPY . /app

#No entrypoint - invoke required utility directly
