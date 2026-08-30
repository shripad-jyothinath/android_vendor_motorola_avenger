# Proprietary Vendor Tree for Motorola Edge 70 Fusion (`avenger`)

This repository provides device-specific proprietary vendor binaries and inherits the shared **`vendor/motorola/sm7750-common`** platform drivers.

## Included Components
* **Common Platform Base:** Inherits Qualcomm Adreno GPU drivers, audio PAL HAL, sensor hubs, and telephony daemons from `vendor/motorola/sm7750-common`.
* **Device-Specific Drivers:** Sony Lytia 710 camera ISP calibrations, optical in-display fingerprint calibration, and carrier configs.

## Usage
Extract device-specific blobs using:
```bash
cd device/motorola/avenger
./extract-files.sh /path/to/extracted/firmware
```
