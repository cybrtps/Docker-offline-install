#!/bin/bash

set -e

echo "📦 Extracting Docker offline bundle..."
tar -xzvf docker-offline-bundle-bookworm.tar.gz

cd docker-offline-bundle

echo "🚀 Running install.sh..."
chmod +x install.sh
./install.sh