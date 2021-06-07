(conky --config=/home/jimmy/.dwm/conky.conf  | while read LINE; do xsetroot -name "$LINE"; done) &
exec dwm
