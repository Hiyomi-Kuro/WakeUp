# FrameCallback Type Import Restoration

Removed the conflicting `p004OooOO0o.Oooo000` import from `p028OoooO.OooOO0O`. The conversion map ties the source's same-package `Oooo000` to descriptor `LOoooO/Oooo000;`; the callback Smali casts to that descriptor and accesses its fields directly. This restores the exact receiver type without changing callback logic.

Applied: 2026-10-17T02:20:51
