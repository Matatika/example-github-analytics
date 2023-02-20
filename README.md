## Example Meltano Project - Github

This example Meltano project is a quick and easy way to get started with insights into your Github data.


### Prerequisites

**NB - Currently this project is only supported to work on Linux and MacOS**

1. Get Docker - [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)
2. GitHub classic personal access token

    See [Creating a Classic Personal Access Token Docs](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token#creating-a-personal-access-token-classic).  When creating your Classic Personal Access Token, you need to select `public_repo` to get analytics on any public repository.


### From 0 to ELT in seconds


Using Matatika you can run this example with only docker and we create all the following for you:
- Postgres data warehouse
- Meltano jobs for extracting from GitHub and running dbt models
- Lab (UI for Meltano) to run and schedule jobs
- Simple charts that can be embedded anywhere [https://github.com/Matatika/dataset-component-example](https://github.com/Matatika/dataset-component-example)


```
git clone git@github.com:Matatika/example-meltano-project-github.git
cd example-meltano-project-github
docker-compose up
```

Open [https://localhost:3443](https://localhost:3443)

Enter your GitHub classic personal access token

Run the Pipeline

Expand Datasets



