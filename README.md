
** A Simple NodeJS Application Inside a Docker Container **

docker_nodejs
cd docker_nodejs

code .

# install git
git init

# list the local branches
git branch --list

# rename the name of master branch to main
git branch -m master main

# make .gitignore file
touch .gitignore

npm init

# add node_modules to .gitignore file
touch .gitignore
# and add this node_modules to file

npm install express

# write a Hello World! sample nodejs code
touch index.js
# and add simple code in it

# run the express server on port 3000
node index.js

# test on browser localhost:3000

# add .dockerignore file to project and add .git and node_modules folders inside it
touch .dockerignore

# make the 1st docker image from current Dockerfile   
docker build .
docker images

# Run the docker images that will run the express server app
docker run 3bded4511375

# localhost:3000 not run because we have to expose a port for host machine so stop the container 
docker stop e2086f3353b6
docker run -p 8000:3000 3bded4511375
# now run it in browser: localhost:8000 and cooool

