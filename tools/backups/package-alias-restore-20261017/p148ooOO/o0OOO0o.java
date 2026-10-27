package p148ooOO;

import androidx.transition.Transition;
import java.util.ArrayList;

public final class o0OOO0o extends o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Object f12846OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ArrayList f12847OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Object f12848OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ ArrayList f12849OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ ArrayList f12850OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Object f12851OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ o0OO00O f12852OooO0oO;

    public o0OOO0o(o0OO00O o0oo00o, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f12852OooO0oO = o0oo00o;
        this.f12846OooO00o = obj;
        this.f12847OooO0O0 = arrayList;
        this.f12851OooO0o0 = obj2;
        this.f12850OooO0o = arrayList2;
    }

    @Override // p148ooOO.o00000, p148ooOO.o000000O
    public final void OooO0O0(Transition transition) {
        o0OO00O o0oo00o = this.f12852OooO0oO;
        Object obj = this.f12846OooO00o;
        if (obj != null) {
            o0oo00o.OooOOoo(obj, this.f12847OooO0O0, null);
        }
        Object obj2 = this.f12848OooO0OO;
        if (obj2 != null) {
            o0oo00o.OooOOoo(obj2, this.f12849OooO0Oo, null);
        }
        Object obj3 = this.f12851OooO0o0;
        if (obj3 != null) {
            o0oo00o.OooOOoo(obj3, this.f12850OooO0o, null);
        }
    }

    @Override // p148ooOO.o000000O
    public final void OooO0o0(Transition transition) {
        transition.OooOo0o(this);
    }
}
