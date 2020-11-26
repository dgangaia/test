#Multistage build
FROM quay.io/testquay1/ubuntu AS base
RUN …

FROM quay.io/testquay1/busybox AS version1
RUN touch test
