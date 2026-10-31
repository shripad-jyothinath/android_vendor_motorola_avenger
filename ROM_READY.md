# ROM-ready vendor branch

Branch: `rom-ready` (from `evox-a17`)

What this branch fixes:

- Removes the 23 duplicate destination rules from `marvel-vendor.mk`.
  The result is **2,498 copy rules** with **0 duplicate destinations** and
  **0 missing sources** after the vendor_dlkm files were added.
- Adds the stock A171WEH.36-31 top-level VINTF files:
  - `proprietary/vendor/etc/vintf/manifest.xml`
  - `proprietary/vendor/etc/vintf/manifest_volcano.xml`
  - `proprietary/vendor/etc/vintf/compatibility_matrix.xml`
- Adds the stock A171WEH.36-31 first-stage fstab:
  - `proprietary/vendor/etc/fstab.qcom`
- Adds the real stock vendor_dlkm contents pulled from the device:
  - **292 `.ko` modules**
  - `modules.alias`, `modules.blocklist`, `modules.dep`, `modules.load`,
    `modules.softdep`, `system_dlkm.modules.blocklist`
  - 298 copy rules targeting `$(TARGET_COPY_OUT_VENDOR_DLKM)/lib/modules`.

## Provenance warning

This branch is **not** a verified 36-31 vendor image. Comparing 1,553 repo
`/vendor` files against the stock device SHA-256 manifest:

- 1,029 exact matches
- **512 files differ**
- 12 repo-only files
- 2,102 stock vendor files are not in the repo

Do not build and flash a full vendor image from this branch until the vendor
tree is rebuilt from the stock `/vendor` contents. The default ROM product uses
the stock vendor partition, so this does not block a system-only bring-up.

## Still not a full vendor image

- The binary blob provenance above is unresolved.
- No vendor image has been built or booted.
- The vendor_dlkm modules are real stock 36-31 files, but the rest of the
  vendor tree is the old `roadstr` list.