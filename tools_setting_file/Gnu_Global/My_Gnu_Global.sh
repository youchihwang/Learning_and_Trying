#find linux_repo/vendor/mediatek/proprietary/ ! -type d ! -iwholename '*/.git*' >  gtags.files
#find linux_repo/kernel-3.18/drivers/         ! -type d ! -iwholename '*/.git*' >> gtags.files
#find linux_repo/kernel-3.18/arch/arm64/      ! -type d ! -iwholename '*/.git*' >> gtags.files
find android/kernel/         ! -type d ! -iwholename '*/.git*' >> gtags.files
find android/bootable/bootloader/lk/         ! -type d ! -iwholename '*/.git*' >> gtags.files
find amss/BOOT.BF.3.3/       ! -type d ! -iwholename '*/.git*' >> gtags.files
#find linux_repo/kernel-3.18/         ! -type d ! -iwholename '*/.git*' >> gtags.files
