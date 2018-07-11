# Travis-CI
[![Build Status](https://travis-ci.org/haitaomei/Travis-CI.svg?branch=master)](https://travis-ci.org/haitaomei/Travis-CI)

This is a experimental repo for travis

Using the following for project without tests

    language: generic

    sudo: required
    services:
      - docker

    deploy:
      provider: script
      skip_cleanup: true
      script: ./deploy.sh
      on:
        branch: master
