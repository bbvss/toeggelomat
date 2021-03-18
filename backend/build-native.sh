#!/bin/bash
./mvnw package -Pnative -Dquarkus.native.container-build=true
# native image running in a docker container, no graalVM needed
