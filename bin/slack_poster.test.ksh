#!/usr/bin/env bash 

umask 022
set -e

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:$PATH"

payloads=$1

contents="Content-type: application/json"

slackapp=$2 

curl -X POST -H "${contents}" --data-binary @./"${payloads}" "${slackapp}"
