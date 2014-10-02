#!/bin/bash

# Could not get around the "sleep 30" as Virtualbox tends to act strange if I run to many commands in a short time...

su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'ie11-win7u-1'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'ie11-win7u-2'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'ie11-win7u-3'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'ie11-win7u-4'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'ie11-win7u-5'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'ie11-win7u-6'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'ie11-win7u-7'"
sleep 30
su vbox --shell=/bin/bash -c "/opt/mkvm.sh /opt/Appliances/win7/ie11/IE11\ -\ Win7.ova --delete 'ie11-win7u-8'"
sleep 30
