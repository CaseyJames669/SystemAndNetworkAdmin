REM Author: Casey Bladow
REM Creation Date: 11/22/2014
REM Outside Help: - 
REM Purpose: Output the ldif information for your organization unit to an output file.
ldifde -d "OU=AND,DC=dragon,DC=example,DC=org" -p subtree -f CaseyAND11222014.txt
DATE /T>> CaseyAND11222014.txt
TIME /T>> CaseyAND11222014.txt