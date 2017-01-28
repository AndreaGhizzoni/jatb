FROM hypriot/rpi-python

ADD bot.py /
ADD rtoken.py /
ADD token / 
ADD runit.bash /

ENTRYPOINT /runit.bash
