# html-nginx-docker
This project is a simple **static HTML website** served using **NGINX** inside a **Docker container**.

## Features

- Displays a welcome message and two cute cat images
- Uses NGINX as the web server
- Fully containerized with Docker
- Push-ready to Docker Hub: ['bilg07/my-static-site'](https://hub.docker.com/r/bilg07/my-static-site)

## How to Use

To pull and run the container:

'''bash
docker pull bilg07/my-static-site
docker run -d -p 8080:80 bilg07/my-static-site

Then, open your browser and go to;
http://localhost:8080

You should see the static web page.
