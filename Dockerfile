FROM busybox

ENV TERRAFORM_VERSION 0.3.6

RUN mkdir /terraform && \
    wget -O /terraform.zip http://dl.bintray.com/mitchellh/terraform/terraform_${TERRAFORM_VERSION}_linux_amd64.zip && \
    unzip /terraform.zip -d /terraform && \
    rm -f /terraform.zip

VOLUME ["/data"]
WORKDIR /data

ENTRYPOINT ["/terraform/terraform"]
