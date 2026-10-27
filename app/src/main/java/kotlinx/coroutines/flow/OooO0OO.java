package kotlinx.coroutines.flow;

import kotlinx.coroutines.channels.BufferOverflow;

public abstract class OooO0OO extends kotlinx.coroutines.flow.internal.OooO0o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00O0OOO.o0OoOo0 f9140OooOOOO;

    public OooO0OO(o00O0OOO.o0OoOo0 o0oooo0, kotlin.coroutines.OooOOOO oooOOOO, int i, BufferOverflow bufferOverflow) {
        super(oooOOOO, i, bufferOverflow);
        this.f9140OooOOOO = o0oooo0;
    }

    @Override // kotlinx.coroutines.flow.internal.OooO0o
    public final String toString() {
        return "block[" + this.f9140OooOOOO + "] -> " + super.toString();
    }
}
