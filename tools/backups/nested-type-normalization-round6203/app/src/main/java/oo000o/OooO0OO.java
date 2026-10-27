package oo000o;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.appcompat.widget.OooOOO;
import androidx.work.WorkInfo$State;
import androidx.work.impl.constraints.OooO;
import androidx.work.o0OoOo0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import kotlinx.coroutines.o000;
import o0OOO0o.Oooo0;
import o0ooOO0.Oooo000;
import p144o00ooo.OooOO0;
import p144o00ooo.OooOO0O;
import p144o00ooo.o00000OO;
import p144o00ooo.o0ooOOo;
import p144o00ooo.oo000o;
import p144o00ooo.oo0o0Oo;
import p146o0ooOoO.OooOo00;
import p146o0ooOoO.o0OOO0o;

public final class OooO0OO implements o0ooOOo, OooO, OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f12727OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooO00o f12728OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f12730OooOOOO;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final oo000o f12732OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o00000OO f12734OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final o0OO00O.OooO00o f12735OooOo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final androidx.work.OooO00o f12737OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Boolean f12738OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final androidx.work.impl.constraints.OooOO0O f12739OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final OooO0o f12740OooOoO0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final HashMap f12729OooOOO0 = new HashMap();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Object f12731OooOOOo = new Object();

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOo00 f12733OooOOo0 = new OooOo00(5);

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final HashMap f12736OooOo0 = new HashMap();

    static {
        o0OoOo0.OooO0O0("GreedyScheduler");
    }

    public OooO0OO(Context context, androidx.work.OooO00o oooO00o, Oooo000 oooo000, oo000o oo000oVar, o00000OO o00000oo2, o0OO00O.OooO00o oooO00o2) {
        this.f12727OooOO0o = context;
        OooOO0 oooOO0 = oooO00o.f5430OooO0o;
        this.f12728OooOOO = new OooO00o(this, oooOO0, oooO00o.f5428OooO0OO);
        this.f12740OooOoO0 = new OooO0o(oooOO0, o00000oo2);
        this.f12735OooOo = oooO00o2;
        this.f12739OooOo0o = new androidx.work.impl.constraints.OooOO0O(oooo000);
        this.f12737OooOo00 = oooO00o;
        this.f12732OooOOo = oo000oVar;
        this.f12734OooOOoo = o00000oo2;
    }

    @Override // p144o00ooo.o0ooOOo
    public final void OooO00o(String str) {
        Runnable runnable;
        if (this.f12738OooOo0O == null) {
            this.f12738OooOo0O = Boolean.valueOf(Oooo0.OooO00o(this.f12727OooOO0o, this.f12737OooOo00));
        }
        if (!this.f12738OooOo0O.booleanValue()) {
            o0OoOo0.OooO00o().getClass();
            return;
        }
        if (!this.f12730OooOOOO) {
            this.f12732OooOOo.OooO00o(this);
            this.f12730OooOOOO = true;
        }
        o0OoOo0.OooO00o().getClass();
        OooO00o oooO00o = this.f12728OooOOO;
        if (oooO00o != null && (runnable = (Runnable) oooO00o.f12724OooO0Oo.remove(str)) != null) {
            oooO00o.f12722OooO0O0.f12109OooO00o.removeCallbacks(runnable);
        }
        for (Object __codexRawRound6088_104 : this.f12733OooOOo0.Oooo0o0(str)) {
            oo0o0Oo oo0o0oo = (oo0o0Oo) __codexRawRound6088_104;
            this.f12740OooOoO0.OooO0OO(oo0o0oo);
            o00000OO o00000oo2 = this.f12734OooOOoo;
            o00000oo2.getClass();
            o00000oo2.OooO00o(oo0o0oo, -512);
        }
    }

    @Override // androidx.work.impl.constraints.OooO
    public final void OooO0O0(o0OOO0o o0ooo0o, androidx.work.impl.constraints.OooO0OO oooO0OO) {
        p146o0ooOoO.o0OoOo0 o0oooo0OooOOOo = com.bumptech.glide.OooO0o.OooOOOo(o0ooo0o);
        boolean z = oooO0OO instanceof androidx.work.impl.constraints.OooO00o;
        o00000OO o00000oo2 = this.f12734OooOOoo;
        OooO0o oooO0o = this.f12740OooOoO0;
        OooOo00 oooOo00 = this.f12733OooOOo0;
        if (z) {
            if (oooOo00.OooOOO(o0oooo0OooOOOo)) {
                return;
            }
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            o0oooo0OooOOOo.toString();
            o0oooo0OooO00o.getClass();
            oo0o0Oo oo0o0ooOooo0oo = oooOo00.Oooo0oo(o0oooo0OooOOOo);
            oooO0o.OooO0o0(oo0o0ooOooo0oo);
            ((o0OO00O.OooO0O0) o00000oo2.f12138OooO0O0).OooO00o(new p021Oooo00o.oo000o(o00000oo2.f12137OooO00o, oo0o0ooOooo0oo, null));
            return;
        }
        o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
        o0oooo0OooOOOo.toString();
        o0oooo0OooO00o2.getClass();
        oo0o0Oo oo0o0ooOooo0o = oooOo00.Oooo0o(o0oooo0OooOOOo);
        if (oo0o0ooOooo0o != null) {
            oooO0o.OooO0OO(oo0o0ooOooo0o);
            int i = ((androidx.work.impl.constraints.OooO0O0) oooO0OO).f5478OooO00o;
            o00000oo2.getClass();
            o00000oo2.OooO00o(oo0o0ooOooo0o, i);
        }
    }

    @Override // p144o00ooo.o0ooOOo
    public final void OooO0OO(o0OOO0o... o0ooo0oArr) {
        if (this.f12738OooOo0O == null) {
            this.f12738OooOo0O = Boolean.valueOf(Oooo0.OooO00o(this.f12727OooOO0o, this.f12737OooOo00));
        }
        if (!this.f12738OooOo0O.booleanValue()) {
            o0OoOo0.OooO00o().getClass();
            return;
        }
        if (!this.f12730OooOOOO) {
            this.f12732OooOOo.OooO00o(this);
            this.f12730OooOOOO = true;
        }
        HashSet<o0OOO0o> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (o0OOO0o o0ooo0o : o0ooo0oArr) {
            if (!this.f12733OooOOo0.OooOOO(com.bumptech.glide.OooO0o.OooOOOo(o0ooo0o))) {
                long jMax = Math.max(o0ooo0o.OooO00o(), OooO0oO(o0ooo0o));
                this.f12737OooOo00.f5428OooO0OO.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (o0ooo0o.f12397OooO0O0 == WorkInfo$State.ENQUEUED) {
                    if (jCurrentTimeMillis < jMax) {
                        OooO00o oooO00o = this.f12728OooOOO;
                        if (oooO00o != null) {
                            HashMap map = oooO00o.f12724OooO0Oo;
                            Runnable runnable = (Runnable) map.remove(o0ooo0o.f12396OooO00o);
                            OooOO0 oooOO0 = oooO00o.f12722OooO0O0;
                            if (runnable != null) {
                                oooOO0.f12109OooO00o.removeCallbacks(runnable);
                            }
                            OooOOO oooOOO = new OooOOO(oooO00o, 9, o0ooo0o);
                            map.put(o0ooo0o.f12396OooO00o, oooOOO);
                            oooO00o.f12723OooO0OO.getClass();
                            oooOO0.f12109OooO00o.postDelayed(oooOOO, jMax - System.currentTimeMillis());
                        }
                    } else if (o0ooo0o.OooO0O0()) {
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 23 && o0ooo0o.f12404OooOO0.f5441OooO0OO) {
                            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
                            o0ooo0o.toString();
                            o0oooo0OooO00o.getClass();
                        } else if (i < 24 || !o0ooo0o.f12404OooOO0.OooO00o()) {
                            hashSet.add(o0ooo0o);
                            hashSet2.add(o0ooo0o.f12396OooO00o);
                        } else {
                            o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
                            o0ooo0o.toString();
                            o0oooo0OooO00o2.getClass();
                        }
                    } else if (!this.f12733OooOOo0.OooOOO(com.bumptech.glide.OooO0o.OooOOOo(o0ooo0o))) {
                        o0OoOo0.OooO00o().getClass();
                        OooOo00 oooOo00 = this.f12733OooOOo0;
                        oooOo00.getClass();
                        oo0o0Oo oo0o0ooOooo0oo = oooOo00.Oooo0oo(com.bumptech.glide.OooO0o.OooOOOo(o0ooo0o));
                        this.f12740OooOoO0.OooO0o0(oo0o0ooOooo0oo);
                        o00000OO o00000oo2 = this.f12734OooOOoo;
                        ((o0OO00O.OooO0O0) o00000oo2.f12138OooO0O0).OooO00o(new p021Oooo00o.oo000o(o00000oo2.f12137OooO00o, oo0o0ooOooo0oo, null));
                    }
                }
            }
        }
        synchronized (this.f12731OooOOOo) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(",", hashSet2);
                    o0OoOo0.OooO00o().getClass();
                    for (o0OOO0o o0ooo0o2 : hashSet) {
                        p146o0ooOoO.o0OoOo0 o0oooo0OooOOOo = com.bumptech.glide.OooO0o.OooOOOo(o0ooo0o2);
                        if (!this.f12729OooOOO0.containsKey(o0oooo0OooOOOo)) {
                            this.f12729OooOOO0.put(o0oooo0OooOOOo, androidx.work.impl.constraints.OooOOO.OooO00o(this.f12739OooOo0o, o0ooo0o2, ((o0OO00O.OooO0O0) this.f12735OooOo).f12217OooO0O0, this));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p144o00ooo.OooOO0O
    public final void OooO0Oo(p146o0ooOoO.o0OoOo0 o0oooo0, boolean z) {
        oo0o0Oo oo0o0ooOooo0o = this.f12733OooOOo0.Oooo0o(o0oooo0);
        if (oo0o0ooOooo0o != null) {
            this.f12740OooOoO0.OooO0OO(oo0o0ooOooo0o);
        }
        OooO0o(o0oooo0);
        if (z) {
            return;
        }
        synchronized (this.f12731OooOOOo) {
            this.f12736OooOo0.remove(o0oooo0);
        }
    }

    public final void OooO0o(p146o0ooOoO.o0OoOo0 o0oooo0) {
        o000 o000Var;
        synchronized (this.f12731OooOOOo) {
            o000Var = (o000) this.f12729OooOOO0.remove(o0oooo0);
        }
        if (o000Var != null) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            Objects.toString(o0oooo0);
            o0oooo0OooO00o.getClass();
            o000Var.OooO0Oo(null);
        }
    }

    @Override // p144o00ooo.o0ooOOo
    public final boolean OooO0o0() {
        return false;
    }

    public final long OooO0oO(o0OOO0o o0ooo0o) {
        long jMax;
        synchronized (this.f12731OooOOOo) {
            try {
                p146o0ooOoO.o0OoOo0 o0oooo0OooOOOo = com.bumptech.glide.OooO0o.OooOOOo(o0ooo0o);
                OooO0O0 oooO0O0 = (OooO0O0) this.f12736OooOo0.get(o0oooo0OooOOOo);
                if (oooO0O0 == null) {
                    int i = o0ooo0o.f12405OooOO0O;
                    this.f12737OooOo00.f5428OooO0OO.getClass();
                    oooO0O0 = new OooO0O0(i, System.currentTimeMillis());
                    this.f12736OooOo0.put(o0oooo0OooOOOo, oooO0O0);
                }
                jMax = (((long) Math.max((o0ooo0o.f12405OooOO0O - oooO0O0.f12725OooO00o) - 5, 0)) * 30000) + oooO0O0.f12726OooO0O0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jMax;
    }
}
