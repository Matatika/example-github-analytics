FROM matatika.azurecr.io/matatika/matatika-catalog-shelltask:latest-dev

RUN mkdir workspace
WORKDIR /workspace

COPY . .

RUN meltano install

# cleanup pip temporary files to reduce image size
RUN rm -rf ~/.cache
