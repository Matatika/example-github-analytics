FROM mcr.microsoft.com/vscode/devcontainers/python:3.9

RUN pipx install dbt-core~=1.3.0
RUN pipx inject dbt-core dbt-snowflake~=1.3.0
