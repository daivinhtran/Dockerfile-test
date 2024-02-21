FROM gcr.io/cloud-marketplace/google/ubuntu2204@sha256:b7636e693235c2a0f189734075e31bc3fac1f27982353a9d961f25a892ec9e2d

RUN apt-get update && yes | apt-get install -y build-essential
