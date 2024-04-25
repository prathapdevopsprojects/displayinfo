# DisplayInfo Web Application

This is a simple Java web application that displays headings and information about client and server IP addresses. It was built for practicing deploying a Java application, creating a Docker image, and running a container.

## Application Structure

The application structure is as follows:

displayinfo/
│
├── src/
│ └── main/
│ └── webapp/
│ └── index.jsp
│
├── pom


- `src/main/webapp`: Contains the web resources for the application.
  - `index.jsp`: Displays headings and client/server IP addresses.
- `pom.xml`: Maven configuration file for the project.

## Building and Running

To build and run the application locally:

1. Ensure you have Java and Maven installed.
2. Clone this repository.
3. Navigate to the project directory.

Build the project using Maven:

mvn clean package


Deploy the generated WAR file to your servlet container (e.g., Tomcat, Jetty).

To run the application using Docker:

1. Ensure you have Docker installed.
2. Build the Docker image from the project directory:
3. Run the Docker container:

docker build -t displayinfo .

docker run -d -p 8080:8080 displayinfo


The application will be accessible at `http://localhost:8080/displayinfo`.


