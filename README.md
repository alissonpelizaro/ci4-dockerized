# Docker template for CodeIgniter 4

CodeIgniter is a PHP full-stack web framework known for its lightweight, speed, flexibility, and security. It enables developers to build dynamic web applications with ease and efficiency. For more information and documentation, please visit the [official site](https://codeigniter.com).

While there are numerous Docker images that promise to run a CodeIgniter application, it can be challenging to find one that works effectively. Most available images are also resource-intensive and bulky.

This repository provides a ready-to-use Docker template for running your CodeIgniter 4 application. You can launch your application with just one command.

## About This Repository
This repository provides a comprehensive and user-friendly Docker template for seamlessly running your CodeIgniter 4 application. Unlike many other available options, this template is carefully designed to be efficient, lightweight, and easy to use. It ensures a smooth setup process, enabling you to focus more on your development tasks.

## Why Use This Template?
When it comes to Docker images for CodeIgniter, finding a well-optimized and reliable solution can be challenging. Many existing options are bulky and come with unnecessary components, leading to a cumbersome development experience. This template aims to simplify the setup process and provide a minimal, yet effective, environment for running your CodeIgniter application.

## Getting Started

To use this Docker template, follow these simple steps:

1. Copy the three essential files from this repository and paste them into the root directory of your CodeIgniter application. Ensure that they are placed in the same folder that contains the spark file.

2. Once the files are in place, run the following command in your terminal:
```
make up
```
_This command will initiate the building of a container for your CodeIgniter 4 application. Additionally, it will set up a MySQL database and offer access to PHPMyAdmin (enabled by default). You can customize the services provided by editing the `docker-compose.yaml` file according to your requirements._

3. With the Docker container up and running, you can access your CodeIgniter 4 application through the specified ports and start developing your web application with ease.
