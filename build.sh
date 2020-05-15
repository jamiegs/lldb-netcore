#!/usr/bin/env bash

docker build \
	--tag jamiegs/lldb-netcore \
	--build-arg BASE_IMAGE=mcr.microsoft.com/dotnet/core/sdk:3.1.202 \
    --build-arg CORECLR_BRANCH=v3.1.4 \
	.
