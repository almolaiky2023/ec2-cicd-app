#!/bin/bash
curl -I http://localhost
if [ $? -ne 0 ]; then
  echo "Validation failed!"
  exit 1
fi
echo "Validation successful!"
