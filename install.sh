mkdir bin
wget -O bin/terragrunt https://github.com/gruntwork-io/terragrunt/releases/download/$VERSION/terragrunt_linux_amd64
chmod +x bin/terragrunt
echo "$GITHUB_WORKSPACE/bin" >> $GITHUB_PATH
