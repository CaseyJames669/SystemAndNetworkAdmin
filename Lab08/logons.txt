Dsadd user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -samid "AarhusTo"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -upn "AarhusTo@dc=example.example.org"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -fn "Tove"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -mi "W"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -ln "Aarhus"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -display "Tove W Aarhus"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -empid "1001"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+1"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -email "AarhusTo@example.example.org "
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1001"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2000"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3000"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4000"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5000"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AarhusTo\
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AarhusTo
icacls e:\AND\home\AarhusTo /grant:r AarhusTo:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AarhusTo,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AarhusTo,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbeySa"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbeySa@dc=example.example.org"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Samuel"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abbey"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -display "Samuel Abbey"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1002"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+2"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbeySa@example.example.org "
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1002"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2001"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3001"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4001"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5001"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbeySa\
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbbeySa
icacls e:\AND\home\AbbeySa /grant:r AbbeySa:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbbeySa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbbeySa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottGe"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottGe@dc=example.example.org"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -fn "George"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abbott"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -display "George A Abbott"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -empid "1003"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+3"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottGe@example.example.org "
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1003"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2002"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3002"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4002"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5002"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottGe\
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbbottGe
icacls e:\AND\home\AbbottGe /grant:r AbbottGe:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbbottGe,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbbottGe,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottHa"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottHa@dc=example.example.org"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Harry"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -mi "H"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abbott"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -display "Harry H Abbott"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1004"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+4"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottHa@example.example.org "
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1004"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2003"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3003"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4003"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5003"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottHa\
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbbottHa
icacls e:\AND\home\AbbottHa /grant:r AbbottHa:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbbottHa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbbottHa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottHo"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottHo@dc=example.example.org"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -fn "Hobart"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -mi "G"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abbott"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -display "Hobart G Abbott"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -empid "1005"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+5"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottHo@example.example.org "
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1005"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2004"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3004"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4004"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5004"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottHo\
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbbottHo
icacls e:\AND\home\AbbottHo /grant:r AbbottHo:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbbottHo,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbbottHo,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottLe"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottLe@dc=example.example.org"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -fn "Leroy"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -mi "E"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abbott"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -display "Leroy E Abbott"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -empid "1006"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+6"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottLe@example.example.org "
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1006"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2005"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3005"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4005"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5005"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottLe\
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbbottLe
icacls e:\AND\home\AbbottLe /grant:r AbbottLe:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbbottLe,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbbottLe,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottMi"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottMi@dc=example.example.org"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -fn "Milton"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -mi "M"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abbott"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -display "Milton M Abbott"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -empid "1007"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+7"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottMi@example.example.org "
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1007"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2006"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3006"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4006"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5006"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottMi\
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbbottMi
icacls e:\AND\home\AbbottMi /grant:r AbbottMi:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbbottMi,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbbottMi,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbbottTh"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbbottTh@dc=example.example.org"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -fn "Thomas"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -mi "R"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abbott"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -display "Thomas R Abbott"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -empid "1008"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+8"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -email "AbbottTh@example.example.org "
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1008"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2007"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3007"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4007"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5007"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbbottTh\
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbbottTh
icacls e:\AND\home\AbbottTh /grant:r AbbottTh:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbbottTh,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbbottTh,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbelJa"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbelJa@dc=example.example.org"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -fn "James"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abel"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -display "James A Abel"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1009"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+9"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbelJa@example.example.org "
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1009"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2008"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3008"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4008"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5008"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbelJa\
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbelJa
icacls e:\AND\home\AbelJa /grant:r AbelJa:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbelJa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbelJa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbelRa"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbelRa@dc=example.example.org"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Raymond"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abel"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -display "Raymond A Abel"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1010"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+10"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbelRa@example.example.org "
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1010"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2009"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3009"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4009"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5009"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbelRa\
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbelRa
icacls e:\AND\home\AbelRa /grant:r AbelRa:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbelRa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbelRa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -samid "AberleEm"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -upn "AberleEm@dc=example.example.org"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -fn "Emil"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -ln "Aberle"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -display "Emil Aberle"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -empid "1011"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+11"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -email "AberleEm@example.example.org "
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1011"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2010"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3010"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4010"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5010"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AberleEm\
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AberleEm
icacls e:\AND\home\AberleEm /grant:r AberleEm:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AberleEm,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AberleEm,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbernathySt"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbernathySt@dc=example.example.org"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -fn "Sterling"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abernathy"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -display "Sterling Abernathy"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -empid "1012"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+12"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -email "AbernathySt@example.example.org "
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1012"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2011"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3011"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4011"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5011"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbernathySt\
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbernathySt
icacls e:\AND\home\AbernathySt /grant:r AbernathySt:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbernathySt,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbernathySt,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbgeBa"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbgeBa@dc=example.example.org"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Bain"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abge"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -display "Bain Abge"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1013"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+13"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbgeBa@example.example.org "
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1013"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2012"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3012"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4012"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5012"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbgeBa\
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbgeBa
icacls e:\AND\home\AbgeBa /grant:r AbgeBa:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbgeBa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbgeBa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbleJa"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbleJa@dc=example.example.org"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -fn "James"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Able"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -display "James Able"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1014"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+14"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbleJa@example.example.org "
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1014"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2013"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3013"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4013"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5013"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbleJa\
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbleJa
icacls e:\AND\home\AbleJa /grant:r AbleJa:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbleJa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbleJa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -samid "AblinIr"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -upn "AblinIr@dc=example.example.org"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -fn "Irving"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -mi "D"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -ln "Ablin"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -display "Irving D Ablin"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -empid "1015"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+15"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -email "AblinIr@example.example.org "
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1015"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2014"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3014"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4014"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5014"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AblinIr\
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AblinIr
icacls e:\AND\home\AblinIr /grant:r AblinIr:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AblinIr,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AblinIr,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbolinsEv"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbolinsEv@dc=example.example.org"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -fn "Evald"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abolins"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -display "Evald Abolins"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -empid "1016"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+16"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -email "AbolinsEv@example.example.org "
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1016"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2015"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3015"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4015"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5015"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbolinsEv\
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbolinsEv
icacls e:\AND\home\AbolinsEv /grant:r AbolinsEv:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbolinsEv,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbolinsEv,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbrahamEm"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbrahamEm@dc=example.example.org"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -fn "Emil"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abraham"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -display "Emil Abraham"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -empid "1017"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+17"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -email "AbrahamEm@example.example.org "
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1017"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2016"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3016"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4016"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5016"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbrahamEm\
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbrahamEm
icacls e:\AND\home\AbrahamEm /grant:r AbrahamEm:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbrahamEm,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbrahamEm,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbrahamsonAr"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbrahamsonAr@dc=example.example.org"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -fn "Ardell"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -mi "V"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abrahamson"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -display "Ardell V Abrahamson"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -empid "1018"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+18"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -email "AbrahamsonAr@example.example.org "
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1018"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2017"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3017"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4017"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5017"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbrahamsonAr\
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbrahamsonAr
icacls e:\AND\home\AbrahamsonAr /grant:r AbrahamsonAr:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbrahamsonAr,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbrahamsonAr,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbramowskiBe"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbramowskiBe@dc=example.example.org"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -fn "Betty"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abramowski"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -display "Betty A Abramowski"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -empid "1019"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+19"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -email "AbramowskiBe@example.example.org "
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1019"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2018"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3018"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4018"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5018"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbramowskiBe\
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbramowskiBe
icacls e:\AND\home\AbramowskiBe /grant:r AbramowskiBe:F /T /C

dsadd group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND 
dsmod group "cn=Alpha,ou=AND,dc=dragon,dc=example,dc=org" -samid AlphaAND -addmbr "cn=AbramowskiBe,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbramowskiBe,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbramowskiCa"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbramowskiCa@dc=example.example.org"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Carl"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -mi "F"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abramowski"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -display "Carl F Abramowski"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1020"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+20"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbramowskiCa@example.example.org "
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1020"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2019"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3019"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4019"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5019"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbramowskiCa\
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbramowskiCa
icacls e:\AND\home\AbramowskiCa /grant:r AbramowskiCa:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AbramowskiCa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbramowskiCa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbramsWi"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbramsWi@dc=example.example.org"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -fn "William"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -mi "S"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abrams"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -display "William S Abrams"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -empid "1021"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+21"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -email "AbramsWi@example.example.org "
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1021"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2020"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3020"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4020"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5020"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbramsWi\
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbramsWi
icacls e:\AND\home\AbramsWi /grant:r AbramsWi:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AbramsWi,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbramsWi,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbreschSa"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbreschSa@dc=example.example.org"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Samuel"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -mi "C"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abresch"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -display "Samuel C Abresch"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1022"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+22"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbreschSa@example.example.org "
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1022"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2021"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3021"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4021"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5021"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbreschSa\
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbreschSa
icacls e:\AND\home\AbreschSa /grant:r AbreschSa:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AbreschSa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbreschSa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbshireJa"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbshireJa@dc=example.example.org"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -fn "James"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -mi "E"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abshire"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -display "James E Abshire"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1023"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+23"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -email "AbshireJa@example.example.org "
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1023"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2022"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3022"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4022"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5022"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbshireJa\
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbshireJa
icacls e:\AND\home\AbshireJa /grant:r AbshireJa:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AbshireJa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbshireJa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -samid "AbtHe"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -upn "AbtHe@dc=example.example.org"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -fn "Henry"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -mi "J"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -ln "Abt"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -display "Henry J Abt"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -empid "1024"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+24"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -email "AbtHe@example.example.org "
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1024"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2023"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3023"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4023"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5023"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AbtHe\
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AbtHe
icacls e:\AND\home\AbtHe /grant:r AbtHe:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AbtHe,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AbtHe,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AcetoRa"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AcetoRa@dc=example.example.org"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Raffael"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Aceto"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -display "Raffael Aceto"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1025"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+25"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -email "AcetoRa@example.example.org "
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1025"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2024"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3024"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4024"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5024"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AcetoRa\
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AcetoRa
icacls e:\AND\home\AcetoRa /grant:r AcetoRa:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AcetoRa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AcetoRa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -samid "AckerAl"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -upn "AckerAl@dc=example.example.org"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -fn "Alfred"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -ln "Acker"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -display "Alfred Acker"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -empid "1026"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+26"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -email "AckerAl@example.example.org "
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1026"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2025"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3025"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4025"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5025"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AckerAl\
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AckerAl
icacls e:\AND\home\AckerAl /grant:r AckerAl:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AckerAl,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AckerAl,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AckerRa"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AckerRa@dc=example.example.org"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Ralph"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Acker"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -display "Ralph Acker"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1027"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+27"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -email "AckerRa@example.example.org "
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1027"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2026"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3026"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4026"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5026"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AckerRa\
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AckerRa
icacls e:\AND\home\AckerRa /grant:r AckerRa:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AckerRa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AckerRa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -samid "AckerbergFr"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -upn "AckerbergFr@dc=example.example.org"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -fn "Frank"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -mi "G"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -ln "Ackerberg"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -display "Frank G Ackerberg"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -empid "1028"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+28"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -email "AckerbergFr@example.example.org "
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1028"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2027"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3027"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4027"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5027"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AckerbergFr\
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AckerbergFr
icacls e:\AND\home\AckerbergFr /grant:r AckerbergFr:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AckerbergFr,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AckerbergFr,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -samid "AckerbergLu"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -upn "AckerbergLu@dc=example.example.org"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -fn "Lucille"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -mi "T"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -ln "Ackerberg"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -display "Lucille T Ackerberg"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -empid "1029"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+29"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -email "AckerbergLu@example.example.org "
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1029"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2028"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3028"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4028"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5028"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AckerbergLu\
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AckerbergLu
icacls e:\AND\home\AckerbergLu /grant:r AckerbergLu:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AckerbergLu,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AckerbergLu,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -samid "AckermanGe"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -upn "AckermanGe@dc=example.example.org"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -fn "George"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -mi "H"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -ln "Ackerman"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -display "George H Ackerman"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -empid "1030"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+30"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -email "AckermanGe@example.example.org "
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1030"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2029"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3029"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4029"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5029"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AckermanGe\
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AckermanGe
icacls e:\AND\home\AckermanGe /grant:r AckermanGe:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AckermanGe,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AckermanGe,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -samid "AckermanJo"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -upn "AckermanJo@dc=example.example.org"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -fn "Joseph"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -mi "B"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -ln "Ackerman"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -display "Joseph B Ackerman"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -empid "1031"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+31"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -email "AckermanJo@example.example.org "
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1031"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2030"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3030"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4030"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5030"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AckermanJo\
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AckermanJo
icacls e:\AND\home\AckermanJo /grant:r AckermanJo:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AckermanJo,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AckermanJo,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AckermanWa"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AckermanWa@dc=example.example.org"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -fn "Wallace"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Ackerman"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -display "Wallace A Ackerman"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1032"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+32"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -email "AckermanWa@example.example.org "
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1032"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2031"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3031"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4031"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5031"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AckermanWa\
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AckermanWa
icacls e:\AND\home\AckermanWa /grant:r AckermanWa:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AckermanWa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AckermanWa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AckleyJa"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AckleyJa@dc=example.example.org"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -fn "James"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -mi "L"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Ackley"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -display "James L Ackley"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1033"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+33"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -email "AckleyJa@example.example.org "
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1033"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2032"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3032"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4032"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5032"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AckleyJa\
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AckleyJa
icacls e:\AND\home\AckleyJa /grant:r AckleyJa:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AckleyJa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AckleyJa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -samid "AckleyMi"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -upn "AckleyMi@dc=example.example.org"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -fn "Michael"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -mi "P"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -ln "Ackley"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -display "Michael P Ackley"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -empid "1034"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+34"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -email "AckleyMi@example.example.org "
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1034"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2033"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3033"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4033"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5033"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AckleyMi\
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AckleyMi
icacls e:\AND\home\AckleyMi /grant:r AckleyMi:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AckleyMi,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AckleyMi,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -samid "AcostaRu"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -upn "AcostaRu@dc=example.example.org"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -fn "Ruben"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -mi "D"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -ln "Acosta"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -display "Ruben D Acosta"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -empid "1035"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+35"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -email "AcostaRu@example.example.org "
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1035"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2034"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3034"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4034"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5034"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AcostaRu\
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AcostaRu
icacls e:\AND\home\AcostaRu /grant:r AcostaRu:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AcostaRu,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AcostaRu,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -samid "ActonWi"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -upn "ActonWi@dc=example.example.org"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -fn "William"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -mi "H"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -ln "Acton"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -display "William H Acton"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -empid "1036"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+36"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -email "ActonWi@example.example.org "
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1036"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2035"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3035"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4035"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5035"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\ActonWi\
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\ActonWi
icacls e:\AND\home\ActonWi /grant:r ActonWi:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=ActonWi,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=ActonWi,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdairDo"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdairDo@dc=example.example.org"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -fn "Douglas"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -mi "C"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adair"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -display "Douglas C Adair"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -empid "1037"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+37"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -email "AdairDo@example.example.org "
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1037"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2036"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3036"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4036"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5036"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdairDo\
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdairDo
icacls e:\AND\home\AdairDo /grant:r AdairDo:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AdairDo,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdairDo,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdairJa"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdairJa@dc=example.example.org"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -fn "James"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adair"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -display "James Adair"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -empid "1038"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+38"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -email "AdairJa@example.example.org "
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1038"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2037"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3037"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4037"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5037"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdairJa\
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdairJa
icacls e:\AND\home\AdairJa /grant:r AdairJa:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AdairJa,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdairJa,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamRo"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamRo@dc=example.example.org"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -fn "Roger"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -mi "E"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adam"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -display "Roger E Adam"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -empid "1039"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+39"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamRo@example.example.org "
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1039"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2038"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3038"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4038"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5038"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -dept "Balloons"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamRo\
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamRo
icacls e:\AND\home\AdamRo /grant:r AdamRo:F /T /C

dsadd group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND 
dsmod group "cn=Beta,ou=AND,dc=dragon,dc=example,dc=org" -samid BetaAND -addmbr "cn=AdamRo,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamRo,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamMi"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamMi@dc=example.example.org"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -fn "Mike"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -mi "S"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adam"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -display "Mike S Adam"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -empid "1040"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+40"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamMi@example.example.org "
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1040"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2039"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3039"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4039"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5039"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamMi\
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamMi
icacls e:\AND\home\AdamMi /grant:r AdamMi:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamMi,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamMi,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamczewskiRo"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamczewskiRo@dc=example.example.org"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -fn "Rodney"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -mi "J"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adamczewski"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -display "Rodney J Adamczewski"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -empid "1041"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+41"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamczewskiRo@example.example.org "
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1041"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2040"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3040"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4040"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5040"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamczewskiRo\
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamczewskiRo
icacls e:\AND\home\AdamczewskiRo /grant:r AdamczewskiRo:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamczewskiRo,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamczewskiRo,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamesVi"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamesVi@dc=example.example.org"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -fn "Vincent"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adames"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -display "Vincent Adames"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -empid "1042"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+42"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamesVi@example.example.org "
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1042"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2041"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3041"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4041"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5041"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamesVi\
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamesVi
icacls e:\AND\home\AdamesVi /grant:r AdamesVi:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamesVi,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamesVi,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamitisEm"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamitisEm@dc=example.example.org"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -fn "Emray"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adamitis"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -display "Emray Adamitis"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -empid "1043"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+43"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamitisEm@example.example.org "
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1043"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2042"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3042"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4042"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5042"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamitisEm\
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamitisEm
icacls e:\AND\home\AdamitisEm /grant:r AdamitisEm:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamitisEm,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamitisEm,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamowitzJo"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamowitzJo@dc=example.example.org"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -fn "Joseph"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adamowitz"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -display "Joseph Adamowitz"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -empid "1044"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+44"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamowitzJo@example.example.org "
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1044"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2043"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3043"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4043"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5043"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamowitzJo\
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamowitzJo
icacls e:\AND\home\AdamowitzJo /grant:r AdamowitzJo:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamowitzJo,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamowitzJo,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsSt"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsSt@dc=example.example.org"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -fn "Stanely"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -mi "F"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -display "Stanely F Adams"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -empid "1045"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+45"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsSt@example.example.org "
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1045"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2044"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3044"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4044"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5044"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsSt\
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsSt
icacls e:\AND\home\AdamsSt /grant:r AdamsSt:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsSt,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsSt,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsAn"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsAn@dc=example.example.org"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -fn "Adelbert"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -display "Adelbert A Adams"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -empid "1046"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+46"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsAn@example.example.org "
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1046"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2045"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3045"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4045"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5045"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsAn\
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsAn
icacls e:\AND\home\AdamsAn /grant:r AdamsAn:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsAn,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsAn"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsAn@dc=example.example.org"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -fn "Andrew"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -display "Andrew Adams"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -empid "1047"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+47"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsAn@example.example.org "
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1047"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2046"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3046"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4046"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5046"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsAn\
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsAn
icacls e:\AND\home\AdamsAn /grant:r AdamsAn:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsAn,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsAn,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsChJ"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsChJ@dc=example.example.org"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -fn "Charles"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -mi "J"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -display "Charles J Adams"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -empid "1048"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+48"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsChJ@example.example.org "
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1048"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2047"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3047"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4047"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5047"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsChJ\
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsChJ
icacls e:\AND\home\AdamsChJ /grant:r AdamsChJ:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsChJ,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsChJ,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsChL2"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsChL2@dc=example.example.org"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -fn "Charles"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -mi "L."
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -display "Charles L Adams"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -empid "1049"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+49"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsChL2@example.example.org "
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1049"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2048"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3048"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4048"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5048"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsChL2\
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsChL2
icacls e:\AND\home\AdamsChL2 /grant:r AdamsChL2:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsChL2,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsChL2,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsChL"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsChL@dc=example.example.org"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -fn "Charles"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -mi "L"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -display "Charles L Adams"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -empid "1050"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+50"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsChL@example.example.org "
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1050"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2049"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3049"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4049"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5049"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsChL\
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsChL
icacls e:\AND\home\AdamsChL /grant:r AdamsChL:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsChL,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsChL,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsCh"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsCh@dc=example.example.org"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -fn "Charles"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -display "Charles Adams"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -empid "1051"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+51"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsCh@example.example.org "
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1051"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2050"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3050"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4050"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5050"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsCh\
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsCh
icacls e:\AND\home\AdamsCh /grant:r AdamsCh:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsCh,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsCh,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsCl"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsCl@dc=example.example.org"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -fn "Clarence"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -mi "C"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -display "Clarence C Adams"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -empid "1052"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+52"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsCl@example.example.org "
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1052"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2051"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3051"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4051"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5051"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsCl\
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsCl
icacls e:\AND\home\AdamsCl /grant:r AdamsCl:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsCl,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsCl,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsDe"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsDe@dc=example.example.org"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -fn "Delma"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -mi "B"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -display "Delma B Adams"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -empid "1053"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+53"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsDe@example.example.org "
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1053"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2052"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3052"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4052"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5052"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsDe\
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsDe
icacls e:\AND\home\AdamsDe /grant:r AdamsDe:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsDe,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsDe,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsEd"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsEd@dc=example.example.org"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -fn "Edward"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -mi "G"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -display "Edward G Adams"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -empid "1054"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+54"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsEd@example.example.org "
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1054"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2053"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3053"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4053"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5053"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsEd\
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsEd
icacls e:\AND\home\AdamsEd /grant:r AdamsEd:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsEd,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsEd,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsEl"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsEl@dc=example.example.org"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -fn "Elmer"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -display "Elmer Adams"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -empid "1055"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+55"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsEl@example.example.org "
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1055"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2054"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3054"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4054"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5054"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsEl\
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsEl
icacls e:\AND\home\AdamsEl /grant:r AdamsEl:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsEl,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsEl,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsEs"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsEs@dc=example.example.org"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -fn "Esther"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -mi "M"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -display "Esther M Adams"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -empid "1056"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+56"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsEs@example.example.org "
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1056"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2055"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3055"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4055"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5055"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsEs\
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsEs
icacls e:\AND\home\AdamsEs /grant:r AdamsEs:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsEs,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsEs,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -samid "AdamsFl"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -upn "AdamsFl@dc=example.example.org"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -fn "Flossie"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -mi "M"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -ln "Adams"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -display "Flossie M Adams"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -empid "1057"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -pwd "mnScu+57"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -desc "5000 West National Avenue"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -email "AdamsFl@example.example.org "
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -hometel "555-1057"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -pager "555-2056"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -mobile”555-3056"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -fax "555-4056"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -iptel "555-5056"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org"  -webpg "brazil.minnesota.edu"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -title "Laborer"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -dept "Chicago Mobsters"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -company "CaseyAND"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -mgr "bladowca"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -hmdir \\chile\ANDhome\AdamsFl\
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -acctexpires "27"
Dsmod user "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\AND\home\AdamsFl
icacls e:\AND\home\AdamsFl /grant:r AdamsFl:F /T /C

dsadd group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND 
dsmod group "cn=Chi,ou=AND,dc=dragon,dc=example,dc=org" -samid ChiAND -addmbr "cn=AdamsFl,ou=AND, dc=dragon,dc=example,dc=org"

dsadd group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND 
dsmod group "cn=people,ou=AND,dc=dragon,dc=example,dc=org" –samid peopleAND -addmbr "cn=AdamsFl,ou=AND,dc=dragon,dc=example,dc=org"
 
Dsadd user "cn=,ou=,dc=,dc=,dc=" -samid ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -upn "@dc=.."
Dsmod user "cn=,ou=,dc=,dc=,dc=" -fn ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mi ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -ln ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -display ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -empid ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -pwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -desc ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -email "@.. "
Dsmod user "cn=,ou=,dc=,dc=,dc=" -hometel ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -pager ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mobile”"
Dsmod user "cn=,ou=,dc=,dc=,dc=" -fax ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -iptel ""
Dsmod user "cn=,ou=,dc=,dc=,dc="  -webpg ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -title ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -dept ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -company ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mgr ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -hmdir \\chile\home\\
Dsmod user "cn=,ou=,dc=,dc=,dc=" -hmdrv ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -profile ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -loscr ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mustchpwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -canchpwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -reversiblepwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -pwdneverexpires ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -acctexpires ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -disabled ""

md e:\\home\
icacls e:\\home\ /grant:r :F /T /C

dsadd group "cn=,ou=,dc=,dc=,dc=" -samid  
dsmod group "cn=,ou=,dc=,dc=,dc=" -samid  -addmbr "cn=,ou=, dc=,dc=,dc="

dsadd group "cn=,ou=,dc=,dc=,dc=" –samid  
dsmod group "cn=,ou=,dc=,dc=,dc=" –samid  -addmbr "cn=,ou=,dc=,dc=,dc="
 
Dsadd user "cn=,ou=,dc=,dc=,dc=" -samid ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -upn "@dc=.."
Dsmod user "cn=,ou=,dc=,dc=,dc=" -fn ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mi ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -ln ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -display ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -empid ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -pwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -desc ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -email "@.. "
Dsmod user "cn=,ou=,dc=,dc=,dc=" -hometel ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -pager ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mobile”"
Dsmod user "cn=,ou=,dc=,dc=,dc=" -fax ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -iptel ""
Dsmod user "cn=,ou=,dc=,dc=,dc="  -webpg ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -title ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -dept ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -company ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mgr ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -hmdir \\chile\home\\
Dsmod user "cn=,ou=,dc=,dc=,dc=" -hmdrv ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -profile ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -loscr ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mustchpwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -canchpwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -reversiblepwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -pwdneverexpires ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -acctexpires ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -disabled ""

md e:\\home\
icacls e:\\home\ /grant:r :F /T /C

dsadd group "cn=,ou=,dc=,dc=,dc=" -samid  
dsmod group "cn=,ou=,dc=,dc=,dc=" -samid  -addmbr "cn=,ou=, dc=,dc=,dc="

dsadd group "cn=,ou=,dc=,dc=,dc=" –samid  
dsmod group "cn=,ou=,dc=,dc=,dc=" –samid  -addmbr "cn=,ou=,dc=,dc=,dc="
 
Dsadd user "cn=,ou=,dc=,dc=,dc=" -samid ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -upn "@dc=.."
Dsmod user "cn=,ou=,dc=,dc=,dc=" -fn ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mi ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -ln ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -display ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -empid ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -pwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -desc ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -email "@.. "
Dsmod user "cn=,ou=,dc=,dc=,dc=" -hometel ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -pager ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mobile”"
Dsmod user "cn=,ou=,dc=,dc=,dc=" -fax ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -iptel ""
Dsmod user "cn=,ou=,dc=,dc=,dc="  -webpg ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -title ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -dept ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -company ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mgr ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -hmdir \\chile\home\\
Dsmod user "cn=,ou=,dc=,dc=,dc=" -hmdrv ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -profile ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -loscr ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -mustchpwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -canchpwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -reversiblepwd ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -pwdneverexpires ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -acctexpires ""
Dsmod user "cn=,ou=,dc=,dc=,dc=" -disabled ""

md e:\\home\
icacls e:\\home\ /grant:r :F /T /C

dsadd group "cn=,ou=,dc=,dc=,dc=" -samid  
dsmod group "cn=,ou=,dc=,dc=,dc=" -samid  -addmbr "cn=,ou=, dc=,dc=,dc="

dsadd group "cn=,ou=,dc=,dc=,dc=" –samid  
dsmod group "cn=,ou=,dc=,dc=,dc=" –samid  -addmbr "cn=,ou=,dc=,dc=,dc="
 

