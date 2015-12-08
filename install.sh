#!/bin/bash -e

mkdir -p /tmp
chmod 1777 /tmp

for file in /u12pls/version/*;
do
  . $file
done

echo "================= Adding mysql cnf ==================="
cd /u12pls && cp -rf my.cnf /etc/mysql/my.cnf

echo "================= Adding PostgreSQL cnf ==================="
cd /u12pls && cp -rf pg_hba.cnf /etc/postgresql/9.4/main/pg_hba.conf

echo "================= Cleaning package lists ==================="
apt-get clean
apt-get autoclean
apt-get autoremove