#!/bin/bash

echo "Installing git..."
yum -y install git


# mysql -u root -pPASSWORD -D php7cookbook -e <<EOF
# SQL_QUERY 1
# SQL_QUERY 2
# SQL_QUERY N
# EOF


mysql -u root -pPASSWORD -D php7cookbook -e <(curl -s https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-9-of-15-values-for-test-database-from-Module-1.sql?token=AOn44_hlgdvpSQV5D28VDx8I8N8u8lFPks5Z7SjTwA%3D%3D)

