#!/bin/bash

curl -sS https://repo1.maven.org/maven2/io/gatling/highcharts/gatling-charts-highcharts-bundle/3.5.0/gatling-charts-highcharts-bundle-3.5.0-bundle.zip > gatling.zip
unzip gatling && rm gatling.zip
mkdir -p ~/lib/gatling
mv gatling-charts-highcharts-bundle-3.5.0/* ~/lib/gatling/
