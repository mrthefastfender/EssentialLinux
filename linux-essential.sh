echo "installing essential packages"
sudo apt-get install git vim gimp nmap

echo "installing variety"
sudo add-apt-repository ppa:peterlevi/ppa
sudo apt-get update
sudo apt-get install variety

echo "installing preload"
sudo apt-get install preload

echo "installing spotify"
# Spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2C19886

# 2. Add the Spotify repository
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

# 3. Update list of available packages
sudo apt-get update

# 4. Install Spotify
sudo apt-get install spotify-client

echo "running Telegram"
/home/sven/Downloads/Telegram/Telegram & > /dev/null

echo "installing java"
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install oracle-java8-installer -y
sudo apt-get install oracle-java8-set-default -y

