# SharedFlow.collect state-machine restoration (round 6091)

- Applied: 2026-10-17T03:03:46+08:00
- Restored `kotlinx.coroutines.flow.o000oOoO.OooO0oo` from `smali/smali/kotlinx/coroutines/flow/o000oOoO.smali`.
- Preserved continuation labels 1/2/3, the slot-wait and collector-emission suspension points, context Job cancellation checks, and catch-all subscriber-slot release.
- Pre-edit source backup: `tools/backups/sharedflow-collect-restoration-round6091.zip`.
- Build and coroutine static-test validation: pending diagnostic round 6091.
- No runtime coroutine test has been run; shared-flow scheduling and cancellation remain runtime-unverified.
