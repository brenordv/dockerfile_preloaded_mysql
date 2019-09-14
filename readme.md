# Preloaded MySql server
This is an example of how to create a Docker image that comes preloaded with some custom data.

## How to use
1. Create your custom script and place it in the ```setup.sql``` file.

2. Build the image.
```shell
docker build -t preLoadedMySql:latest .
```

3. [optional] After the build, start a container.
```shell
docker-compose up -d
```

Done!

If you want, you can change the image name from ```preLoadedMySql``` to something else.


---
This repo is part of a post from my site: https://raccoon.ninja