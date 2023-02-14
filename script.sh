# Mac_changer

#!/bin/bash
echo "Press 1 to Change  Mac Address
read a
if (a=1)
   then
      sudo macchanger -r eth0
fi      
