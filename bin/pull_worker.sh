#!/bin/bash

TAG=$(grep -e 'mumuki/mumuki-minitest-worker:[0-9]*\.[0-9]*' ./lib/minitest_runner.rb -o | tail -n 1)

echo "Pulling $TAG..."
docker pull $TAG
