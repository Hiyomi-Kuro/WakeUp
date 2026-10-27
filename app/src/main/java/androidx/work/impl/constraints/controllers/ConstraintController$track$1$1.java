package androidx.work.impl.constraints.controllers;

import kotlin.jvm.internal.Lambda;
import o00O0OOO.OooO00o;
import o0ooOO0.OooOO0;

/** Removes a constraint listener when collection of its flow is cancelled. */
final class ConstraintController$track$1$1 extends Lambda implements OooO00o {
    private final OooO0OO this$0;
    private final OooO0O0 $listener;

    ConstraintController$track$1$1(OooO0OO controller, OooO0O0 listener) {
        super(0);
        this.this$0 = controller;
        this.$listener = listener;
    }

    @Override
    public Object invoke() {
        OooOO0 tracker = this.this$0.f5493OooO00o;
        OooO0O0 listener = this.$listener;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(listener, "listener");
        synchronized (tracker.f12314OooO0OO) {
            if (tracker.f12315OooO0Oo.remove(listener) && tracker.f12315OooO0Oo.isEmpty()) {
                tracker.OooO0Oo();
            }
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
