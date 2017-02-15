#!/bin/sh

cd ../service$1

INSTANCE=$2 mvn spring-boot:run
