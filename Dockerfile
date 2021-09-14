FROM scratch
LABEL mantainer="Dominik"
ADD alpine-minirootfs-3.14.2-x86_64.tar.gz /
CMD [ "/bin/sh" ]
