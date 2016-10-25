#!bin/bash

set -e
cd ../appweb
dotnet restore

cd ../appweb.unittests
dotnet restore
dotnet test
