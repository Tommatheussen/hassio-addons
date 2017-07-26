#!/bin/bash
sed -e

CONFIG_PATH=/data/options.json

TOKEN=$(jq --raw-output '.token' $CONFIG_PATH)
WAIT_TIME=$(jq --raw-output '.seconds' $CONFIG_PATH)

while true; do
    ANSWER=$(curl -sk "http://sync.afraid.org/u/$TOKEN/" || true
    echo "$(date): $ANSWER"
    sleep "$WAIT_TIME"
done
