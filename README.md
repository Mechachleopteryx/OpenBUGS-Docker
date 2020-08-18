# OpenBUGS-Docker

A Dockerfile and Makefile to run OpenBUGS -- Open Source Bayesian Gibbs Sampler

Prerequisites: 
- A container engine, like `docker` or `podman`
- Gnu `make`

Getting started:

run:

`make` to see help of make targets, for instance:

`make build` <- makes the CentOS-based Docker container and installs OpenBUGS RPM;

`make run` <- runs the container made with above and enters OpenBUGS command line