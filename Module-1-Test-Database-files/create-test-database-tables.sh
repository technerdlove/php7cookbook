#!/bin/bash

mysql -u root -pPASSWORD -D php7cookbook -e <<EOF
SQL_QUERY 1
SQL_QUERY 2
SQL_QUERY N
EOF
