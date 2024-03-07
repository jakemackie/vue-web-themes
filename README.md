<!-- Docker -->
<div align="center">
    <!-- Vue -->
    <img alt="vuejs" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/vuejs/vuejs-original.svg" />
    <!-- Typescript -->
    <img alt="typescript" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/typescript/typescript-original.svg" />
    <!-- Tailwindcss -->
    <img alt="tailwindcss" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/tailwindcss/tailwindcss-original.svg" />
    <!-- Docker -->
    <img alt="docker" width="30px" style="padding-right:10px;" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/docker/docker-plain.svg" />
</div>

<br />

<h1 align="center">
vue-web-themes
</h1>

I wanted to learn vue as an opportunity to deepen my understanding of frontend web development, this repository serves as an excuse for me to do just that!
<br/>

<div align="center">
    <img src="./src/assets/demo.png" style="margin: auto">
</div>

<div align="center">
    <img src="./src/assets/lighthouse.png" style="margin: auto">
</div>

> In order to see the outcome of this project, you must set up your own development enviroment, then build the webpage(s).

## **Clone the repository:**

```shell
git clone https://github.com/jakemackie/vue-web-themes vue-web-themes
```

> change the "vue-web-themes" parameter to a folder name you'd like to save this project to.

## **Run Development Build (Node):**

> Please ensure you have [NodeJS](https://nodejs.org/en) installed.

NodeJS

```shell
npm i
```

## **Run the localhost**

```shell
npm run dev
```

## **Run Production Build (Docker)**

> Please ensure you have [Docker](https://www.docker.com/) installed.

`1.` Pull the image

```shell
docker pull jakemackie/vue-web-themes:latest
```

`2.` Run the image

```shell
docker run -d -p 8000:8000 jakemackie/vue-web-themes:latest
```

Visit http://localhost:8000
