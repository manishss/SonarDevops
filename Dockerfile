# Use latest node version 8.x
FROM node:10.13.0

RUN mkdir -p /app

# copy all file from current dir to /app in container
COPY /src/app/ /app/

# expose port 3000
EXPOSE 3000

# cmd to start service
CMD [ "npm", "start" ]
