FROM jesec/rtorrent-flood

WORKDIR /usr/local/bin

# add default post process
COPY rtorrent-postprocess.sh rtorrent-postprocess.sh
USER root
RUN chmod +rx rtorrent-postprocess.sh
