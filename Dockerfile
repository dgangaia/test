FROM registry.access.redhat.com/rhel7/rhel
# Install dependencies required to git clone.
RUN yum install git 
RUN git@github.com:dgangaia/test.git 
