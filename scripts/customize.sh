CONFIG_FILE=$1
scripts/config --file $CONFIG_FILE --enable CONFIG_BINFMT_MISC
# scripts/config --file $CONFIG_FILE --set-str CONFIG_LOCALVERSION "-Action"
# $GITHUB_WORKSPACE/scripts/check-kernel-config/customize.sh $CONFIG_FILE -w