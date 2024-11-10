# Basic C# Application in Docker

This repository contains a simple example of a C# application that runs in a Docker container. The application prints basic messages to the console, demonstrating how to set up a C# application within a Docker environment.

## Description

The application performs the following actions:
1. Displays a launch message.
2. Prints a personalized greeting.
3. Announces the end of execution.

This project is configured with Docker to build and run the program within a container, using the .NET SDK as a base.

## Project Files

- `Program.cs`: Contains the C# source code.
- `Dockerfile`: Dockerfile to build the application image and run it in a container.

## Requirements

- [Docker](https://www.docker.com/get-started) installed on your system.

## Usage Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/alfadexters/Hello-world-with-Csharp.git
   cd Hello-world-with-Csharp
2. Build the Docker image:
   ```bash
   docker build -t csharp-hello-app .
3. Run the container:
   ```bash
   docker run --rm csharp-hello-app
## Expected Output
Upon running the application, you should see the following output in the console:

![image](https://github.com/user-attachments/assets/f32cf3df-671b-4a23-81ce-f19b01a815b1)
## Deployment Options
This repository can also be deployed on any Platform-as-a-Service (PaaS) provider that supports Docker, such as Heroku, DigitalOcean, Railway, Vercel, or Laravel Cloud. Follow the deployment instructions specific to your chosen platform for Docker-based applications. For example in Railway it would look like this:

![image](https://github.com/user-attachments/assets/5f44001d-3dd4-4f13-83a2-1bf150faee0f)
## Dockerfile Structure
The Dockerfile uses a .NET SDK 5.0 base image. Steps include:
1. Copying Program.cs to the container.
2. Creating and building the application in /app.
3. Running the application with dotnet.
## Author
Richard Macas
