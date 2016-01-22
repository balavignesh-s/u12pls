#!/usr/bin/expect
spawn dpkg -i mysql-apt-config_0.3.3-1ubuntu12.04_all.deb
expect "Which MySQL product do you wish to configure? "
send "4\r"
expect "Which utilities version do you wish to receive? "
send "1\r"
expect "Which MySQL product do you wish to configure? "
send "5\r"
# done
expect eof