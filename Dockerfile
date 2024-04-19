FROM      centos:7
RUN       mkdir /abc
RUN       useradd  shyam
WORKDIR   /mnt
RUN       mkdir  /apple
