# Marvel vendor tree (A171WEH.36-31)

This tree is generated from the verified stock `vendor_a_stock.img` payload. It is a **source-complete vendor tree**, not a flashable image. Do not write these files directly to a partition.

## Checkout

Place this directory at:

```
vendor/motorola/marvel
```

The device tree enables it only with:

```
MARVEL_BUILD_VENDOR_IMAGE=true
```

The default build continues to use `prebuilt/vendor_a_stock.img` and `prebuilt/vendor_dlkm_a_stock.img`.

## Coverage

- 2,991 stock vendor-tree files inspected.
- 2,709 regular files installed.
- 2,706 copy rules, with zero duplicate destinations.
- 197 executable links represented as real prebuilt modules:
  - 11 `motobox`
  - 9 `toolbox`
  - 177 `toybox_vendor`
- 84 `install_symlink` modules for the remaining stock symlinks:
  - 74 `rfs/` runtime links
  - `lib/modules` to `/vendor_dlkm/lib/modules`
  - three firmware runtime links
  - three EGL links and one CneApp link
- All 281 stock symlinks are represented; none are silently dropped.
- No fabricated executables and no AI-generated placeholder files.
- Stock `odm/` and `odm_dlkm/` payloads included.
- Stock `rfs/rfs_symlinks` marker included.
- Stock VINTF fragments and compatibility matrix included.

## Symlinks

The stock image has 281 symlinks. The tree preserves them as:

- 197 bin links via three `BUILD_PREBUILT` modules with `LOCAL_MODULE_SYMLINKS`.
- 84 arbitrary-target links via Soong `install_symlink` modules.

No bootloader, modem, GPT, TA, `persist`, or vbmeta image is part of this tree.

## Build configuration

- `BOARD_VENDORIMAGE_PARTITION_SIZE := 1098506240`
- `BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := erofs`
- `BOARD_EROFS_COMPRESSOR := lz4`
- `VENDOR_SECURITY_PATCH := 2026-09-01`

## Validation performed

- Every copy source was checked against the generated tree.
- Every destination was checked for uniqueness.
- No inline comments exist inside `PRODUCT_COPY_FILES`.
- `make` parses **2,706** effective copy entries.
- The stock EROFS image list matches the generated tree: **2,709/2,709** regular paths, zero size mismatches, zero extras.
- The makefile test rejects the previous comment-truncation failure mode.
- The tree contains no bootloader, modem, GPT, TA, or vbmeta images.

## Safety

The phone is not touched by this tree. The normal build still uses the stock vendor image. A vendor image must be built and inspected before any flash, and the stock rescue path must remain available.
