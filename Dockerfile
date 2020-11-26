#Multistage build
FROM quay.io/testquay1/ubuntu AS base
RUN echo "stage1"

#FROM quay.io/testquay1/ubi8-python36 
FROM quay.io/testquay1/simulator
RUN echo "stage2"
