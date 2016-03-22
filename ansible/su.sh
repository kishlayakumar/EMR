#! /usr/bin/expect
spawn ssh hadoop@localhost
expect "Password: "
send -- "hadoop@123 "
interact

