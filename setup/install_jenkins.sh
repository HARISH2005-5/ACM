#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Java
brew install java

# Download Jenkins WAR file
curl -o ~/jenkins.war http://mirrors.jenkins.io/war-stable/latest/jenkins.war

# Start Jenkins
java -jar ~/jenkins.war --httpPort=8080
