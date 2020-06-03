#!/bin/sh -l

echo "ENTRYPOINT!"
time=$(date)
echo "THE TIME IS: $time"

# docker run -it --env-file=.env -e "CONFIG=$(cat /path/to/your/config.json | jq -r tostring)" algolia/docsearch-scraper