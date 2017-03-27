Dsadd user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarrellGE"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarrellGE@dc=example.example.org"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "George"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "W"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barrell"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barrell"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barrell"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barrell"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barrell"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -display "George W Barrell"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1001"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+1"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarrellGE\
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv "h:"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd "no"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd "yes"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd "no"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires "no"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires "2"
Dsmod user "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled "no"

md e:\GEQ\home\BarrellGE
icacls e:\GEQ\home\BarrellGE /grant:r BarrellGE:F /T /C

dsadd group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ 
dsmod group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ -addmbr "cn=BarrellGE,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarrellGE,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarrettA"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarrettA@dc=example.example.org"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "A"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "E"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barrett"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barrett"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barrett"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barrett"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barrett"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -display "A E Barrett"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1002"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+2"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarrettA\
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarrettA
icacls e:\GEQ\home\BarrettA /grant:r BarrettA:F /T /C

dsadd group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ 
dsmod group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ -addmbr "cn=BarrettA,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarrettA,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarrettAn"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarrettAn@dc=example.example.org"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Anson"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barrett"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barrett"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barrett"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barrett"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barrett"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Anson A Barrett"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1003"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+3"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarrettAn\
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarrettAn
icacls e:\GEQ\home\BarrettAn /grant:r BarrettAn:F /T /C

dsadd group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ 
dsmod group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ -addmbr "cn=BarrettAn,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarrettAn,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarrettAu"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarrettAu@dc=example.example.org"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Augustus"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barrett"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barrett"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barrett"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barrett"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barrett"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Augustus Barrett"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1004"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+4"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarrettAu\
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarrettAu
icacls e:\GEQ\home\BarrettAu /grant:r BarrettAu:F /T /C

dsadd group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ 
dsmod group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ -addmbr "cn=BarrettAu,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarrettAu,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarrettDa"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarrettDa@dc=example.example.org"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Daniel"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barrett"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barrett"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barrett"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barrett"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barrett"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Daniel Barrett"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1005"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+5"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarrettDa\
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarrettDa
icacls e:\GEQ\home\BarrettDa /grant:r BarrettDa:F /T /C

dsadd group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ 
dsmod group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ -addmbr "cn=BarrettDa,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarrettDa,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarrettJa"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarrettJa@dc=example.example.org"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "James"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "S"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barrett"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barrett"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barrett"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barrett"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barrett"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -display "James S Barrett"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1006"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+6"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarrettJa\
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarrettJa
icacls e:\GEQ\home\BarrettJa /grant:r BarrettJa:F /T /C

dsadd group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ 
dsmod group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ -addmbr "cn=BarrettJa,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarrettJa,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarrettSy"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarrettSy@dc=example.example.org"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Sylvester"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barrett"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barrett"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barrett"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barrett"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barrett"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Sylvester Barrett"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1007"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+7"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarrettSy\
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarrettSy
icacls e:\GEQ\home\BarrettSy /grant:r BarrettSy:F /T /C

dsadd group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ 
dsmod group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ -addmbr "cn=BarrettSy,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarrettSy,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarrettSy2"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarrettSy2@dc=example.example.org"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Sylvester"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barrett"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barrett"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barrett"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barrett"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barrett"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Sylvester Barrett"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1008"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+8"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarrettSy2\
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarrettSy2
icacls e:\GEQ\home\BarrettSy2 /grant:r BarrettSy2:F /T /C

dsadd group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ 
dsmod group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ -addmbr "cn=BarrettSy2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarrettSy2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarringtonRi"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarringtonRi@dc=example.example.org"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Richard"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barrington"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barrington"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barrington"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barrington"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barrington"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Richard Barrington"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1009"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+9"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarringtonRi\
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarringtonRi
icacls e:\GEQ\home\BarringtonRi /grant:r BarringtonRi:F /T /C

dsadd group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ 
dsmod group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ -addmbr "cn=BarringtonRi,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarringtonRi,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarrowCa"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarrowCa@dc=example.example.org"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Carter"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barrow"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barrow"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barrow"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barrow"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barrow"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Carter Barrow"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1010"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+10"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarrowCa\
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarrowCa
icacls e:\GEQ\home\BarrowCa /grant:r BarrowCa:F /T /C

dsadd group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ 
dsmod group "cn=Delta,ou=GEQ,dc=dragon,dc=example,dc=org" -samid DeltaGEQ -addmbr "cn=BarrowCa,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarrowCa,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarryCh"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarryCh@dc=example.example.org"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Charles"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "E"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barry"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barry"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barry"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barry"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barry"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Charles E Barry"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1011"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+11"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarryCh\
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarryCh
icacls e:\GEQ\home\BarryCh /grant:r BarryCh:F /T /C

dsadd group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ 
dsmod group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ -addmbr "cn=BarryCh,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarryCh,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BarthAn"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BarthAn@dc=example.example.org"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Anthony"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barth"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barth"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barth"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barth"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barth"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Anthony Barth"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1012"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+12"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BarthAn\
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BarthAn
icacls e:\GEQ\home\BarthAn /grant:r BarthAn:F /T /C

dsadd group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ 
dsmod group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ -addmbr "cn=BarthAn,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BarthAn,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BartholowGe"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BartholowGe@dc=example.example.org"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "George"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "F"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bartholow"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bartholow"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bartholow"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bartholow"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bartholow"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -display "George F Bartholow"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1013"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+13"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BartholowGe\
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BartholowGe
icacls e:\GEQ\home\BartholowGe /grant:r BartholowGe:F /T /C

dsadd group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ 
dsmod group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ -addmbr "cn=BartholowGe,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BartholowGe,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BartlettHi"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BartlettHi@dc=example.example.org"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Hiram"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bartlett"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bartlett"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bartlett"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bartlett"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bartlett"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Hiram Bartlett"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1014"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+14"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BartlettHi\
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BartlettHi
icacls e:\GEQ\home\BartlettHi /grant:r BartlettHi:F /T /C

dsadd group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ 
dsmod group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ -addmbr "cn=BartlettHi,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BartlettHi,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BartonAn"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BartonAn@dc=example.example.org"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Anson"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barton"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barton"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barton"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barton"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barton"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Anson Barton"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1015"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+15"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BartonAn\
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BartonAn
icacls e:\GEQ\home\BartonAn /grant:r BartonAn:F /T /C

dsadd group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ 
dsmod group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ -addmbr "cn=BartonAn,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BartonAn,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BartonCl"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BartonCl@dc=example.example.org"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Clark"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barton"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barton"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barton"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barton"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barton"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Clark Barton"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1016"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+16"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BartonCl\
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BartonCl
icacls e:\GEQ\home\BartonCl /grant:r BartonCl:F /T /C

dsadd group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ 
dsmod group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ -addmbr "cn=BartonCl,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BartonCl,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BartonWi"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BartonWi@dc=example.example.org"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "William"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "E"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Barton"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Barton"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Barton"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Barton"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Barton"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -display "William E Barton"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1017"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+17"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BartonWi\
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BartonWi
icacls e:\GEQ\home\BartonWi /grant:r BartonWi:F /T /C

dsadd group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ 
dsmod group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ -addmbr "cn=BartonWi,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BartonWi,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bartram"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bartram@dc=example.example.org"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Addison"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bartram"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bartram"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bartram"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bartram"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bartram"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Addison Bartram"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1018"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+18"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bartram\
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bartram
icacls e:\GEQ\home\Bartram /grant:r Bartram:F /T /C

dsadd group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ 
dsmod group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ -addmbr "cn=Bartram,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bartram,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bassett"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bassett@dc=example.example.org"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Joseph"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bassett"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bassett"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bassett"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bassett"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bassett"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Joseph Bassett"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1019"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+19"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bassett\
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bassett
icacls e:\GEQ\home\Bassett /grant:r Bassett:F /T /C

dsadd group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ 
dsmod group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ -addmbr "cn=Bassett,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bassett,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bassett2"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bassett2@dc=example.example.org"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Mary"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "E"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bassett"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bassett"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bassett"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bassett"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bassett"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Mary E Bassett"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1020"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+20"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bassett2\
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bassett2
icacls e:\GEQ\home\Bassett2 /grant:r Bassett2:F /T /C

dsadd group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ 
dsmod group "cn=Echo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid EchoGEQ -addmbr "cn=Bassett2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bassett2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bates"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bates@dc=example.example.org"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "John"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bates"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bates"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bates"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bates"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bates"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -display "John A Bates"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1021"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+21"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bates\
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bates
icacls e:\GEQ\home\Bates /grant:r Bates:F /T /C

dsadd group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ 
dsmod group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ -addmbr "cn=Bates,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bates,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bates2"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bates2@dc=example.example.org"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Sylvester"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "R"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bates"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bates"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bates"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bates"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bates"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Sylvester R Bates"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1022"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+22"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bates2\
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bates2
icacls e:\GEQ\home\Bates2 /grant:r Bates2:F /T /C

dsadd group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ 
dsmod group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ -addmbr "cn=Bates2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bates2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Baxter"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Baxter@dc=example.example.org"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "John"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Baxter"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Baxter"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Baxter"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Baxter"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Baxter"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -display "John Baxter"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1023"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+23"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Baxter\
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Baxter
icacls e:\GEQ\home\Baxter /grant:r Baxter:F /T /C

dsadd group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ 
dsmod group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ -addmbr "cn=Baxter,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Baxter,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beach"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beach@dc=example.example.org"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Allen"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beach"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beach"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beach"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beach"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beach"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Allen Beach"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1024"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+24"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beach\
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beach
icacls e:\GEQ\home\Beach /grant:r Beach:F /T /C

dsadd group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ 
dsmod group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ -addmbr "cn=Beach,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beach,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beach2"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beach2@dc=example.example.org"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Frank"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "H"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beach"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beach"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beach"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beach"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beach"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Frank H Beach"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1025"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+25"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beach2\
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beach2
icacls e:\GEQ\home\Beach2 /grant:r Beach2:F /T /C

dsadd group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ 
dsmod group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ -addmbr "cn=Beach2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beach2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beal"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beal@dc=example.example.org"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Joseph"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "H"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beal"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beal"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beal"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beal"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beal"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Joseph H Beal"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1026"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+26"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beal\
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beal
icacls e:\GEQ\home\Beal /grant:r Beal:F /T /C

dsadd group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ 
dsmod group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ -addmbr "cn=Beal,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beal,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bean"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bean@dc=example.example.org"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Benjamin"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "B"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bean"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bean"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bean"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bean"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bean"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Benjamin B Bean"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1027"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+27"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bean\
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bean
icacls e:\GEQ\home\Bean /grant:r Bean:F /T /C

dsadd group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ 
dsmod group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ -addmbr "cn=Bean,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bean,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bearcroft"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bearcroft@dc=example.example.org"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "William"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bearcroft"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bearcroft"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bearcroft"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bearcroft"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bearcroft"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -display "William Bearcroft"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1028"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+28"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bearcroft\
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bearcroft
icacls e:\GEQ\home\Bearcroft /grant:r Bearcroft:F /T /C

dsadd group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ 
dsmod group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ -addmbr "cn=Bearcroft,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bearcroft,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beardsley"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beardsley@dc=example.example.org"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Andrew"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beardsley"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beardsley"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beardsley"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beardsley"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beardsley"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Andrew Beardsley"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1029"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+29"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beardsley\
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beardsley
icacls e:\GEQ\home\Beardsley /grant:r Beardsley:F /T /C

dsadd group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ 
dsmod group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ -addmbr "cn=Beardsley,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beardsley,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beardsley2"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beardsley2@dc=example.example.org"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Beach"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beardsley"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beardsley"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beardsley"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beardsley"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beardsley"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Beach Beardsley"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1030"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+30"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beardsley2\
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beardsley2
icacls e:\GEQ\home\Beardsley2 /grant:r Beardsley2:F /T /C

dsadd group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ 
dsmod group "cn=Golf,ou=GEQ,dc=dragon,dc=example,dc=org" -samid GolfGEQ -addmbr "cn=Beardsley2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beardsley2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beare"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beare@dc=example.example.org"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Jacob"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beare"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beare"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beare"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beare"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beare"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Jacob Beare"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1031"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+31"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beare\
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beare
icacls e:\GEQ\home\Beare /grant:r Beare:F /T /C

dsadd group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ 
dsmod group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ -addmbr "cn=Beare,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beare,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bearfield"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bearfield@dc=example.example.org"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Benjamin"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bearfield"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bearfield"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bearfield"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bearfield"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bearfield"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Benjamin Bearfield"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1032"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+32"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bearfield\
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bearfield
icacls e:\GEQ\home\Bearfield /grant:r Bearfield:F /T /C

dsadd group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ 
dsmod group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ -addmbr "cn=Bearfield,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bearfield,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beaton"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beaton@dc=example.example.org"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "John"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beaton"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beaton"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beaton"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beaton"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beaton"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -display "John Beaton"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1033"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+33"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beaton\
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beaton
icacls e:\GEQ\home\Beaton /grant:r Beaton:F /T /C

dsadd group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ 
dsmod group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ -addmbr "cn=Beaton,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beaton,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beauregard"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beauregard@dc=example.example.org"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Clodomir"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beauregard"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beauregard"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beauregard"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beauregard"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beauregard"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Clodomir Beauregard"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1034"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+34"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beauregard\
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beauregard
icacls e:\GEQ\home\Beauregard /grant:r Beauregard:F /T /C

dsadd group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ 
dsmod group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ -addmbr "cn=Beauregard,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beauregard,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beaver"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beaver@dc=example.example.org"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Thomas"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beaver"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beaver"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beaver"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beaver"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beaver"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Thomas Beaver"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1035"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+35"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beaver\
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beaver
icacls e:\GEQ\home\Beaver /grant:r Beaver:F /T /C

dsadd group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ 
dsmod group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ -addmbr "cn=Beaver,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beaver,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beaver2"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beaver2@dc=example.example.org"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "William"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "S"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beaver"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beaver"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beaver"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beaver"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beaver"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "William S Beaver"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1036"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+36"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beaver2\
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beaver2
icacls e:\GEQ\home\Beaver2 /grant:r Beaver2:F /T /C

dsadd group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ 
dsmod group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ -addmbr "cn=Beaver2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beaver2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beaver3"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beaver3@dc=example.example.org"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Wm"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "S"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beaver"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beaver"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beaver"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beaver"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beaver"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Wm S Beaver"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1037"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+37"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beaver3\
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beaver3
icacls e:\GEQ\home\Beaver3 /grant:r Beaver3:F /T /C

dsadd group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ 
dsmod group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ -addmbr "cn=Beaver3,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beaver3,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beazley"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beazley@dc=example.example.org"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "William"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beazley"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beazley"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beazley"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beazley"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beazley"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -display "William Beazley"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1038"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+38"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beazley\
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beazley
icacls e:\GEQ\home\Beazley /grant:r Beazley:F /T /C

dsadd group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ 
dsmod group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ -addmbr "cn=Beazley,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beazley,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beck"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beck@dc=example.example.org"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Francis"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beck"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beck"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beck"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beck"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beck"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Francis Beck"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1039"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+39"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beck\
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beck
icacls e:\GEQ\home\Beck /grant:r Beck:F /T /C

dsadd group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ 
dsmod group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ -addmbr "cn=Beck,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beck,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beck2"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beck2@dc=example.example.org"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Walter"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "C"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beck"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beck"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beck"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beck"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beck"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Walter C Beck"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1040"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+40"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beck2\
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beck2
icacls e:\GEQ\home\Beck2 /grant:r Beck2:F /T /C

dsadd group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ 
dsmod group "cn=Hotel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid HotelGEQ -addmbr "cn=Beck2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beck2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Becker"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Becker@dc=example.example.org"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Henry"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Becker"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Becker"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Becker"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Becker"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Becker"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Henry Becker"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1041"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+41"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Becker\
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Becker
icacls e:\GEQ\home\Becker /grant:r Becker:F /T /C

dsadd group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ 
dsmod group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ -addmbr "cn=Becker,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Becker,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beckham"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beckham@dc=example.example.org"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Addison"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "P"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beckham"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beckham"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beckham"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beckham"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beckham"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Addison P Beckham"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1042"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+42"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beckham\
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beckham
icacls e:\GEQ\home\Beckham /grant:r Beckham:F /T /C

dsadd group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ 
dsmod group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ -addmbr "cn=Beckham,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beckham,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beckham2"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beckham2@dc=example.example.org"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Fletcher"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beckham"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beckham"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beckham"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beckham"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beckham"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Fletcher Beckham"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1043"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+43"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beckham2\
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beckham2
icacls e:\GEQ\home\Beckham2 /grant:r Beckham2:F /T /C

dsadd group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ 
dsmod group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ -addmbr "cn=Beckham2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beckham2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beckham3"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beckham3@dc=example.example.org"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Mary"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "E"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beckham"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beckham"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beckham"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beckham"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beckham"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Mary E Beckham"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1044"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+44"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beckham3\
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beckham3
icacls e:\GEQ\home\Beckham3 /grant:r Beckham3:F /T /C

dsadd group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ 
dsmod group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ -addmbr "cn=Beckham3,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beckham3,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beckwith4"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beckwith4@dc=example.example.org"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "John"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "H"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beckwith"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beckwith"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beckwith"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beckwith"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beckwith"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -display "John H Beckwith"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1045"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+45"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beckwith4\
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beckwith4
icacls e:\GEQ\home\Beckwith4 /grant:r Beckwith4:F /T /C

dsadd group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ 
dsmod group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ -addmbr "cn=Beckwith4,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beckwith4,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beckwith3"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beckwith3@dc=example.example.org"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Joseph"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beckwith"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beckwith"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beckwith"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beckwith"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beckwith"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Joseph Beckwith"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1046"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+46"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beckwith3\
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beckwith3
icacls e:\GEQ\home\Beckwith3 /grant:r Beckwith3:F /T /C

dsadd group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ 
dsmod group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ -addmbr "cn=Beckwith3,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beckwith3,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beckwith2"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beckwith2@dc=example.example.org"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Stewart"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "N"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beckwith"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beckwith"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beckwith"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beckwith"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beckwith"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Stewart N Beckwith"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1047"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+47"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beckwith2\
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beckwith2
icacls e:\GEQ\home\Beckwith2 /grant:r Beckwith2:F /T /C

dsadd group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ 
dsmod group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ -addmbr "cn=Beckwith2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beckwith2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bedal"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bedal@dc=example.example.org"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Allen"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "F"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bedal"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bedal"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bedal"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bedal"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bedal"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Allen F Bedal"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1048"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+48"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bedal\
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bedal
icacls e:\GEQ\home\Bedal /grant:r Bedal:F /T /C

dsadd group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ 
dsmod group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ -addmbr "cn=Bedal,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bedal,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bedell"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bedell@dc=example.example.org"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Alonzo"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bedell"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bedell"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bedell"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bedell"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bedell"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Alonzo A Bedell"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1049"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+49"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bedell\
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bedell
icacls e:\GEQ\home\Bedell /grant:r Bedell:F /T /C

dsadd group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ 
dsmod group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ -addmbr "cn=Bedell,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bedell,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beebee"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beebee@dc=example.example.org"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Gilbert"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beebee"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beebee"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beebee"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beebee"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beebee"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Gilbert Beebee"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1050"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+50"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beebee\
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beebee
icacls e:\GEQ\home\Beebee /grant:r Beebee:F /T /C

dsadd group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ 
dsmod group "cn=India,ou=GEQ,dc=dragon,dc=example,dc=org" -samid IndiaGEQ -addmbr "cn=Beebee,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beebee,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beech"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beech@dc=example.example.org"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Levi"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beech"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beech"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beech"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beech"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beech"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Levi Beech"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1051"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+51"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beech\
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beech
icacls e:\GEQ\home\Beech /grant:r Beech:F /T /C

dsadd group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ 
dsmod group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ -addmbr "cn=Beech,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beech,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beecham"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beecham@dc=example.example.org"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Henry"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beecham"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beecham"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beecham"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beecham"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beecham"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Henry Beecham"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1052"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+52"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beecham\
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beecham
icacls e:\GEQ\home\Beecham /grant:r Beecham:F /T /C

dsadd group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ 
dsmod group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ -addmbr "cn=Beecham,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beecham,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beechan"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beechan@dc=example.example.org"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Henry"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beechan"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beechan"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beechan"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beechan"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beechan"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Henry Beechan"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1053"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+53"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beechan\
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beechan
icacls e:\GEQ\home\Beechan /grant:r Beechan:F /T /C

dsadd group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ 
dsmod group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ -addmbr "cn=Beechan,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beechan,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beekman"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beekman@dc=example.example.org"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Adam"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beekman"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beekman"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beekman"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beekman"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beekman"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Adam Beekman"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1054"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+54"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beekman\
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beekman
icacls e:\GEQ\home\Beekman /grant:r Beekman:F /T /C

dsadd group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ 
dsmod group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ -addmbr "cn=Beekman,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beekman,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beekman2"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beekman2@dc=example.example.org"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "John"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beekman"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beekman"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beekman"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beekman"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beekman"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "John Beekman"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1055"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+55"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beekman2\
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beekman2
icacls e:\GEQ\home\Beekman2 /grant:r Beekman2:F /T /C

dsadd group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ 
dsmod group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ -addmbr "cn=Beekman2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beekman2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beese"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beese@dc=example.example.org"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Francis"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beese"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beese"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beese"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beese"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beese"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Francis Beese"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1056"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+56"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beese\
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beese
icacls e:\GEQ\home\Beese /grant:r Beese:F /T /C

dsadd group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ 
dsmod group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ -addmbr "cn=Beese,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beese,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beetham"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beetham@dc=example.example.org"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "William"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beetham"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beetham"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beetham"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beetham"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beetham"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -display "William Beetham"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1057"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+57"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beetham\
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beetham
icacls e:\GEQ\home\Beetham /grant:r Beetham:F /T /C

dsadd group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ 
dsmod group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ -addmbr "cn=Beetham,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beetham,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beezine"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beezine@dc=example.example.org"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "R"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "L"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beezine"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beezine"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beezine"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beezine"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beezine"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -display "R L Beezine"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1058"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+58"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beezine\
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beezine
icacls e:\GEQ\home\Beezine /grant:r Beezine:F /T /C

dsadd group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ 
dsmod group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ -addmbr "cn=Beezine,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beezine,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beihl"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beihl@dc=example.example.org"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Nicholas"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beihl"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beihl"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beihl"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beihl"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beihl"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Nicholas Beihl"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1059"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+59"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beihl\
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beihl
icacls e:\GEQ\home\Beihl /grant:r Beihl:F /T /C

dsadd group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ 
dsmod group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ -addmbr "cn=Beihl,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beihl,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bell"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bell@dc=example.example.org"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Edwin"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bell"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bell"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bell"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bell"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bell"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Edwin Bell"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1060"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+60"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bell\
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bell
icacls e:\GEQ\home\Bell /grant:r Bell:F /T /C

dsadd group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ 
dsmod group "cn=Kilo,ou=GEQ,dc=dragon,dc=example,dc=org" -samid KiloGEQ -addmbr "cn=Bell,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bell,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Belonzie"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Belonzie@dc=example.example.org"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Israel"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Belonzie"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Belonzie"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Belonzie"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Belonzie"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Belonzie"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Israel Belonzie"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1061"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+61"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Belonzie\
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Belonzie
icacls e:\GEQ\home\Belonzie /grant:r Belonzie:F /T /C

dsadd group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ 
dsmod group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ -addmbr "cn=Belonzie,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Belonzie,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Belty"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Belty@dc=example.example.org"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "William"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Belty"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Belty"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Belty"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Belty"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Belty"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -display "William Belty"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1062"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+62"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Belty\
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Belty
icacls e:\GEQ\home\Belty /grant:r Belty:F /T /C

dsadd group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ 
dsmod group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ -addmbr "cn=Belty,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Belty,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beltz"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beltz@dc=example.example.org"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Charles"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beltz"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beltz"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beltz"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beltz"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beltz"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Charles Beltz"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1063"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+63"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beltz\
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beltz
icacls e:\GEQ\home\Beltz /grant:r Beltz:F /T /C

dsadd group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ 
dsmod group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ -addmbr "cn=Beltz,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beltz,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Benedict"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Benedict@dc=example.example.org"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "John"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Benedict"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Benedict"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Benedict"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Benedict"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Benedict"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -display "John Benedict"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1064"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+64"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Benedict\
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Benedict
icacls e:\GEQ\home\Benedict /grant:r Benedict:F /T /C

dsadd group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ 
dsmod group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ -addmbr "cn=Benedict,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Benedict,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bengel"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bengel@dc=example.example.org"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Frederick"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bengel"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bengel"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bengel"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bengel"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bengel"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Frederick Bengel"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1065"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+65"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bengel\
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bengel
icacls e:\GEQ\home\Bengel /grant:r Bengel:F /T /C

dsadd group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ 
dsmod group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ -addmbr "cn=Bengel,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bengel,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bengel2"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bengel2@dc=example.example.org"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Lewis"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bengel"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bengel"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bengel"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bengel"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bengel"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Lewis Bengel"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1066"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+66"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bengel2\
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bengel2
icacls e:\GEQ\home\Bengel2 /grant:r Bengel2:F /T /C

dsadd group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ 
dsmod group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ -addmbr "cn=Bengel2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bengel2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Benjamin"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Benjamin@dc=example.example.org"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "John"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "E"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Benjamin"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Benjamin"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Benjamin"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Benjamin"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Benjamin"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -display "John E Benjamin"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1067"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+67"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Benjamin\
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Benjamin
icacls e:\GEQ\home\Benjamin /grant:r Benjamin:F /T /C

dsadd group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ 
dsmod group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ -addmbr "cn=Benjamin,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Benjamin,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bennett"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bennett@dc=example.example.org"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "George"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "W"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bennett"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bennett"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bennett"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bennett"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bennett"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -display "George W Bennett"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1068"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+68"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bennett\
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bennett
icacls e:\GEQ\home\Bennett /grant:r Bennett:F /T /C

dsadd group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ 
dsmod group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ -addmbr "cn=Bennett,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bennett,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bennett2"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bennett2@dc=example.example.org"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Hezekiah"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bennett"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bennett"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bennett"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bennett"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bennett"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Hezekiah Bennett"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1069"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+69"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bennett2\
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bennett2
icacls e:\GEQ\home\Bennett2 /grant:r Bennett2:F /T /C

dsadd group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ 
dsmod group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ -addmbr "cn=Bennett2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bennett2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bennett3"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bennett3@dc=example.example.org"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "W"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bennett"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bennett"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bennett"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bennett"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bennett"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -display "W A Bennett"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1070"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+70"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bennett3\
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bennett3
icacls e:\GEQ\home\Bennett3 /grant:r Bennett3:F /T /C

dsadd group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ 
dsmod group "cn=Lima,ou=GEQ,dc=dragon,dc=example,dc=org" -samid LimaGEQ -addmbr "cn=Bennett3,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bennett3,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Benson"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Benson@dc=example.example.org"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Jerome"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Benson"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Benson"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Benson"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Benson"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Benson"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Jerome Benson"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1071"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+71"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Benson\
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Benson
icacls e:\GEQ\home\Benson /grant:r Benson:F /T /C

dsadd group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ 
dsmod group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ -addmbr "cn=Benson,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Benson,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Benson2"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Benson2@dc=example.example.org"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Stephen"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Benson"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Benson"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Benson"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Benson"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Benson"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Stephen Benson"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1072"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+72"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Benson2\
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Benson2
icacls e:\GEQ\home\Benson2 /grant:r Benson2:F /T /C

dsadd group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ 
dsmod group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ -addmbr "cn=Benson2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Benson2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bentear"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bentear@dc=example.example.org"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Anthony"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bentear"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bentear"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bentear"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bentear"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bentear"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Anthony Bentear"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1073"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+73"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bentear\
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bentear
icacls e:\GEQ\home\Bentear /grant:r Bentear:F /T /C

dsadd group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ 
dsmod group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ -addmbr "cn=Bentear,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bentear,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Benter"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Benter@dc=example.example.org"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Peter"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Benter"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Benter"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Benter"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Benter"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Benter"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Peter Benter"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1074"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+74"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Benter\
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Benter
icacls e:\GEQ\home\Benter /grant:r Benter:F /T /C

dsadd group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ 
dsmod group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ -addmbr "cn=Benter,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Benter,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bentley"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bentley@dc=example.example.org"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Pardon"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "F"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bentley"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bentley"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bentley"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bentley"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bentley"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Pardon F Bentley"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1075"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+75"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bentley\
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bentley
icacls e:\GEQ\home\Bentley /grant:r Bentley:F /T /C

dsadd group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ 
dsmod group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ -addmbr "cn=Bentley,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bentley,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bentley2"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bentley2@dc=example.example.org"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Wilson"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "A"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bentley"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bentley"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bentley"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bentley"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bentley"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Wilson A Bentley"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1076"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+76"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bentley2\
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bentley2
icacls e:\GEQ\home\Bentley2 /grant:r Bentley2:F /T /C

dsadd group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ 
dsmod group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ -addmbr "cn=Bentley2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bentley2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bently"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bently@dc=example.example.org"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Pardon"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "T"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bently"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bently"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bently"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bently"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bently"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Pardon T Bently"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1077"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+77"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bently\
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bently
icacls e:\GEQ\home\Bently /grant:r Bently:F /T /C

dsadd group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ 
dsmod group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ -addmbr "cn=Bently,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bently,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Benton"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Benton@dc=example.example.org"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "John"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Benton"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Benton"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Benton"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Benton"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Benton"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -display "John Benton"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1078"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+78"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Benton\
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Benton
icacls e:\GEQ\home\Benton /grant:r Benton:F /T /C

dsadd group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ 
dsmod group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ -addmbr "cn=Benton,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Benton,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Berger"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Berger@dc=example.example.org"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Joseph"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Berger"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Berger"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Berger"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Berger"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Berger"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Joseph Berger"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1079"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+79"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Berger\
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Berger
icacls e:\GEQ\home\Berger /grant:r Berger:F /T /C

dsadd group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ 
dsmod group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ -addmbr "cn=Berger,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Berger,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bergman"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bergman@dc=example.example.org"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Nicholas"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bergman"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bergman"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bergman"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bergman"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bergman"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Nicholas Bergman"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1080"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+80"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bergman\
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bergman
icacls e:\GEQ\home\Bergman /grant:r Bergman:F /T /C

dsadd group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ 
dsmod group "cn=Mike,ou=GEQ,dc=dragon,dc=example,dc=org" -samid MikeGEQ -addmbr "cn=Bergman,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bergman,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bergmann"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bergmann@dc=example.example.org"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Nicolaus"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bergmann"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bergmann"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bergmann"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bergmann"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bergmann"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Nicolaus Bergmann"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1081"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+81"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bergmann\
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bergmann
icacls e:\GEQ\home\Bergmann /grant:r Bergmann:F /T /C

dsadd group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ 
dsmod group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ -addmbr "cn=Bergmann,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bergmann,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bergner"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bergner@dc=example.example.org"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Wm"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "C"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bergner"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bergner"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bergner"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bergner"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bergner"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Wm C Bergner"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1082"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+82"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bergner\
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bergner
icacls e:\GEQ\home\Bergner /grant:r Bergner:F /T /C

dsadd group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ 
dsmod group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ -addmbr "cn=Bergner,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bergner,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Beritonus"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Beritonus@dc=example.example.org"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Lewis"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beritonus"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beritonus"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beritonus"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beritonus"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beritonus"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Lewis Beritonus"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1083"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+83"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Beritonus\
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Beritonus
icacls e:\GEQ\home\Beritonus /grant:r Beritonus:F /T /C

dsadd group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ 
dsmod group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ -addmbr "cn=Beritonus,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Beritonus,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Berkey"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Berkey@dc=example.example.org"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Abiah"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Berkey"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Berkey"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Berkey"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Berkey"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Berkey"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Abiah Berkey"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1084"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+84"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Berkey\
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Berkey
icacls e:\GEQ\home\Berkey /grant:r Berkey:F /T /C

dsadd group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ 
dsmod group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ -addmbr "cn=Berkey,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Berkey,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Berner"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Berner@dc=example.example.org"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Cottlied"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Berner"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Berner"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Berner"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Berner"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Berner"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Cottlied Berner"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1085"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+85"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Berner\
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Berner
icacls e:\GEQ\home\Berner /grant:r Berner:F /T /C

dsadd group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ 
dsmod group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ -addmbr "cn=Berner,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Berner,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Berner2"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Berner2@dc=example.example.org"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Gotleib"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Berner"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Berner"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Berner"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Berner"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Berner"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Gotleib Berner"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1086"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+86"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Berner2\
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Berner2
icacls e:\GEQ\home\Berner2 /grant:r Berner2:F /T /C

dsadd group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ 
dsmod group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ -addmbr "cn=Berner2,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Berner2,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Berry"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Berry@dc=example.example.org"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "John"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Berry"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Berry"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Berry"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Berry"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Berry"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -display "John Berry"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1087"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+87"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Berry\
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Berry
icacls e:\GEQ\home\Berry /grant:r Berry:F /T /C

dsadd group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ 
dsmod group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ -addmbr "cn=Berry,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Berry,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Besch"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Besch@dc=example.example.org"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "John"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Besch"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Besch"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Besch"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Besch"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Besch"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -display "John Besch"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1088"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+88"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Besch\
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Besch
icacls e:\GEQ\home\Besch /grant:r Besch:F /T /C

dsadd group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ 
dsmod group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ -addmbr "cn=Besch,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Besch,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Besley"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Besley@dc=example.example.org"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "George"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Besley"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Besley"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Besley"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Besley"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Besley"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -display "George Besley"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1089"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+89"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Besley\
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Besley
icacls e:\GEQ\home\Besley /grant:r Besley:F /T /C

dsadd group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ 
dsmod group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ -addmbr "cn=Besley,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Besley,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "Bessy"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "Bessy@dc=example.example.org"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Alex"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bessy"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bessy"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bessy"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bessy"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bessy"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Alex Bessy"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1090"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+90"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\Bessy\
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\Bessy
icacls e:\GEQ\home\Bessy /grant:r Bessy:F /T /C

dsadd group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ 
dsmod group "cn=Papa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid PapaGEQ -addmbr "cn=Bessy,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=Bessy,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BessyAl"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BessyAl@dc=example.example.org"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Alexander"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bessy"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bessy"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bessy"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bessy"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bessy"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Alexander Bessy"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1091"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+91"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BessyAl\
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BessyAl
icacls e:\GEQ\home\BessyAl /grant:r BessyAl:F /T /C

dsadd group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ 
dsmod group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ -addmbr "cn=BessyAl,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BessyAl,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BetzGe"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BetzGe@dc=example.example.org"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "George"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Betz"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Betz"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Betz"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Betz"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Betz"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -display "George Betz"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1092"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+92"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BetzGe\
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BetzGe
icacls e:\GEQ\home\BetzGe /grant:r BetzGe:F /T /C

dsadd group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ 
dsmod group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ -addmbr "cn=BetzGe,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BetzGe,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BetzRe"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BetzRe@dc=example.example.org"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Reuben"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Betz"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Betz"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Betz"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Betz"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Betz"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Reuben Betz"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1093"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+93"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BetzRe\
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BetzRe
icacls e:\GEQ\home\BetzRe /grant:r BetzRe:F /T /C

dsadd group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ 
dsmod group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ -addmbr "cn=BetzRe,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BetzRe,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BeyerAl"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BeyerAl@dc=example.example.org"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Albert"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beyer"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beyer"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beyer"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beyer"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beyer"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Albert Beyer"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1094"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+94"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BeyerAl\
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BeyerAl
icacls e:\GEQ\home\BeyerAl /grant:r BeyerAl:F /T /C

dsadd group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ 
dsmod group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ -addmbr "cn=BeyerAl,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BeyerAl,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BeyerGe"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BeyerGe@dc=example.example.org"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "George"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beyer"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beyer"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beyer"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beyer"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beyer"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -display "George Beyer"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1095"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+95"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BeyerGe\
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BeyerGe
icacls e:\GEQ\home\BeyerGe /grant:r BeyerGe:F /T /C

dsadd group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ 
dsmod group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ -addmbr "cn=BeyerGe,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BeyerGe,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BeyerleineMi"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BeyerleineMi@dc=example.example.org"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Michael"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beyerleine"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beyerleine"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beyerleine"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beyerleine"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beyerleine"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Michael Beyerleine"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1096"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+96"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BeyerleineMi\
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BeyerleineMi
icacls e:\GEQ\home\BeyerleineMi /grant:r BeyerleineMi:F /T /C

dsadd group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ 
dsmod group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ -addmbr "cn=BeyerleineMi,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BeyerleineMi,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BeytesGe"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BeytesGe@dc=example.example.org"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "George"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "D"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Beytes"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Beytes"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Beytes"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Beytes"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Beytes"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -display "George D Beytes"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1097"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+97"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BeytesGe\
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BeytesGe
icacls e:\GEQ\home\BeytesGe /grant:r BeytesGe:F /T /C

dsadd group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ 
dsmod group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ -addmbr "cn=BeytesGe,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BeytesGe,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BibbRi"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BibbRi@dc=example.example.org"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Richard"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "O"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bibb"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bibb"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bibb"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bibb"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bibb"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Richard O Bibb"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1098"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+98"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BibbRi\
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BibbRi
icacls e:\GEQ\home\BibbRi /grant:r BibbRi:F /T /C

dsadd group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ 
dsmod group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ -addmbr "cn=BibbRi,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BibbRi,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BickfordJa"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BickfordJa@dc=example.example.org"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "James"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -mi "H"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bickford"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bickford"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bickford"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bickford"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bickford"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -display "James H Bickford"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1099"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+99"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BickfordJa\
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BickfordJa
icacls e:\GEQ\home\BickfordJa /grant:r BickfordJa:F /T /C

dsadd group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ 
dsmod group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ -addmbr "cn=BickfordJa,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BickfordJa,ou=GEQ,dc=dragon,dc=example,dc=org"
Dsadd user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -samid "BickfordKe"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -upn "BickfordKe@dc=example.example.org"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -fn "Kendall"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -mi ""
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -ln "Bickford"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" –street_address "Bickford"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -city "Bickford"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -state "Bickford"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -zip "Bickford"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -display "Kendall Bickford"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -empid "1100"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwd "mnScu+100"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -desc "Minion"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -dept "Assistants"
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdir \\chile\GEQhome\BickfordKe\
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -hmdrv ""
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -profile ""
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -loscr ""
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -mustchpwd ""
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -canchpwd ""
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -reversiblepwd ""
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -pwdneverexpires ""
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -acctexpires ""
Dsmod user "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org" -disabled ""

md e:\GEQ\home\BickfordKe
icacls e:\GEQ\home\BickfordKe /grant:r BickfordKe:F /T /C

dsadd group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ 
dsmod group "cn=Xray,ou=GEQ,dc=dragon,dc=example,dc=org" -samid XrayGEQ -addmbr "cn=BickfordKe,ou=GEQ, dc=dragon,dc=example,dc=org"

dsadd group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ 
dsmod group "cn=People,ou=GEQ,dc=dragon,dc=example,dc=org" –samid PeopleGEQ -addmbr "cn=BickfordKe,ou=GEQ,dc=dragon,dc=example,dc=org"

