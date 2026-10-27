# MotionLayout View Iteration Restoration

The original Smali filters transitions by the exact mutually-exclusive guards (type 1/action 0, type 2/action 1, type 3/action 0), then iterates the registered `HashSet`, calls `Iterator.next()`, casts the element to `View`, and calls `OooO00o(View)`. Java now expresses each guarded source branch with an explicit `Object` iteration and `View` cast. The three Java source traversals are mutually exclusive per transition; Smali shares their optimized iterator body.

Applied: 2026-10-17T02:16:22
