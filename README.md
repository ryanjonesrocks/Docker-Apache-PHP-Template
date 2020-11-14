# Apache-PHP-Docker-Template
Template for creating Docker Web Apps

# To Run

Build the Dockerfile and then bind port 80 in the container to port 8080 on host machine. 

```bash
docker build -t myphpsite .
docker run -p 8080:80 -d myphpsite
```

# Stop Process
```bash
docker ps
```

find the hash of the docker process running

```bash
docker kill <hash>
```

## Todo: 
* Add apache-config.conf file