# ConstraintLayout Flow measurement restoration

Restored `o000oOoO(IIII)V` from the readable Procyon decompilation of the same decoded class. The original Smali method descriptor and field owners were checked before transplant. Raw member fields were translated to the current JADX `fNNN` field names by declared receiver type.

- Smali descriptor: `.method public final o000oOoO(IIII)V`
- Smali: 88 invokes, 151 conditional branches, 82 goto instructions.
- Java candidate: 81 calls, 101 `if` statements, 20 loops, 35 decompiler labels.
- Field accesses translated: 183; exact recovered field references checked: 174.
- Backup: `tools/backups/constraintlayout-flow-measure-round6220/o00O0O.before.java`
- Limitation: structural comparison is not a complete branch-by-branch behavioral proof; successful Java compilation and focused review remain required.
