REM Author: Casey Bladow >> final02.txt
REM Creation Date: 12.15.14 >> final02.txt
REM Outside: Google >> final02.txt
REM Script Purpose: Fullful requirements of 2.8.1 >> final02.txt

ECHO List of Admin Group Members >> final02.txt
dsget group "CN=Administration,OU=GEQ,DC=dragon,DC=example,DC=org" -members >> final02.txt
ECHO >> final02.txt

ECHO List of Groups and Members >> final02.txt
dsquery group "OU=GEQ,DC=dragon,DC=example,DC=org" | dsget group -members >> final02.txt
ECHO >> final02.txt

ECHO List each logon in OU with SAMID >> final02.txt
dsquery user "OU=GEQ,DC=dragon,DC=example,DC=org" | dsget user -dn -samid >> final02.txt
ECHO >> final02.txt

ECHO List Expiration Dates >> final02.txt
dsquery user "OU=GEQ,DC=dragon,DC=example,DC=org" -name * | dsget user -dn -acctexpires >> final02.txt
ECHO >> final02.txt

ECHO List distinguished name >> final02.txt
dsquery user "OU=GEQ,DC=dragon,DC=example,DC=org" | dsget user -dn >> final02.txt
ECHO >> final02.txt

ECHO List Display name >> final02.txt
dsquery user "OU=GEQ,DC=dragon,DC=example,DC=org" | dsget user -display >> final02.txt
ECHO >> final02.txt

ECHO List Employee ID >> final02.txt
dsquery user "OU=GEQ,DC=dragon,DC=example,DC=org" | dsget user -display -empid >> final02.txt
ECHO >> final02.txt

ECHO Logon Description >> final02.txt
dsquery user "OU=GEQ,DC=dragon,DC=example,DC=org" | dsget user -display -desc >> final02.txt
ECHO >> final02.txt

ECHO List departments >> final02.txt
dsquery user "OU=GEQ,DC=dragon,DC=example,DC=org" | dsget user -display -dept >> final02.txt
ECHO >> final02.txt

date >> final02.txt
