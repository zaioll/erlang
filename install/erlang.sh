#!/bin/bash

# build erlang and install in user directory
su ${usuario} -c "kerl build ${otp_version} && kerl install ${otp_version} /home/${usuario}/kerl/${otp_version} && kerl cleanup all"

# add for user 
su ${usuario} -c "echo \". /home/${usuario}/kerl/${otp_version}/activate\" >> /home/${usuario}/.bashrc"

# add for sudo
echo ". /home/${usuario}/kerl/${otp_version}/activate" >> ${HOME}/.bashrc