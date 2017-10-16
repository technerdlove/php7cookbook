#!/bin/bash

# echo "Installing SQL statements via curl..."
# mysql -u root -pPASSWORD -D php7cookbook <(curl -s https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/{PART-1-of-15-values-for-test-database-from-Module-1.sql},{PART-2-of-15-values-for-test-database-from-Module-1.sql},{PART-3-of-15-values-for-test-database-from-Module-1.sql},{PART-4-of-15-values-for-test-database-from-Module-1.sql},{PART-5-of-15-values-for-test-database-from-Module-1.sql},{PART-6-of-15-values-for-test-database-from-Module-1.sql},{PART-7-of-15-values-for-test-database-from-Module-1.sql},{PART-8-of-15-values-for-test-database-from-Module-1.sql},{PART-9-of-15-values-for-test-database-from-Module-1.sql},{PART-10-of-15-values-for-test-database-from-Module-1.sql},{PART-11-of-15-values-for-test-database-from-Module-1.sql},{PART-12-of-15-values-for-test-database-from-Module-1.sql},{PART-13-of-15-values-for-test-database-from-Module-1.sql},{PART-14-of-15-values-for-test-database-from-Module-1.sql},{PART-15-of-15-values-for-test-database-from-Module-1.sql})


# echo "Installing SQL statements via curl..."
# <(curl -s https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-1-of-15-values-for-test-database-from-Module-1},{PART-2-of-15-values-for-test-database-from-Module-1},{PART-3-of-15-values-for-test-database-from-Module-1},{PART-4-of-15-values-for-test-database-from-Module-1},{PART-5-of-15-values-for-test-database-from-Module-1},{PART-6-of-15-values-for-test-database-from-Module-1},{PART-7-of-15-values-for-test-database-from-Module-1},{PART-8-of-15-values-for-test-database-from-Module-1},{PART-9-of-15-values-for-test-database-from-Module-1},{PART-10-of-15-values-for-test-database-from-Module-1},{PART-11-of-15-values-for-test-database-from-Module-1},{PART-12-of-15-values-for-test-database-from-Module-1},{PART-13-of-15-values-for-test-database-from-Module-1},{PART-14-of-15-values-for-test-database-from-Module-1},{PART-15-of-15-values-for-test-database-from-Module-1}.sql)

# Use curl to pull files from GitHub and store in a new file root tmp folder
# Don't include .sql extension in the name of the new file, because it just gets chopped off during the curl process.
echo "Create sql files in root tmp folder via curl"

curl -o /tmp/PART-1-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-1-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-2-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-2-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-3-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-3-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-4-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-4-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-5-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-5-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-6-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-6-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-7-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-7-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-8-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-8-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-9-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-9-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-10-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-10-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-11-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-11-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-12-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-12-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-13-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-13-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-14-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-14-of-15-values-for-test-database-from-Module-1.sql
curl -o /tmp/PART-15-of-15-values-for-test-database https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-15-of-15-values-for-test-database-from-Module-1.sql

# Connect to local mysql php7cookbook database with root as user, prompt for password
echo "Connect to local mysql php7cookbook database with root as user, prompt for password"

mysql -u root -p php7cookbook

# Execute sql files in /tmp folder
echo "Execute sql files in /tmp folder"

source /tmp/PART-1-of-15-values-for-test-database
source /tmp/PART-2-of-15-values-for-test-database
source /tmp/PART-3-of-15-values-for-test-database
source /tmp/PART-4-of-15-values-for-test-database
source /tmp/PART-5-of-15-values-for-test-database
source /tmp/PART-6-of-15-values-for-test-database
source /tmp/PART-7-of-15-values-for-test-database
source /tmp/PART-8-of-15-values-for-test-database
source /tmp/PART-9-of-15-values-for-test-database
source /tmp/PART-10-of-15-values-for-test-database
source /tmp/PART-11-of-15-values-for-test-database
source /tmp/PART-12-of-15-values-for-test-database
source /tmp/PART-13-of-15-values-for-test-database
source /tmp/PART-14-of-15-values-for-test-database
source /tmp/PART-15-of-15-values-for-test-database
exit

# Try this as alternative
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-1-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-2-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-3-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-4-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-5-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-6-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-7-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-8-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-9-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-10-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-11-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-12-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-13-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-14-of-15-values-for-test-database-from-Module-1.sql)
source <(curl -s  https://raw.githubusercontent.com/technerdlove/php7cookbook/master/Module-1-Test-Database-files/PART-15-of-15-values-for-test-database-from-Module-1.sql)
exit
