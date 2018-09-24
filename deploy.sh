#!/bin/bash
docker login -u ${userName} -p ${passWd}

docker build -t khitaomei/travis-ci:${TRAVIS_BUILD_NUMBER} .
docker push khitaomei/travis-ci:${TRAVIS_BUILD_NUMBER}
docker tag khitaomei/travis-ci:${TRAVIS_BUILD_NUMBER} khitaomei/travis-ci:latest
docker push khitaomei/travis-ci:latest
