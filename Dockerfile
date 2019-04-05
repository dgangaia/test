FROM centos:7
# Install dependencies required to git clone
RUN yum install git -y
RUN git@github.com:dgangaia/test.git 
