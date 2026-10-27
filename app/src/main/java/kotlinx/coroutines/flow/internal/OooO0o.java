package kotlinx.coroutines.flow.internal;

import java.util.ArrayList;
import kotlin.collections.o000oOoO;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOOO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.channels.Oooo000;
import kotlinx.coroutines.internal.o00Ooo;

public abstract class OooO0o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOOOO f9164OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final BufferOverflow f9165OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f9166OooOOO0;

    public OooO0o(OooOOOO oooOOOO, int i, BufferOverflow bufferOverflow) {
        this.f9164OooOO0o = oooOOOO;
        this.f9166OooOOO0 = i;
        this.f9165OooOOO = bufferOverflow;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object OooO00o(kotlinx.coroutines.flow.OooOO0O oooOO0O, kotlin.coroutines.OooO0o oooO0o) {
        ChannelFlow$collect$2 channelFlow$collect$2 = new ChannelFlow$collect$2(oooOO0O, this, null);
        o00Ooo o00ooo2 = new o00Ooo(oooO0o, oooO0o.getContext());
        Object objOooO = OooOo00.OooO(o00ooo2, o00ooo2, channelFlow$collect$2);
        return objOooO == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooO : o00O0O00.OooOO0O.f11387OooO00o;
    }

    public abstract Object OooO0O0(Oooo000 oooo000, kotlin.coroutines.OooO0o oooO0o);

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        OooOOOO oooOOOO = this.f9164OooOO0o;
        if (oooOOOO != emptyCoroutineContext) {
            arrayList.add("context=" + oooOOOO);
        }
        int i = this.f9166OooOOO0;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        BufferOverflow bufferOverflow = BufferOverflow.SUSPEND;
        BufferOverflow bufferOverflow2 = this.f9165OooOOO;
        if (bufferOverflow2 != bufferOverflow) {
            arrayList.add("onBufferOverflow=" + bufferOverflow2);
        }
        return getClass().getSimpleName() + '[' + o000oOoO.OoooOoo(arrayList, ", ", null, null, null, 62) + ']';
    }
}
