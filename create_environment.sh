#!/bin/bash

base_dir="submission_reminder_app"

mkdir $base_dir

mkdir $base_dir/app
mkdir $base_dir/modules
mkdir $base_dir/assets
mkdir $base_dir/config

touch "$base_dir/app/reminder.sh"
chmod +x $base_dir/app/reminder.sh
touch "$base_dir/modules/functions.sh"
chmod +x $base_dir/modules/functions.sh
touch "$base_dir/assets/submissions.txt"
touch "$base_dir/config/config.env"
touch "$base_dir/startup.sh"
chmod +x $base_dir/startup.sh


# inserting function.sh contents
cp ./functions.sh $base_dir/modules/functions.sh

# inserting reminder.sh contents
cp ./reminder.sh $base_dir/app/reminder.sh

# inserting config.env contents
cp ./config.env $base_dir/config/config.env

# inseting the stidents from github  
cp ./submissions.txt $base_dir/assets/submissions.txt

cd $base_dir

# adding 5 more sudents
echo "Veronicah, Shell Navigation, not submitted
Angela, Shell Navigation, submitted
Juliet, Shell Navigation, not submitted
Eddah, Shell Navigation, not submitted
John, Shell Navigation, submitted" >> assets/submissions.txt

# create the startub logic
echo '#!/bin/bash

./app/reminder.sh' > ./startup.sh

echo "🛠️ Build complete! Time to start using your reminder app."
