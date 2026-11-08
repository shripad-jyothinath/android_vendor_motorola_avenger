# Generated vendor board configuration for stock A171WEH.36-31.
BOARD_VENDORIMAGE_PARTITION_SIZE := 1098506240
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := erofs
BOARD_EROFS_COMPRESSOR := lz4
VENDOR_SECURITY_PATCH := 2026-09-01

# AVB: sign vendor.img and append a hashtree footer.
BOARD_AVB_VENDOR_KEY_PATH := external/avb/test/data/testkey_rsa4096.pem
BOARD_AVB_VENDOR_ALGORITHM := SHA256_RSA4096
BOARD_AVB_VENDOR_ADD_HASHTREE_FOOTER_ARGS := --hash_algorithm sha256 --do_not_generate_fec
