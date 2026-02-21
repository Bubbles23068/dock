# Use a tiny base image
FROM alpine:latest

# Metadata to identify the image
LABEL maintainer="24f1002371@ds.study.iitm.ac.in"

# A simple command to run
CMD ["echo", "Docker image for 24f1002371"]
