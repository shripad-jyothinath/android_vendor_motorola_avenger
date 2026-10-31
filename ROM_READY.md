# ROM-ready vendor branch

Branch: `rom-ready` (from `evox-a17`)

What this branch fixes:

- Removes the **23 duplicate destination rules** from `marvel-vendor.mk`.
  The result is 2,200 copy rules with **0 duplicate destinations** and **0
  missing sources** (verified by `rom/tools/audit_vendor.js` in the device tree).
- Adds the stock A171WEH.36-31 top-level VINTF files:
  - `proprietary/vendor/etc/vintf/manifest.xml`
  - `proprietary/vendor/etc/vintf/manifest_volcano.xml`
  - `proprietary/vendor/etc/vintf/compatibility_matrix.xml`
- Adds the stock A171WEH.36-31 first-stage fstab:
  - `proprietary/vendor/etc/fstab.qcom`
- Adds copy rules for all four files to `marvel-vendor.mk`.

What this branch still cannot provide:

- **149 vendor_dlkm kernel modules.** The tree lists 310 modules, but only 294
  are in stock vendor_boot. The remaining 149 must be pulled from
  `/vendor_dlkm/lib/modules` on a 36-31 device (or a stock `vendor_dlkm` image).
- **Provenance proof.** The 2,219 original paths match the old
  `roadstr W1WRS36.39-25-2-1` donor list. Adding stock VINTF/fstab does not prove
  that the 830 MB of binary blobs came from 36-31. Hash a stock vendor image
  before building a vendor image.
- **A build/test pass.** This is a static vendor-tree cleanup.

Checkout path must be `vendor/motorola/marvel`, even though the GitHub
repository is named `android_vendor_motorola_avenger`.
