#!/usr/bin/env sh
sed -i "s/\${revision}/$1/g" /kaniko/workspace/datagram-ci-cd/admin-console/deploy/helm/Chart.yaml