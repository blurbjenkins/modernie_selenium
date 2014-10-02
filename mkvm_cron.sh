#!/bin/bash

# Could not get around the "sleep 30" as Virtualbox tends to act strange if I run to many commands in a short time...

su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'IE11 - Win7_1'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'IE11 - Win7_2'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'IE11 - Win7_3'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'IE11 - Win7_4'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'IE11 - Win7_5'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'IE11 - Win7_6'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'IE11 - Win7_7'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'IE11 - Win7_8'"
sleep 30
