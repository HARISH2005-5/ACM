#!/bin/bash

# Install Java
brew install java

# Set up JAVA_HOME
echo 'export JAVA_HOME=$(/usr/libexec/java_home -v 21.0.3)' >> ~/.zshrc
echo 'export PATH=$JAVA_HOME/bin:$PATH' >> ~/.zshrc
source ~/.zshrc

# Verify installation
java -version
