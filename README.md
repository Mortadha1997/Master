
# Installation

```sh
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.
git clone https://github.com/Mortadha1997/Master.git -b supergroups
cd Master
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.

# open new terminal:
git clone git://git.savannah.gnu.org/screen.git
sudo apt-get install screen
killall screen
killall telegram-cli
cd Master
screen bash steady.sh -s
```


* * *

### Realm configuration

After you run the bot for first time, send it `id`. Get your ID and stop the bot.

Open `./data/config.lua` and add your ID to the "sudo_users" section in the following format:
```
  sudo_users = {
    53300935,
    0,
    YourID
  }
```

###  Developer:
~ [@Mortadha1997](http://telegram.me/Mortadha1997)

# Telegram channels:

Arabic: [@Master_CH](http://telegram.me/Master_CH)



