wget $SAFILE -O sa.json && \
wget $CONFIG -O .config/rclone/rclone.conf && \
rclone serve http $NAME: --addr :$PORT --vfs-read-chunk-size 256M \
                                       --user $USER --pass $PASS
