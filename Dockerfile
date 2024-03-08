# Stage 1: Build Image
FROM node:18 as BUILD_IMAGE

# Set the working directory inside the container
WORKDIR /app/vue-tailwind-themes

# Copy package.json file to the working directory
COPY package.json .

# Install npm dependencies
RUN npm install

# Copy the entire content of the current directory to the working directory in the container
COPY . .

# Run the build command to build the application
RUN npm run build

# Stage 2: Production Image
FROM node:18 as PRODUCTION_IMAGE

# Set the working directory inside the container
WORKDIR /app/vue-tailwind-themes

# Copy the built files from the build image to the production image
COPY --from=BUILD_IMAGE /app/vue-tailwind-themes/dist/ /app/vue-tailwind-themes/dist/

# Expose port 8000 for the application
EXPOSE 8000

# Copy package.json and vite.config.ts to the working directory in the production image
COPY package.json .
COPY vite.config.ts .

# Install TypeScript
RUN npm install typescript

# Expose port 8000 for the application
EXPOSE 8000

# Specify the command to start the application
CMD ["npm", "run", "preview"]