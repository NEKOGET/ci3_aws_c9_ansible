#!/bin/sh

rpm -ivh --nodeps https://download.postgresql.org/pub/repos/yum/11/redhat/rhel-7-x86_64/pgdg-centos11-11-2.noarch.rpm
sed -i s/\$releasever/7/g "/etc/yum.repos.d/pgdg-redhat-all.repo"

