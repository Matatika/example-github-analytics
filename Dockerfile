# Rebranded shelltask base, hosted in GCP Artifact Registry (was
# matatika.azurecr.io/matatika/matatika-catalog-shelltask). Using the GCP
# image avoids the Azure ACR dependency and ensures a post-rebrand
# (com.meltano) runtime so tasks built from this image don't emit legacy
# events. Consider pinning to an immutable 0.65.1-<sha> tag instead of
# latest-dev once immutable-tag deploys are adopted.
FROM europe-west2-docker.pkg.dev/meltano-shared-services/meltano/meltano-shelltask:latest-dev

RUN mkdir workspace
WORKDIR /workspace

COPY . .

RUN meltano install

# cleanup pip temporary files to reduce image size
RUN rm -rf ~/.cache
