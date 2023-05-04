md "C:\Users\Public.IT-PC\AppData\Roaming\Freedom Scientific\ZoomText\2023\Config"
md "C:\Users\Public.IT-PC\AppData\Roaming\Freedom Scientific\JAWS\2023\Settings\enu"
Invoke-WebRequest 'https://raw.githubusercontent.com/fpgc/dfscripts/main/DEFAULT.JCF' -Outfile 'C:\Users\Public.IT-PC\AppData\Roaming\Freedom Scientific\JAWS\2023\Settings\enu\Default.JCF'
ping -n 5 127.0.0.1
Invoke-WebRequest 'https://github.com/murtaza7869/Deploy/raw/fd55ce82a56d3f1d3d0818f46dabc48ce53d6b38/RunAsSpc.exe' -Outfile 'C:\Deploy\RunAsSpc.exe'
ping -n 5 127.0.0.1
Invoke-WebRequest 'https://raw.githubusercontent.com/fpgc/dfscripts/main/zten-US.zxc' -Outfile 'C:\Users\Public.IT-PC\AppData\Roaming\Freedom Scientific\ZoomText\2023\Config\zten-US.zxc'
