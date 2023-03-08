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

1. [Install Meltano](https://docs.meltano.com/getting-started/installation)

2. Clone and run a job:
   ```terminal
   git clone git@github.com:Matatika/github-analytics.git
   cd github-analytics
   meltano run tap-github target-postgres
   ```
   
   You will need to configure a .env or your system environment with your GitHub token, and Postgres credentials.
   
   Slightly painful, right!?  Before you give up, carry on and let the Matatika Lab do all that for you.

3. Clone and start up the project:
   ```terminal
   git clone git@github.com:Matatika/github-analytics.git
   cd github-analytics
   meltano invoke matatika lab
   ```

4. Your web browser automatically opens [https://localhost:3443](https://localhost:3443)

5. You will now see the tasks screen. Click `LET'S GO` for the "Complete pipeline configuration" task

6. Enter your GitHub Personal Access Token, click `SAVE` then `CLOSE`. To get help creating your Personal Access Token, see the help on the right side of the screen.

7. Run the Pipeline by clicking the Play button.

8. Once the pipeline has finished running go to the datasets page, and expand out any charts or tables you want to see!

---

### Support

Join our community on the [Matatika Slack](https://join.slack.com/t/matatika/shared_invite/zt-19n1bfokx-F31DNitTpSxWCFO2aFlgxg) to get help and updates.

You can read more about Matatika and our Lab in our [Documentation](https://www.matatika.com/docs/).
