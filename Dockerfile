#Multistage build
FROM quay.io/testquay1/simulator AS base
RUN echo "stage1"

FROM quay.io/testquay1/ubuntu 
RUN echo "stage2"
