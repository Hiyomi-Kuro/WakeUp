# Motion Helper Import Restoration

Removed `p006OooOOo.Oooo0` from `p007OooOOo0.o000oOoO`. The source map, caller Smali invoke descriptor, and field descriptor all identify `LOooOOo0/Oooo0;`, whose mapped same-package Java source declares `OoooO0O(OooO0o, boolean)` and field alias `f665OooO0oo` (Smali field `OooO0oo`). Java now resolves the receiver to that exact local mapped type.

Applied: 2026-10-17T02:22:30
