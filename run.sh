sudo apt-get update
sudo apt-get install jpegoptim -y
cd $WERCKER_JPEGOPTIMISER_DIRECTORY
ls -l
jpegoptim -m$WERCKER_JPEGOPTIMISER_AMOUNT -s *.jpg