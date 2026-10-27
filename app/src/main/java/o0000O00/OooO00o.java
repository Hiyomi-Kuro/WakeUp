package o0000O00;

import android.animation.Animator;
import android.content.Context;
import android.database.sqlite.SQLiteStatement;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.manager.o000oOoO;
import com.bumptech.glide.manager.o0ooOOo;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.internal.o00000O0;
import com.huawei.agconnect.common.api.Logger;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Objects;
import java.util.Queue;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import OooOoo.oo0o0Oo;
import Oooo0OO.o00O0000;
import Oooo0o.o000;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O00O;
import Oooo0o.o0O00OOO;
import Oooo0o.o0O0ooO;
import Oooo0o0.OooOo;
import Oooo0oO.o00OOOO0;
import o000o0o0.o000OOo;
import o000o0o0.o0OO00O;
import o000oo.o0OOO0o;
import o000ooo0.Oooo0;
import o000ooo0.Oooo000;
import o000ooo0.o0OoOo0;

public final class OooO00o implements o000oOoO, o000, o00OOOO0, o00000O0, o000O0O0.OooOO0O, o000OO00.OooO00o, Oooo000, o0OOO0o, Oooo0, o000ooo0.o000oOoO, o00OO0O.OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9848OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f9849OooOOO0;

    public /* synthetic */ OooO00o(int i, Object obj) {
        this.f9848OooOO0o = i;
        this.f9849OooOOO0 = obj;
    }

    @Override // o000OO00.OooO00o
    public final void OooO(Typeface typeface) {
        com.google.android.material.internal.OooO0OO oooO0OO = (com.google.android.material.internal.OooO0OO) this.f9849OooOOO0;
        if (oooO0OO.OooOOO0(typeface)) {
            oooO0OO.OooO(false);
        }
    }

    public final void OooO00o(long j, int i) {
        ((SQLiteStatement) this.f9849OooOOO0).bindLong(i, j);
    }

    public final void OooO0O0(int i, String str) {
        ((SQLiteStatement) this.f9849OooOOO0).bindString(i, str);
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0OO() {
        return ((ExtendedFloatingActionButton) this.f9849OooOOO0).getCollapsedSize();
    }

    @Override // Oooo0oO.o00OOOO0
    public final boolean OooO0Oo(View view) {
        if (!((SwipeDismissBehavior) this.f9849OooOOO0).OooOo0o(view)) {
            return false;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        boolean z = o0O0ooO.OooO0Oo(view) == 1;
        int i = ((SwipeDismissBehavior) this.f9849OooOOO0).OooOOOo;
        o00O0OOO.OooOO0o(view, (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        OooO00o oooO00o = ((SwipeDismissBehavior) this.f9849OooOOO0).OooOOO0;
        if (oooO00o != null) {
            oooO00o.OooOO0(view);
        }
        return true;
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0o() {
        return ((ExtendedFloatingActionButton) this.f9849OooOOO0).getCollapsedPadding();
    }

    @Override // o000O0O0.OooOO0O
    public final int OooO0o0() {
        return ((ExtendedFloatingActionButton) this.f9849OooOOO0).getCollapsedPadding();
    }

    @Override // com.google.android.material.internal.o00000O0
    public final o0O00OOO OooO0oO(View view, o0O00OOO o0o00ooo, o00O0000 o00o0000) {
        boolean z;
        BottomAppBar bottomAppBar = (BottomAppBar) this.f9849OooOOO0;
        if (bottomAppBar.f6111oo000o) {
            bottomAppBar.f6107o0Oo0oo = o0o00ooo.OooO00o();
        }
        BottomAppBar bottomAppBar2 = (BottomAppBar) this.f9849OooOOO0;
        boolean z2 = false;
        if (bottomAppBar2.f6102o00oO0o) {
            z = bottomAppBar2.f6112oo0o0Oo != o0o00ooo.OooO0O0();
            ((BottomAppBar) this.f9849OooOOO0).f6112oo0o0Oo = o0o00ooo.OooO0O0();
        } else {
            z = false;
        }
        BottomAppBar bottomAppBar3 = (BottomAppBar) this.f9849OooOOO0;
        if (bottomAppBar3.f6101o00oO0O) {
            boolean z3 = bottomAppBar3.f6105o0OO00O != o0o00ooo.OooO0OO();
            ((BottomAppBar) this.f9849OooOOO0).f6105o0OO00O = o0o00ooo.OooO0OO();
            z2 = z3;
        }
        if (z || z2) {
            BottomAppBar bottomAppBar4 = (BottomAppBar) this.f9849OooOOO0;
            Animator animator = bottomAppBar4.f6094OoooooO;
            if (animator != null) {
                animator.cancel();
            }
            Animator animator2 = bottomAppBar4.f6092Oooooo;
            if (animator2 != null) {
                animator2.cancel();
            }
            ((BottomAppBar) this.f9849OooOOO0).Oooo0OO();
            ((BottomAppBar) this.f9849OooOOO0).Oooo0O0();
        }
        return o0o00ooo;
    }

    @Override // Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        boolean z = false;
        switch (this.f9848OooOO0o) {
            case 2:
                AppBarLayout appBarLayout = (AppBarLayout) this.f9849OooOOO0;
                appBarLayout.getClass();
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o0O00OOO o0o00ooo2 = Oooo0o.o00O0000.OooO0O0(appBarLayout) ? o0o00ooo : null;
                if (!OooOo.OooO00o(appBarLayout.OooOOo, o0o00ooo2)) {
                    appBarLayout.OooOOo = o0o00ooo2;
                    if (appBarLayout.Oooo00O != null && appBarLayout.getTopInset() > 0) {
                        z = true;
                    }
                    appBarLayout.setWillNotDraw(!z);
                    appBarLayout.requestLayout();
                }
                return o0o00ooo;
            case 5:
                o000O000.OooOO0 oooOO0 = (o000O000.OooOO0) this.f9849OooOOO0;
                o000O000.OooO oooO = oooOO0.f10275OooOo;
                if (oooO != null) {
                    oooOO0.f10273OooOOo0.f6192OoooooO.remove(oooO);
                }
                o000O000.OooOO0 oooOO1 = (o000O000.OooOO0) this.f9849OooOOO0;
                oooOO1.f10275OooOo = new o000O000.OooO(oooOO1.f10277OooOo00, o0o00ooo);
                o000O000.OooOO0 oooOO2 = (o000O000.OooOO0) this.f9849OooOOO0;
                oooOO2.f10275OooOo.OooO0o0(oooOO2.getWindow());
                o000O000.OooOO0 oooOO3 = (o000O000.OooOO0) this.f9849OooOOO0;
                BottomSheetBehavior bottomSheetBehavior = oooOO3.f10273OooOOo0;
                o000O000.OooO oooO2 = oooOO3.f10275OooOo;
                ArrayList arrayList = bottomSheetBehavior.f6192OoooooO;
                if (!arrayList.contains(oooO2)) {
                    arrayList.add(oooO2);
                }
                return o0o00ooo;
            default:
                ScrimInsetsFrameLayout scrimInsetsFrameLayout = (ScrimInsetsFrameLayout) this.f9849OooOOO0;
                if (scrimInsetsFrameLayout.OooOOO0 == null) {
                    scrimInsetsFrameLayout.OooOOO0 = new Rect();
                }
                ((ScrimInsetsFrameLayout) this.f9849OooOOO0).OooOOO0.set(o0o00ooo.OooO0O0(), o0o00ooo.OooO0Oo(), o0o00ooo.OooO0OO(), o0o00ooo.OooO00o());
                ((ScrimInsetsFrameLayout) this.f9849OooOOO0).OooO0o0(o0o00ooo);
                ScrimInsetsFrameLayout scrimInsetsFrameLayout2 = (ScrimInsetsFrameLayout) this.f9849OooOOO0;
                o0O00O o0o00o = o0o00ooo.f1538OooO00o;
                scrimInsetsFrameLayout2.setWillNotDraw(!(o0o00o.OooOO0().equals(oo0o0Oo.f1299OooO0o0) ^ true) || ((ScrimInsetsFrameLayout) this.f9849OooOOO0).OooOO0o == null);
                ScrimInsetsFrameLayout scrimInsetsFrameLayout3 = (ScrimInsetsFrameLayout) this.f9849OooOOO0;
                WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                Oooo0o.o00O0000.OooOO0O(scrimInsetsFrameLayout3);
                return o0o00o.OooO0OO();
        }
    }

    public final void OooOO0(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((o000OOoO.OooOOO0) this.f9849OooOOO0).OooO00o(0);
    }

    public final synchronized void OooOO0O(o000000O.OooO0o oooO0o) {
        oooO0o.f9458OooO0O0 = null;
        oooO0o.f9459OooO0OO = null;
        ((Queue) this.f9849OooOOO0).offer(oooO0o);
    }

    @Override // o000O0O0.OooOO0O
    public final int OooOO0o() {
        return ((ExtendedFloatingActionButton) this.f9849OooOOO0).getCollapsedSize();
    }

    @Override // o000O0O0.OooOO0O
    public final ViewGroup.LayoutParams OooOOO0() {
        return new ViewGroup.LayoutParams(OooOO0o(), OooO0OO());
    }

    @Override // o000ooo0.Oooo000
    public final void onComplete(o0OoOo0 o0oooo0) {
        Logger.i("AGCCrashFatal", "upload fatal exception success");
    }

    @Override // o000ooo0.Oooo0
    public final void onFailure(Exception exc) {
        ((CountDownLatch) this.f9849OooOOO0).countDown();
    }

    @Override // o000ooo0.o000oOoO
    public final void onSuccess(Object obj) {
        ((CountDownLatch) this.f9849OooOOO0).countDown();
    }

    public final String toString() {
        switch (this.f9848OooOO0o) {
            case 1:
                return super.toString() + "{fragment=" + ((o0ooOOo) this.f9849OooOOO0) + "}";
            case 13:
                return ((Field) this.f9849OooOOO0).toString();
            default:
                return super.toString();
        }
    }

    public OooO00o(Context context, String str) {
        String str2;
        this.f9848OooOO0o = 15;
        String strOooO0O0 = o000Oo0.OooOO0O.OooO0O0(context, str, "agc_plugin_", "crypto");
        if (strOooO0O0 != null) {
            try {
                str2 = new String(o0OO00O.OooO00o(strOooO0O0), "utf-8");
            } catch (UnsupportedEncodingException | IllegalArgumentException e) {
                e.getMessage();
                str2 = null;
            }
        } else {
            str2 = null;
        }
        this.f9849OooOOO0 = (TextUtils.isEmpty(str2) || Build.VERSION.SDK_INT < 26) ? new o000OOo(context, 0, str) : new o000OOo(context, 1, str);
    }

    public OooO00o(Field field) {
        this.f9848OooOO0o = 13;
        Objects.requireNonNull(field);
        this.f9849OooOOO0 = field;
    }

    public OooO00o(int i) {
        this.f9848OooOO0o = i;
        if (i == 17) {
            this.f9849OooOOO0 = new ThreadPoolExecutor(0, 8, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new o000oo.o0ooOOo());
            return;
        }
        if (i == 18) {
            this.f9849OooOOO0 = new CountDownLatch(1);
        } else if (i != 21) {
            char[] cArr = o0000OO0.Oooo0.f9934OooO00o;
            this.f9849OooOOO0 = new ArrayDeque(0);
        } else {
            this.f9849OooOOO0 = new ConcurrentHashMap();
        }
    }
}
