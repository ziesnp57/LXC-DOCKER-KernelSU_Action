CONFIG_FILE=$1
scripts/config --file $CONFIG_FILE --enable CONFIG_CFS_BANDWIDTH
scripts/config --file $CONFIG_FILE --set-str CONFIG_LOCALVERSION "-Marisa"