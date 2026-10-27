package ooOO;

import android.view.View;
import androidx.transition.Transition;
import java.util.ArrayList;
import OooOO0o.OooO0o;

public final class oo000o extends o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12858OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f12859OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Object f12860OooO0OO;

    public /* synthetic */ oo000o(Object obj, int i, Object obj2) {
        this.f12858OooO00o = i;
        this.f12860OooO0OO = obj;
        this.f12859OooO0O0 = obj2;
    }

    @Override // ooOO.o000000O
    public final void OooO0o0(Transition transition) {
        int i = this.f12858OooO00o;
        Object obj = this.f12859OooO0O0;
        switch (i) {
            case 0:
                o000OO o000oo2 = o0000oo.f12813OooO00o;
                o000oo2.Oooo0((View) obj, 1.0f);
                o000oo2.getClass();
                transition.OooOo0o(this);
                break;
            case 1:
                ((ArrayList) ((OooO0o) obj).getOrDefault(((o00000O0) this.f12860OooO0OO).f12803OooOOO0, null)).remove(transition);
                transition.OooOo0o(this);
                break;
            default:
                ((Transition) obj).OooOoO();
                transition.OooOo0o(this);
                break;
        }
    }
}
