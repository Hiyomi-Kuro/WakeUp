package androidx.appcompat.widget;

import android.content.Context;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;

import OooO0o.OooO0o;

public final class o0O0o000 implements OooO0oO.o000O0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0oO.o00000O0 f2897OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Toolbar f2898OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO0oO.o00000OO f2899OooOOO0;

    public o0O0o000(Toolbar toolbar) {
        this.f2898OooOOO = toolbar;
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO() {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0OO(OooO0oO.o00000O0 o00000o1, boolean z) {
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0Oo(Parcelable parcelable) {
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO0o0(OooO0oO.o00000OO o00000oo2) {
        Toolbar toolbar = this.f2898OooOOO;
        KeyEvent.Callback callback = toolbar.f2690OooOo00;
        if (callback instanceof OooO0o) {
            ((OooO0o) callback).OooO0o0();
        }
        toolbar.removeView(toolbar.f2690OooOo00);
        toolbar.removeView(toolbar.f2687OooOOoo);
        toolbar.f2690OooOo00 = null;
        ArrayList arrayList = toolbar.f2700Oooo;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f2899OooOOO0 = null;
        toolbar.requestLayout();
        o00000oo2.f245OooOoo = false;
        o00000oo2.f230OooOOO.OooOOOo(false);
        toolbar.OooOo();
        return true;
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0oO(boolean z) {
        if (this.f2899OooOOO0 != null) {
            OooO0oO.o00000O0 o00000o1 = this.f2897OooOO0o;
            if (o00000o1 != null) {
                int size = o00000o1.f199OooO0o.size();
                for (int i = 0; i < size; i++) {
                    if (this.f2897OooOO0o.getItem(i) == this.f2899OooOOO0) {
                        return;
                    }
                }
            }
            OooO0o0(this.f2899OooOOO0);
        }
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO0oo(OooO0oO.o000OO0O o000oo0o2) {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final Parcelable OooOO0() {
        return null;
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooOO0o(OooO0oO.o00000OO o00000oo2) {
        Toolbar toolbar = this.f2898OooOOO;
        toolbar.OooO0OO();
        ViewParent parent = toolbar.f2687OooOOoo.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f2687OooOOoo);
            }
            toolbar.addView(toolbar.f2687OooOOoo);
        }
        View actionView = o00000oo2.getActionView();
        toolbar.f2690OooOo00 = actionView;
        this.f2899OooOOO0 = o00000oo2;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f2690OooOo00);
            }
            Toolbar.LayoutParams layoutParamsOooO0oo = Toolbar.OooO0oo();
            layoutParamsOooO0oo.f2043OooO00o = (toolbar.f2694OooOoO0 & 112) | 8388611;
            layoutParamsOooO0oo.f2726OooO0O0 = 2;
            toolbar.f2690OooOo00.setLayoutParams(layoutParamsOooO0oo);
            toolbar.addView(toolbar.f2690OooOo00);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((Toolbar.LayoutParams) childAt.getLayoutParams()).f2726OooO0O0 != 2 && childAt != toolbar.f2680OooOO0o) {
                toolbar.removeViewAt(childCount);
                toolbar.f2700Oooo.add(childAt);
            }
        }
        toolbar.requestLayout();
        o00000oo2.f245OooOoo = true;
        o00000oo2.f230OooOOO.OooOOOo(false);
        KeyEvent.Callback callback = toolbar.f2690OooOo00;
        if (callback instanceof OooO0o) {
            ((OooO0o) callback).OooO00o();
        }
        toolbar.OooOo();
        return true;
    }

    @Override // OooO0oO.o000O0o
    public final void OooOOO0(Context context, OooO0oO.o00000O0 o00000o1) {
        OooO0oO.o00000OO o00000oo2;
        OooO0oO.o00000O0 o00000o2 = this.f2897OooOO0o;
        if (o00000o2 != null && (o00000oo2 = this.f2899OooOOO0) != null) {
            o00000o2.OooO0Oo(o00000oo2);
        }
        this.f2897OooOO0o = o00000o1;
    }

    @Override // OooO0oO.o000O0o
    public final int getId() {
        return 0;
    }
}
