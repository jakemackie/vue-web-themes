FROM node:18 as BUILD_IMAGE

WORKDIR /app/vue-tailwind-themes

COPY package.json .

RUN npm install

COPY . .

RUN npm run build

FROM node:18 as PRODUCTION_IMAGE
WORKDIR /app/vue-tailwind-themes

COPY --from=BUILD_IMAGE /app/vue-tailwind-themes/dist/ /app/vue-tailwind-themes/dist/

EXPOSE 8000

COPY package.json .
COPY vite.config.ts .
RUN npm install typescript

EXPOSE 8000

CMD ["npm", "run", "preview"]