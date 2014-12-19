!/bin/sh

# A loop of ten login attempts via an ajax URL

 for (( i = 0; i < 10; i++ ))
   do
     wget http://localhost:8080/server/login.ajax --post-data="username=user&password=<password>" &
   done
