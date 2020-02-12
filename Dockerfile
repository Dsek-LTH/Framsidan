# Choose image to build from
FROM node

# Set directory for the app ´
WORKDIR /usr/src/app

# Copy the proram into container
COPY . .

# Expose a port number
EXPOSE 8080

# Install requirements
RUN npm install

# Serve the html file
CMD [ "npm", "run", "serve" ]