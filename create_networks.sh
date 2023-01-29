#!/bin/bash
docker network create web
docker network create --internal caddy_internal
