CONFIG_FILE=$1
# scripts/config --file $CONFIG_FILE --enable CONFIG_REFCOUNT_FULL
# scripts/config --file $CONFIG_FILE --enable CONFIG_IP_VS_PROTO_RR
# scripts/config --file $CONFIG_FILE --enable CONFIG_CFS_BANDWIDTH
# scripts/config --file $CONFIG_FILE --enable CONFIG_AUFS_FS
# scripts/config --file $CONFIG_FILE --enable CONFIG_DEVPTS_MULTIPLE_INSTANCES
# scripts/config --file $CONFIG_FILE --enable CONFIG_BINFMT_MISC
# scripts/config --file $CONFIG_FILE --set-str CONFIG_LOCALVERSION "-Marisa"
$GITHUB_WORKSPACE/scripts/check-kernel-config/customize.sh $CONFIG_FILE -w