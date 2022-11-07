# Building-CI-CD-pipeline


Building a CI/CD Pipeline is a project that combines Agile Planning, Continous Integration, and Continous Delivery concepts. 
 Inside of the environment, a scaffolding code was created. Scaffolding code consists of a:

. Makefile that executes installation of required packages, code testing step, and a linter step
requirements.txt file that contains all required packages that are going to be installed on an environment in an install step of a Makefile
.Python script code
.Python script that contains tests for a code

![Alt text](https://github.com/kirti0141/Building-CI-CD-pipeline/blob/Images/1.1.png?raw=true?raw=true "Title")




First step is to create a repo in Github. 


![Alt text](https://github.com/kirti0141/Building-CI-CD-pipeline/blob/Images/2.%20Created%20Github%20Repo.png?raw=true?raw=true "Title")

2. The next step is to go to your cloud shell and clone your github.
Here is the command: git clone >link>

![image](https://user-images.githubusercontent.com/117520465/200264915-4ce490b3-a81d-4a92-90df-a76d8467b771.png)

3.When you make changes to your repo in github, you can pull the changes here using the command: git pull

![image](https://user-images.githubusercontent.com/117520465/200265441-8d8ce845-834a-474b-a131-e8dc87c294ca.png)

4. After it's done, you have to create a virtual environment and in that environment we will install the required packages.


Here is the command for the same: python3 -m venv ~/.myrep
Activate the environment :source ~/.myrep/bin/activate

![image](https://user-images.githubusercontent.com/117520465/200265913-dea0c7ad-d9e7-4580-9a31-0da412d28c2e.png)


<h3> Demo </h3>
