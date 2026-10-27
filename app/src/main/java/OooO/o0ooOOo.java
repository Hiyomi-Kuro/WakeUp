package ooOO;

import android.view.View;
import androidx.transition.Transition;
import java.util.ArrayList;

public final class o0ooOOo implements o000000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ View f12856OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ArrayList f12857OooO0O0;

    public o0ooOOo(View view, ArrayList arrayList) {
        this.f12856OooO00o = view;
        this.f12857OooO0O0 = arrayList;
    }

    @Override // ooOO.o000000O
    public final void OooO00o() {
    }

    @Override // ooOO.o000000O
    public final void OooO0O0(Transition transition) {
        transition.OooOo0o(this);
        transition.OooO00o(this);
    }

    @Override // ooOO.o000000O
    public final void OooO0OO() {
    }

    @Override // ooOO.o000000O
    public final void OooO0Oo() {
    }

    @Override // ooOO.o000000O
    public final void OooO0o0(Transition transition) {
        transition.OooOo0o(this);
        this.f12856OooO00o.setVisibility(8);
        ArrayList arrayList = this.f12857OooO0O0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }
}
