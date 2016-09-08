sudo apt-get update
sudo apt-get install jpegoptim -y
cd public/images/
ls -l
jpegoptim -m50 -s *.jpg