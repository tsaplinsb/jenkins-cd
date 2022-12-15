#!/usr/bin/env sh
sed -i "s/\${tags}/$1/g" /kaniko/workspace/datagram-ci-cd/admin-console/deploy/helm/values.yaml