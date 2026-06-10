#!/bin/bash
LC_ALL=C find . -type f \( -name '*.yaml' -o -name '*.yml' \) \
  -exec sed -i '' "s/{dockerHubUsername}/$1/g" {} +
