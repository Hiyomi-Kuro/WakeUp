# ConstraintWidget.addToSolver source restoration

The source body was transplanted from the readable Procyon decompilation of the same recovered class. The original Smali descriptor was checked before editing. JADX-renamed source fields were mapped by receiver and the three nested-type spellings and erased generic casts were normalized.

- Smali descriptor: `.method public OooO0OO(LOooOOO/OooO0o;Z)V`
- Smali method body: 138 invoke instructions, 217 conditional/unconditional branches.
- Candidate Java body: 138 method-call expressions, 87 `if` statements, 2 loops.
- Source field references mapped: 202.
- Backup: `tools/backups/constraintwidget-add-to-solver-round6039/Oooo0.before.java`
- Remaining limitation: method-level control flow still requires line-by-line Smali review and successful project compilation; these structural counts are a sanity check, not behavioral equivalence proof.
