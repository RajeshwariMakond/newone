# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# kitchen specific settings
export AWS_REGION="Asia Pacific (Mumbai)"
#export SUBNET_ID="subnet-7b010f3d"
export PUBLIC_IP=true # optional
export SG_ID="sg-d45669bc"
export SSH_KEY="awskeypair"
export TAGS_OWNER="rajeshwari.makond"
export TAGS_ENVIRONMENT="testing"
export TAGS_PROJECT="reandeploy"
export TAGS_EXPIRY=$(date -d +10days +%Y-%m-%d) # expiration date auto generated
export SSH_KEY_PATH="C:\Users\rean\Desktop\cc\Learning\Chef (1)\Key pair\awskeypair"
