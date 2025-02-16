#!/bin/bash
ls
pwd
mkdir test_dir
cd test_dir
touch game.sh

echo '#!/bin/bash' > game.sh
echo 'echo "hello Sara"' >> game.sh

chmod 777 game.sh
./game.sh

if [ $? -eq 0 ]; then
   echo "success for the previous staeps"
else
   echo "not done" 
fi

