# Blog with jekyll on Docker

Init jekyll for local development with Docker. You don't need to install jekyll or ruby locally.

# Set-up
* Install Docker

# Usage
* Start development server: `./bin/docker-run.sh`
  * Change something locally and check [localhost:4000](http://localhost:4000)
* SSH into container: `docker exec -it blog /bin/bash`
  * Run jekyll command like `jekyll help`
