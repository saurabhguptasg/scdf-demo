#!/usr/bin/env bash

cf create-service p-mysql 100mb-dev scdf-mysql

cf create-service p-rabbitmq standard scdf-rabbit

cf create-service p-redis shared-vm scdf-redis

