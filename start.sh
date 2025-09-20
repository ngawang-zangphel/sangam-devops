#!/bin/bash

# Ensure client/.env exists
[ -f client/.env ] || touch client/.env

# Start docker compose
docker compose up -d