
# ACM
**Automated Credential Management :**  The main outcome of the is project was to automate managing credentials within Jenkins. Dealing with Credentials Secure credential management is an absolute priority in any CI/CD pipeline so I took it through following steps.

Automated Credential Configuration: Created scripts that interface with the Jenkins API for programmatic creation of credentials, reducing manual entry error as well as providing an increase in security.

Automated Login Workflows: Automated the login process to manage credentials securely without user interaction.

Secure Delete of Credentials: Maintains pipeline integrity by Automatically remove stale/expired/compromised credentials and other automation stimulation.

By adding this automated credential management system to the CI/CD pipeline, I made sure that security was never taken back in addition
## SETUP

To get started ACM  , follow these steps:

**1. Clone the Repository**

git clone https://github.com/your-username/your-repository.git
cd your-repository

**2. Install Jenkins and Dependencies**

Run the installation script to set up Jenkins and the necessary dependencies (Homebrew and Java):

./setup/install_jenkins.sh

**3. Start Jenkins**
Once Jenkins is installed, start it by running:

java -jar ~/jenkins.war --httpPort=8080
After starting Jenkins, open your web browser and navigate to 

http://localhost:8080 
to complete the Jenkins setup.

**4. Create Jenkins Pipeline**
To create the Jenkins pipeline, follow these steps:

Log in to Jenkins: Access Jenkins at http://localhost:8080 and log in.

**Create a New Pipeline Job:**

Go to the Jenkins dashboard and click on "New Item."
Enter a name for the pipeline and select "Pipeline" as the project type.
Under the "Pipeline" section, select "Pipeline script from SCM" and choose "Git."
Enter the repository URL https://github.com/HARISH2005-5/ACM.git  and select the Jenkinsfile from the root of the repository.
Save the configuration.
Run the Pipeline:

Once the job is created, click "Build Now" to run the pipeline.
Monitor the build process via the Jenkins dashboard.

**5. Manage Jenkins Credentials via API**
You can manage Jenkins credentials using the provided scripts in the jobs/ directory. Ensure Jenkins is running before executing these scripts.

**Create a Credential:**

bash
Copy code
./jobs/createcred.sh
Delete a Credential:

bash
Copy code
./jobs/deletecred.sh

**6. Integrate with GitHub**
To integrate Jenkins with your GitHub repository:

Install Git Plugin:

Go to Jenkins Dashboard -> Manage Jenkins -> Manage Plugins.
Install the Git plugin.
Configure Jenkins Job for GitHub:

**Edit your Jenkins job configuration**
Under "Source Code Management," choose "Git" and provide your repository URL.
Set Up Webhooks:

In your GitHub repository, go to Settings -> Webhooks -> Add webhook.
Choose the events that should trigger the Jenkins job, typically "Push."

**7. Add GitHub Credentials to Jenkins**
If your GitHub repository is private, you need to add your GitHub credentials to Jenkins:

Install the Credentials Plugin:

Go to Jenkins Dashboard -> Manage Jenkins -> Manage Plugins.
Install the Credentials plugin.
Add GitHub Credentials:

Go to Jenkins Dashboard -> Manage Jenkins -> Manage Credentials.
Add your GitHub username and token under "Global credentials."

**8. Explore Blue Ocean**
To visualize your pipeline with Blue Ocean:

Install Blue Ocean Plugin:

Go to Jenkins Dashboard -> Manage Jenkins -> Manage Plugins.
Install the Blue Ocean plugin.
Access Blue Ocean:

After installation, you'll see a "Open Blue Ocean" button on the Jenkins dashboard.
Click it to view your pipeline in a modern, intuitive interface.
![1](https://github.com/user-attachments/assets/5a9eae61-6f72-4576-91e3-b52e8949ffaa)
![6](https://github.com/user-attachments/assets/9372f554-46a6-42fb-81fc-2b72542c04f6)
![5](https://github.com/user-attachments/assets/42b5caf8-65ff-409c-9da9-2a0f7b8e8d03)
![8](https://github.com/user-attachments/assets/ac305d02-d115-484f-8cdb-177ed487d744)
![4](https://github.com/user-attachments/assets/32c45c34-980f-40ed-b04a-9b4fd73eb6ff)
![3](https://github.com/user-attachments/assets/f2415a04-c358-49e4-984b-3f1a5c51d23a)
![2](https://github.com/user-attachments/assets/57d4ad3b-f080-4aad-86c0-6cfda630213e)


# GUIDANCE PDF
https://github.com/user-attachments/files/16570032/JENKINS_HARISH.V.pdf


# My LinkedIn Profile

www.linkedin.com/in/harishvijayasarangan
