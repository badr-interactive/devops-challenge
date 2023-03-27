# DevOps Challenge
### Instructions
1.  Allocate maximum 5 hours for this project
2.  For preparations, you must have github accounts to do this challenge.
3.  Read all the instructions carefully

### Preparations
1.  Create a private repository on your Github account
2.  Import code from existing repo: [https://github.com/badr-interactive/devops-challenge](https://github.com/badr-interactive/devops-challenge)
3.  Add [devbadrinteractive](https://github.com/devbadrinteractive) as the collaborator of your repo

### Challenge
1.  Create a containerized app from a Backend & Frontend applications using docker, deploy using the following ports:
    - Port 3000 for frontend app
    - Port 3001 for backend app
2.  Create a web server as the gateway for the 2 previous containers using nginx. The following is a system design that will be made.

![](https://lh3.googleusercontent.com/Jho8feJkwjjdN1XZMBY24ow4WZGCJ15DFq0kAss93rQ_FRONLJMEGBw4_7KhOCDYTNNlLPKuu5tpsg_uCIKzJCvzCl9gN5Ug7dNtqSYUrh4X1xI4tT1c7CEjIOrLwehZZ86kXhTuALLkj8zYNrJqfwo)
    
   - Endpoint **{url}/** point to the frontend services.
   - Endpoint **{url}/api** point to the backend services.
3.  All the deployment & configs must use dockers.
4.  Provide Dockerfile image, docker-compose/other orchestration scenarios, webserver configs & mount volumes to keep data persistent.

### Submit
1.  After you are done, create a merge request in your private repo and invite [devbadrinteractive](https://github.com/devbadrinteractive) as the reviewer
2.  The last merge request will be graded
3. In your pull request description, please add the following information:
    1. Full Name
    2. Email Address
    3. Feedback on this assessment


----- Badr Interactive 2023
