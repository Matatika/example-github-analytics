# GitHub Analytics

This example Meltano project with the Matatika lab is a quick and easy way to get started with insights into your Github data.

---

## Prerequisites

**NB - Currently this project is only supported to work on Linux and MacOS**

1. Get Docker - [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)
2. GitHub classic personal access token

    See [Creating a Classic Personal Access Token Docs](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token#creating-a-personal-access-token-classic).  When creating your Classic Personal Access Token, you need to select `public_repo` to get analytics on any public repository.

---

## From 0 to ELT in seconds


Using Matatika you can run this example with only docker and we create all the following for you:
- Postgres data warehouse
- Meltano jobs for extracting from GitHub and running dbt models
- Lab (UI for Meltano) to run and schedule jobs
- Simple charts that can be embedded anywhere [https://github.com/Matatika/dataset-component-example](https://github.com/Matatika/dataset-component-example)

### Steps

1. Clone and start up the project:
   ```terminal
   git clone git@github.com:Matatika/github-analytics.git
   cd github-analytics
   docker-compose up
   ```

2. Open [https://localhost:3443](https://localhost:3443)

3. Click the 3 dots on your `github-pipeline`, click `Edit`, expand out the `tap-github` settings

4. Enter your GitHub classic personal access token, then click `Close`

5. Run the Pipeline

Once the pipeline has finished running go to the datasets page, and expand out any charts or tables you want to see!
