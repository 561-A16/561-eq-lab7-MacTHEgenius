#!bin/bash

set -e

# Restore appweb packages
# cd /app/appweb
dotnet restore

# Restore appweb packages
cd /app/appweb.unittests
# dotnet restore
dotnet test

# Publish app
dotnet publish -o /publish
