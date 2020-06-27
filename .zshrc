source $HOME/.aliases

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export PATH="$PATH:/Applications/Visual Studio Code - Insiders.app/Contents/Resources/app/bin"
export PATH="$PATH:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin"

# Python 3.8
export LDFLAGS="-L/usr/local/bin/python3"

# LSCOLORS
export CLICOLOR=1

export PATH="/usr/local/opt/mysql-client/bin:/usr/local/sbin:$PATH"
export ANDROID_HOME="/Users/sri/.sdkman/candidates/android/sdk"

# Golang workspace
[[ -s "/Users/sri/.gvm/scripts/gvm" ]] && source "/Users/sri/.gvm/scripts/gvm"
export GOPATH="/Users/sri/documents/Work/Projects/golang"
export GOROOT="/Users/sri/.gvm/gos/go1.13"
export PATH="$PATH:$GOPATH/bin"

# Node settings
export NODE_ENV="development"

# Java settings (jabba creates JAVA_HOME)
# export JAVA_HOME=$(jabba which default)
export JAVA_OPTS=-Dstringchararrayaccessor.disabled=true

# AWS Cli default profile
export AWS_DEFAULT_PROFILE=sandbox

# Serverless AWS profile
export AWS_PROFILE=sandbox
