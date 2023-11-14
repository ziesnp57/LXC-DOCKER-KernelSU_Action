CONFIG_FILE=$1
scripts/config --file $CONFIG_FILE --enable CFS_BANDWIDTH
scripts/config --file $CONFIG_FILE --set-str LOCALVERSION "-Marisa"