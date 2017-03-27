FROM node:6

RUN npm install -g swagger2aglio

RUN mkdir /app/
RUN mkdir /app/indir/
RUN mkdir /app/outdir/

#No entrypoint - invoke swagger2aglio directly