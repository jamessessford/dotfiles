#   Load SSH key
agent=`pgrep ssh-agent -u $USER`

if [[ "$agent" == "" || ! -e ~/.ssh/.agent_env ]]; then

    if [[ "$agent" != "" ]]; then

    kill $agent;

    fi

    rm -f ~/.ssh/.agent_env

    eval `ssh-agent`

    /usr/bin/ssh-add
    /usr/bin/ssh-add ~/.ssh/cex

    echo 'export SSH_AUTH_SOCK'=$SSH_AUTH_SOCK >> ~/.ssh/.agent_env

    echo 'export SSH_AGENT_PID'=$SSH_AGENT_PID >> ~/.ssh/.agent_env

fi

source ~/.ssh/.agent_env

MYSOCK=/tmp/ssh_agent.${RANDOM}.sock

ln -T $SSH_AUTH_SOCK $MYSOCK

export SSH_AUTH_SOCK=$MYSOCK

end_agent()
{
    nhard=`ls -l $SSH_AUTH_SOCK | awk '{print $2}'`

    if [[ "$nhard" -eq 2 ]]; then

    rm ~/.ssh/.agent_env

    ssh-agent -k

    fi

    rm $SSH_AUTH_SOCK
}

trap end_agent EXIT
set +x
