#! /bin/bash

set -e

scpId=`aws organizations list-policies --filter SERVICE_CONTROL_POLICY | jq -r '.Policies[] | select (.Name == "RegionLock") | .Id'`

jq -n --arg scp "$scpId" '{scpId: $scp}'
