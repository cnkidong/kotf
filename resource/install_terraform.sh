# wget https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip -O /tmp/terraform_0.12.28_linux_amd64.zip
wget http://172.16.10.63/ko-3.0/data/kotf/terraform_0.12.28_linux_amd64.zip -O /tmp/terraform_0.12.28_linux_amd64.zip
cd /tmp && unzip /tmp/terraform_0.12.28_linux_amd64.zip -d /build/kotf/
