package androidx.activity;
import androidx.lifecycle.Lifecycle;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.o00000O;
import androidx.fragment.app.o0000O0O;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.oo0o0Oo;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Runnable f2002OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.collections.OooOOO0 f2003OooO0O0 = new kotlin.collections.OooOOO0();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0OoOo0 f2004OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OnBackInvokedCallback f2005OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f2006OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OnBackInvokedDispatcher f2007OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f2008OooO0oO;

    public o0ooOOo(Runnable runnable) {
        this.f2002OooO00o = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            this.f2005OooO0Oo = i >= 34 ? oo000o.f2009OooO00o.OooO00o(new o00O0OOO.OooOo() { // from class: androidx.activity.OnBackPressedDispatcher$1

                @Override // o00O0OOO.OooOo
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((OooO0O0) obj);
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                public final void invoke(OooO0O0 oooO0O0) {
                    Object objPrevious;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0O0, "backEvent");
                    o0ooOOo o0ooooo = o0ooOOo.this;
                    kotlin.collections.OooOOO0 oooOOO0 = o0ooooo.f2003OooO0O0;
                    ListIterator listIterator = oooOOO0.listIterator(oooOOO0.size());
                    while (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((o0OoOo0) objPrevious).f1999OooO00o) {
                            o0ooooo.f2004OooO0OO = (o0OoOo0) objPrevious;
                        }
                    }
                    objPrevious = null;
                    o0ooooo.f2004OooO0OO = (o0OoOo0) objPrevious;
                }
            }, new o00O0OOO.OooOo() { // from class: androidx.activity.OnBackPressedDispatcher$2

                @Override // o00O0OOO.OooOo
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((OooO0O0) obj);
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                public final void invoke(OooO0O0 oooO0O0) {
                    Object objPrevious;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0O0, "backEvent");
                    kotlin.collections.OooOOO0 oooOOO0 = o0ooOOo.this.f2003OooO0O0;
                    ListIterator listIterator = oooOOO0.listIterator(oooOOO0.size());
                    while (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((o0OoOo0) objPrevious).f1999OooO00o) {
                        }
                    }
                    objPrevious = null;
                }
            }, new o00O0OOO.OooO00o() { // from class: androidx.activity.OnBackPressedDispatcher$3

                @Override // o00O0OOO.OooO00o
                public /* bridge */ /* synthetic */ Object invoke() {
                    m0invoke();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m0invoke() {
                    o0ooOOo.this.OooO0O0();
                }
            }, new o00O0OOO.OooO00o() { // from class: androidx.activity.OnBackPressedDispatcher$4

                @Override // o00O0OOO.OooO00o
                public /* bridge */ /* synthetic */ Object invoke() {
                    m1invoke();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m1invoke() {
                    Object objPrevious;
                    o0ooOOo o0ooooo = o0ooOOo.this;
                    kotlin.collections.OooOOO0 oooOOO0 = o0ooooo.f2003OooO0O0;
                    ListIterator listIterator = oooOOO0.listIterator(oooOOO0.size());
                    while (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((o0OoOo0) objPrevious).f1999OooO00o) {
                            o0ooooo.f2004OooO0OO = null;
                        }
                    }
                    objPrevious = null;
                    o0ooooo.f2004OooO0OO = null;
                }
            }) : o00Oo0.f1992OooO00o.OooO00o(new o00O0OOO.OooO00o() { // from class: androidx.activity.OnBackPressedDispatcher$5

                @Override // o00O0OOO.OooO00o
                public /* bridge */ /* synthetic */ Object invoke() {
                    m2invoke();
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m2invoke() {
                    o0ooOOo.this.OooO0O0();
                }
            });
        } else {
            this.f2005OooO0Oo = null;
        }
    }

    public final void OooO00o(o0Oo0oo o0oo0oo, o00000O o00000o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00000o, "onBackPressedCallback");
        oo0o0Oo oo0o0ooOooO = o0oo0oo.OooO();
        if (oo0o0ooOooO.f4206OooO0Oo == Lifecycle.State.DESTROYED) {
            return;
        }
        o00000o.f2000OooO0O0.add(new OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(this, oo0o0ooOooO, o00000o));
        OooO0Oo();
        o00000o.f2001OooO0OO = new OnBackPressedDispatcher$addCallback$1(this);
    }

    public final void OooO0O0() {
        Object objPrevious;
        kotlin.collections.OooOOO0 oooOOO0 = this.f2003OooO0O0;
        ListIterator listIterator = oooOOO0.listIterator(oooOOO0.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((o0OoOo0) objPrevious).f1999OooO00o);
        o0OoOo0 o0oooo0 = (o0OoOo0) objPrevious;
        this.f2004OooO0OO = null;
        if (o0oooo0 == null) {
            Runnable runnable = this.f2002OooO00o;
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        o00000O o00000o = (o00000O) o0oooo0;
        int i = o00000o.f3865OooO0Oo;
        Object obj = o00000o.f3866OooO0o0;
        switch (i) {
            case 0:
                o0000O0O o0000o0o2 = (o0000O0O) obj;
                o0000o0o2.OooOoO(true);
                if (!o0000o0o2.f3888OooO0oo.f1999OooO00o) {
                    o0000o0o2.f3887OooO0oO.OooO0O0();
                } else {
                    o0000o0o2.OoooO0O();
                }
                break;
            default:
                androidx.navigation.Oooo000 oooo000 = (androidx.navigation.Oooo000) obj;
                if (!oooo000.f4304OooO0oO.isEmpty()) {
                    androidx.navigation.oo000o oo000oVarOooO0oo = oooo000.OooO0oo();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oo000oVarOooO0oo);
                    if (oooo000.OooOOOo(oo000oVarOooO0oo.f4451OooOOoo, true, false)) {
                        oooo000.OooO0OO();
                    }
                    break;
                }
                break;
        }
    }

    public final void OooO0OO(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f2007OooO0o0;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f2005OooO0Oo) == null) {
            return;
        }
        o00Oo0 o00oo0 = o00Oo0.f1992OooO00o;
        if (z && !this.f2006OooO0o) {
            o00oo0.OooO0O0(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f2006OooO0o = true;
        } else {
            if (z || !this.f2006OooO0o) {
                return;
            }
            o00oo0.OooO0OO(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f2006OooO0o = false;
        }
    }

    public final void OooO0Oo() {
        boolean z = this.f2008OooO0oO;
        kotlin.collections.OooOOO0 oooOOO0 = this.f2003OooO0O0;
        boolean z2 = false;
        if (!(oooOOO0 instanceof Collection) || !oooOOO0.isEmpty()) {
            Iterator it = oooOOO0.iterator();
            while (it.hasNext()) {
                if (((o0OoOo0) it.next()).f1999OooO00o) {
                    z2 = true;
                    break;
                }
            }
        }
        this.f2008OooO0oO = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        OooO0OO(z2);
    }
}
