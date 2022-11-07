# Building-CI-CD-pipeline


Building a CI/CD Pipeline is a project that combines Agile Planning, Continous Integration, and Continous Delivery concepts. 
 Inside of the environment, a scaffolding code was created. Scaffolding code consists of a:

::Makefile that executes installation of required packages, code testing step, and a linter step


::requirements.txt file that contains all required packages that are going to be installed on an environment in an install step of a Makefile


::Python script code


::Python script that contains tests for a code


Finally, this project is documented in two steps:

1. README.md file - file containing basic information on how to run a project and output screenshots of project outputs.
2. Demo video file where the project is presented step-by-step.


# Instructions

In this diagram, the Azure Cloud Shell is used to create an empty scaffold of tests, source code, Makefile, and requirements. 
![Alt text](https://github.com/kirti0141/Building-CI-CD-pipeline/blob/Images/1.1.png?raw=true?raw=true "Title")


1.First step is to create a repo in Github. 


![Alt text](https://github.com/kirti0141/Building-CI-CD-pipeline/blob/Images/2.%20Created%20Github%20Repo.png?raw=true?raw=true "Title")

2. The next step is to clone your github, you can do so by going to your cloud sheel and type out this command.
Here is the command: ```git clone >link>```

This is what it looks like when you clone a repo:

![image](https://user-images.githubusercontent.com/117520465/200264915-4ce490b3-a81d-4a92-90df-a76d8467b771.png)

3.When you make changes to your repo in github, you can pull the changes here using the command: ```git pull```

![image](https://user-images.githubusercontent.com/117520465/200265441-8d8ce845-834a-474b-a131-e8dc87c294ca.png)

4. After it's done, you have to create a virtual environment and in that environment we will install the required packages.


Here is the command for the same: ```python3 -m venv ~/.myrep```

Activate the environment :```source ~/.myrep/bin/activate```

Install dependencies in the virtual environment and run tests: ```make all```


![image](https://user-images.githubusercontent.com/117520465/200265913-dea0c7ad-d9e7-4580-9a31-0da412d28c2e.png)

5. Next step is to create an App Service in Azure. In this example the App Service is called flaskapp-kirti-s. 

Here is the Screenshot of the App Service in Azure:
![image](https://user-images.githubusercontent.com/117520465/200272114-6b1d87a1-3f96-4aa0-85c7-163666f0094d.png)

The Flask app can be deployed on Azure app service manually by running the command.

```az webapp up -n flaskapp-kirti-s -g cloud-shell-storage-centralindia```

You will get the url after you run the above command:

![image](https://user-images.githubusercontent.com/117520465/200277740-19cadc36-07f2-413c-a9f1-22b2702c2e05.png)



6. Now, you have to open Azure Devops here: http://dev.azure.com/

If you don't have an existing organization you can use, you will need to set one up using these instructions.

![image](https://user-images.githubusercontent.com/117520465/200268257-dbdaddfc-02e0-488a-b192-6dec3bada93a.png)


On the Project Settings page, select Pipelines > Service connections, then select New service connection, and then select Azure Resource Manager from the dropdown.
![image](https://user-images.githubusercontent.com/117520465/200268463-1971005e-2e19-46b2-96ba-d28b692f4087.png)

![image](https://user-images.githubusercontent.com/117520465/200278587-28a48fb9-9274-435b-b3fe-70c8d7be68ba.png)

![image](https://user-images.githubusercontent.com/117520465/200278985-a9a270f6-f185-412d-a4c0-62a3d37a6ae1.png)





Screenshot of a successful run of the project in Azure Pipelines:

![image](https://user-images.githubusercontent.com/117520465/200280333-aa6140a4-7b08-4f56-8fd9-10d9481eb423.png)


<img width="1073" alt="Screenshot 2022-11-07 at 2 40 54 PM" src="https://user-images.githubusercontent.com/117520465/200271642-f3b5d794-a4e2-4051-81d3-ba015e3b580e.png">

 The app can then be tested in the Azure Cloud Shell environment by running make_predict_azure_app.sh.

```./make_predict_azure_app.sh ```

If it's working you should see the following output:
![image](https://user-images.githubusercontent.com/117520465/200303473-b6e2eb0a-e21d-4229-bd80-771123a5d3b0.png)


You can also visit the URL of the App Service from your browser and you should see the following page:


![image](https://user-images.githubusercontent.com/117520465/200273724-29caf6cc-1ebb-45bd-b55f-37d30791cf17.png)


<h3> Demo </h3>

Here is the link to the youtube video:
https://www.youtube.com/watch?v=pkcToqHCgRI
