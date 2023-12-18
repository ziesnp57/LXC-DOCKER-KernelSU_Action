patch_except(){
    for patch in $nethunter_patches/*.patch; do
        case " $@ " in
            *" $(basename $patch) "*)
                continue    ;;
        esac
        patch -p1 < $patch
    done
}

nethunter_patches=$GITHUB_WORKSPACE/patches/kali-nethunter-kernel/4.14
patch_except add-rtl8188eus-to-rtl8xxxu-drivers-4.14.patch
