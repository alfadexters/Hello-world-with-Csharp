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
   git clone https://github.com/your_username/repository_name.git
   cd repository_name