#!/bin/bash
docker login -u haitaomei -p galaxy123

docker build -t haitaomei/travis-ci:${TRAVIS_BUILD_NUMBER} .
docker push haitaomei/travis-ci:${TRAVIS_BUILD_NUMBER}
docker tag haitaomei/travis-ci:${TRAVIS_BUILD_NUMBER} haitaomei/travis-ci:latest
docker push haitaomei/travis-ci:latest