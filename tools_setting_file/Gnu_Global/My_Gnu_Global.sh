find linux_repo/vendor/mediatek/proprietary/ ! -type d -not -iwholename '*/.git*' >  gtags.files
find linux_repo/kernel-3.18/drivers/         ! -type d -not -iwholename '*/.git*' >> gtags.files
find linux_repo/kernel-3.18/arch/arm64/      ! -type d -not -iwholename '*/.git*' >> gtags.files
find linux_repo/device/mediatek/             ! -type d -not -iwholename '*/.git*' >> gtags.files
