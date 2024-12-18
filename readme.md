# Docker

Docker is an open platform for developing, shipping, and running applications. Docker enables you to separate your applications from your infrastructure so you can deliver software quickly. With Docker, you can manage your infrastructure in the same ways you manage your applications. By taking advantage of Docker’s methodologies for shipping, testing, and deploying code quickly, you can significantly reduce the delay between writing code and running it in production.

### Docker Components

- **Docker Engine**: The core part of Docker, which is a client-server application with these major components:

  - A server which is a type of long-running program called a daemon process (the `dockerd` command).
  - A REST API which specifies interfaces that programs can use to talk to the daemon and instruct it what to do.
  - A command line interface (CLI) client (the `docker` command).
  
- **Docker Images**: Think of these as blueprints for creating Docker containers. They are read-only and contain all the instructions needed to build a container. Often, they are based on other images with some tweaks.

- **Docker Containers**: These are like boxes that package up your code and everything it needs to run. This makes sure your application runs smoothly no matter where it is deployed.

- **Docker Hub**: This is an online service where you can store and share Docker images. It connects to your code repositories, helps you build and test images, and serves as a central place to find and manage container images.

- **Volumes**: Volumes are like external storage for your Docker containers. They help save data created and used by containers. Since they are managed by Docker and stored outside the container's filesystem, they are easier to back up and move around.

### Docker Commands

- `docker ps` - Gives a list of running containers.
- `docker build -t name:tag` - Command to create a Docker image.
- `docker run name:tag` - Command to run the image into a container
- `docker run -p local_host:container_host name:tag` - used to assign local port with reference to docker port ( Ex: docker run -p 5000:8000 docker/demo:1.0 )
