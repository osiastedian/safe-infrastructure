#!/bin/bash
rm -rf /app/node_modules/@gnosis.pm/safe-deployments/dist/assets/v1.3.0;
cp -r /app/v1.3.0 /app/node_modules/@gnosis.pm/safe-deployments/dist/assets/v1.3.0;
yarn static-serve;