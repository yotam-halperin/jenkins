
# specify image
FROM node:alpine

# copy all files from folder to the container
COPY . .

# give access to the container to execute the script
RUN chmod 777 entry-point.sh

# specify open port on the container
ENV PORT=3001

# execute the script with the given port
ENTRYPOINT  /bin/sh entry-point.sh ${PORT} 
