package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;

public final class o000O0Oo implements o00OO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o000O f4786OooO00o;

    public o000O0Oo(o000O o000o) {
        this.f4786OooO00o = o000o;
    }

    @Override // androidx.recyclerview.widget.o00OO0O0
    public final int OooO00o() {
        o000O o000o = this.f4786OooO00o;
        return o000o.f4772OooOOO - o000o.Oooo0O0();
    }

    @Override // androidx.recyclerview.widget.o00OO0O0
    public final int OooO0O0(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f4786OooO00o.getClass();
        return o000O.OooOoo(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
    }

    @Override // androidx.recyclerview.widget.o00OO0O0
    public final View OooO0OO(int i) {
        return this.f4786OooO00o.OooOo0O(i);
    }

    @Override // androidx.recyclerview.widget.o00OO0O0
    public final int OooO0Oo() {
        return this.f4786OooO00o.Oooo0();
    }

    @Override // androidx.recyclerview.widget.o00OO0O0
    public final int OooO0o0(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f4786OooO00o.getClass();
        return o000O.OooOooO(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }
}
