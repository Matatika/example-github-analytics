## Example Meltano Project - Github

This example Meltano project is a quick and easy way to get started with insights into your Github data.

### Set up

**Currently this project is only supported to work on Linux and MacOS**

1. Get Docker - [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)
2. Clone this repository locally
3. In your terminal cd into this repository
4. `docker compose up`
5. Wait a short while (few minutes first run) for docker images to download and start up
6. Go to `localhost:3443` and wait for page to load
7. Press `F5` and reload the workspace
8. Go to the Pipelines screen > click the three dots > click Edit
9. Expand out the `tap-github` settings and provide a Github Personal Access Token with your required scopes. [Creating a Personal Access Token Docs](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
10. Click save, go back to the Pipelines screen and wait for the pipeline config job to finish
11. Once finished, click the Play Button on your pipeline to run it

After the pipeline run has completed go to the 