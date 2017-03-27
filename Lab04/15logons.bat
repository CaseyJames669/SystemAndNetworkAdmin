dsadd user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -samid "AahusTo"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -upn "AahusTo@dc=example.example.org"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -fn "Aarhus"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -mi "W"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -ln "Tove"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -display "Aarhus W Tove"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -empid "1234"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+1"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -email "AahusTo@example.example.org "
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1001"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2000"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3000"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4000"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5000"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -title "Vice President of the Unnecessary"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AahusTo\
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AahusTo
icacls e:\AND\home\AahusTo /grant:r AahusTo:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AahusTo,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" –samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" –samid AlphaAND -addmbr "cn=AahusTo,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbeySa"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbeySa@dc=example.example.org"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abbey"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Samuel"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -display "Abbey Samuel"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1235"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+2"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbeySa@example.example.org "
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1002"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2001"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3001"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4001"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5001"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -title "Office Minion"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbeySa\
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbbeySa
icacls e:\AND\home\AbbeySa /grant:r AbbeySa:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbbeySa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" –samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" –samid AlphaAND -addmbr "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottGe"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottGe@dc=example.example.org"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abbott"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -mi "A"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -ln "George"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -display "Abbott A George"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -empid "1236"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+3"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottGe@example.example.org "
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1003"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2002"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3002"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4002"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5002"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -title "Office Minion"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottGe\
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbbottGe
icacls e:\AND\home\AbbottGe /grant:r AbbottGe:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbbottGe,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" –samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" –samid AlphaAND -addmbr "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottHa"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottHa@dc=example.example.org"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abbott"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -mi "H"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Harry"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -display "Abbott H Harry"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1237"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+4"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottHa@example.example.org "
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1004"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2003"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3003"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4003"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5003"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -title "CEO"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottHa\
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbbottHa
icacls e:\AND\home\AbbottHa /grant:r AbbottHa:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbbottHa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" –samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" –samid AlphaAND -addmbr "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottHo"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottHo@dc=example.example.org"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abbott"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -mi "G"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -ln "Hobart"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -display "Abbott G Hobart"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -empid "1238"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+5"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottHo@example.example.org "
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1005"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2004"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3004"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4004"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5004"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -title "Office Minion"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottHo\
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbbottHo
icacls e:\AND\home\AbbottHo /grant:r AbbottHo:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbbottHo,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" –samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" –samid AlphaAND -addmbr "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottLe"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottLe@dc=example.example.org"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abbott"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -mi "E"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -ln "Leroy"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -display "Abbott E Leroy"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -empid "1239"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+6"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottLe@example.example.org "
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1006"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2005"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3005"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4005"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5005"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -title "Office Minion"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottLe\
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbbottLe
icacls e:\AND\home\AbbottLe /grant:r AbbottLe:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbbottLe,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" –samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" –samid BetaAND -addmbr "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottMi"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottMi@dc=example.example.org"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abbott"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -mi "M"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -ln "Milton"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -display "Abbott M Milton"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -empid "1240"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+7"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottMi@example.example.org "
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1007"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2006"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3006"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4006"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5006"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -title "Office Minion"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottMi\
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbbottMi
icacls e:\AND\home\AbbottMi /grant:r AbbottMi:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbbottMi,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" –samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" –samid BetaAND -addmbr "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottTh"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottTh@dc=example.example.org"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abbott"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -mi "R"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -ln "Thomas"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -display "Abbott R Thomas"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -empid "1241"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+8"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottTh@example.example.org "
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1008"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2007"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3007"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4007"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5007"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -title "Office Minion"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottTh\
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbbottTh
icacls e:\AND\home\AbbottTh /grant:r AbbottTh:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbbottTh,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" –samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" –samid BetaAND -addmbr "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbelJa"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbelJa@dc=example.example.org"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abel"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -mi "A"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -ln "James"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -display "Abel A James"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1242"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+9"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbelJa@example.example.org "
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1009"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2008"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3008"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4008"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5008"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -title "VP"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbelJa\
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbelJa
icacls e:\AND\home\AbelJa /grant:r AbelJa:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbelJa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" –samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" –samid BetaAND -addmbr "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbelRa"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbelRa@dc=example.example.org"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abel"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -mi "A"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Raymond"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -display "Abel A Raymond"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1243"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+10"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbelRa@example.example.org "
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1010"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2009"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3009"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4009"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5009"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -title "Office Minion"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbelRa\
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbelRa
icacls e:\AND\home\AbelRa /grant:r AbelRa:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbelRa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" –samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" –samid BetaAND -addmbr "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -samid "AberleEm"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -upn "AberleEm@dc=example.example.org"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -fn "Aberle"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -ln "Emil"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -display "Aberle Emil"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -empid "1244"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+11"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -email "AberleEm@example.example.org "
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1011"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2010"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3010"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4010"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5010"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -title "Office Minion"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AberleEm\
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AberleEm
icacls e:\AND\home\AberleEm /grant:r AberleEm:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AberleEm,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" –samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" –samid ChiAND -addmbr "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbernathySt"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbernathySt@dc=example.example.org"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abernathy"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -ln "Sterling"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -display "Abernathy Sterling"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -empid "1245"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+12"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -email "AbernathySt@example.example.org "
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1012"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2011"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3011"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4011"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5011"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -title "Office Minion"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbernathySt\
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbernathySt
icacls e:\AND\home\AbernathySt /grant:r AbernathySt:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbernathySt,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" –samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" –samid ChiAND -addmbr "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbgeBa"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbgeBa@dc=example.example.org"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Abge"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Bain"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -display "Abge Bain"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1246"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+13"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbgeBa@example.example.org "
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1013"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2012"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3012"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4012"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5012"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -title "Prez"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbgeBa\
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbgeBa
icacls e:\AND\home\AbgeBa /grant:r AbgeBa:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbgeBa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" –samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" –samid ChiAND -addmbr "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbleJa"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbleJa@dc=example.example.org"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Able"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -ln "James"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -display "Able James"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1247"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+14"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbleJa@example.example.org "
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1014"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2013"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3013"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4013"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5013"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -title "Office Minion"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbleJa\
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AbleJa
icacls e:\AND\home\AbleJa /grant:r AbleJa:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AbleJa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" –samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" –samid ChiAND -addmbr "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org"
 
dsadd user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -samid "AblinIr"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -upn "AblinIr@dc=example.example.org"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -fn "Ablin"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -mi "D"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -ln "Irving"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -display "Ablin D Irving"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -empid "1248"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+15"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -email "AblinIr@example.example.org "
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1015"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2014"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3014"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4014"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5014"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org"  -webpg ""
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -title "CFO"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -dept "Accounting"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AblinIr\
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "77"
dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -disabled ""

md e:\AND\home\AblinIr
icacls e:\AND\home\AblinIr /grant:r AblinIr:F /T /C

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" -samid peopleAND -addmbr "cn=AblinIr,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" –samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" –samid ChiAND -addmbr "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org"
 

