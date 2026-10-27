package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

public final class o0000 extends o0000oo {
    public o0000(o000O delegate) {
        super(delegate);
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooO() {
        return this.f4757OooO00o.f4771OooOO0o;
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooO0O0(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f4757OooO00o.getClass();
        return o000O.OooOooO(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooO0OO(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f4757OooO00o.getClass();
        Rect rect = ((RecyclerView.LayoutParams) view.getLayoutParams()).f4637OooO0O0;
        return view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooO0Oo(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f4757OooO00o.getClass();
        Rect rect = ((RecyclerView.LayoutParams) view.getLayoutParams()).f4637OooO0O0;
        return view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooO0o() {
        return this.f4757OooO00o.f4772OooOOO;
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooO0o0(View view) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        this.f4757OooO00o.getClass();
        return o000O.OooOoo(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooO0oO() {
        o000O o000o = this.f4757OooO00o;
        return o000o.f4772OooOOO - o000o.Oooo0O0();
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooO0oo() {
        return this.f4757OooO00o.Oooo0O0();
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooOO0() {
        return this.f4757OooO00o.f4773OooOOO0;
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooOO0O() {
        return this.f4757OooO00o.Oooo0();
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooOO0o() {
        o000O o000o = this.f4757OooO00o;
        return (o000o.f4772OooOOO - o000o.Oooo0()) - o000o.Oooo0O0();
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooOOO(View view) {
        o000O o000o = this.f4757OooO00o;
        Rect rect = this.f4759OooO0OO;
        o000o.Oooo0oo(view, rect);
        return rect.right;
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final int OooOOOO(View view) {
        o000O o000o = this.f4757OooO00o;
        Rect rect = this.f4759OooO0OO;
        o000o.Oooo0oo(view, rect);
        return rect.left;
    }

    @Override // androidx.recyclerview.widget.o0000oo
    public final void OooOOOo(int i) {
        this.f4757OooO00o.OoooO0O(i);
    }
}
