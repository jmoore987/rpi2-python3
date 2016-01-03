FROM jmoore987/rpi2-arch-current:latest
MAINTAINER Jeffrey Moore <jmoore987@yahoo.com>

RUN pacman -Sy --noconfirm python-pip

CMD [ "/usr/bin/python" ]
