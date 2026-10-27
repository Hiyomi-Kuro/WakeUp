package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;

public final class o000OO0O implements o00OO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o000O f4789OooO00o;

    public o000OO0O(o000O o000o) {
        this.f4789OooO00o = o000o;
    }

    @Override // androidx.recyclerview.widget.o00OO0O0
    public final int OooO00o() {
        o000O o000o = this.f4789OooO00o;
        return o000o.f4774OooOOOO - o000o.Oooo00o();
    }

    @Override // androidx.recyclerview.widget.o00OO0O0
    public final int OooO0O0(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f4789OooO00o.getClass();
        return o000O.OooOooo(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
    }

    @Override // androidx.recyclerview.widget.o00OO0O0
    public final View OooO0OO(int i) {
        return this.f4789OooO00o.OooOo0O(i);
    }

    @Override // androidx.recyclerview.widget.o00OO0O0
    public final int OooO0Oo() {
        return this.f4789OooO00o.Oooo0OO();
    }

    @Override // androidx.recyclerview.widget.o00OO0O0
    public final int OooO0o0(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f4789OooO00o.getClass();
        return o000O.OooOoOO(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }
}
