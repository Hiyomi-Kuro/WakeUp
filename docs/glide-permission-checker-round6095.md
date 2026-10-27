# Glide permission-checker restoration (round 6095)

- Applied: 2026-10-17T03:13:33+08:00
- Replaced `com.bumptech.glide.OooO0o.OooO0oO(Context, String)` from `smali/smali/com/bumptech/glide/OooO0o.smali`.
- Preserved manifest permission checks, API 23 permission-to-AppOps mapping, UID/package fallback, API 29 caller/process checks, and return codes `-1`, `0`, and `-2`.
- Pre-edit source backup: `tools/backups/glide-permission-checker-round6095.zip`.
- Static and clean Javac validation: pending round 6095.
- Runtime permission/AppOps behavior has not been tested on an Android device.
