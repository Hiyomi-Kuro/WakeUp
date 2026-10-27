package com.bumptech.glide;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.manager.o00oO0o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p051o00000oo.o00000;
import p051o00000oo.o0000oo;
import p051o00000oo.o0OO00O;
import p051o00000oo.oo0o0Oo;

import OooO0OO.OooOo00;

public final class OooOo extends o0000O0.OooO00o {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public o000oOoO f5688Oooo;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final Oooo0 f5689Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final Context f5690Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final Class f5691Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final OooOO0O f5692Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public OooOo f5693OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public ArrayList f5694OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public Object f5695OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public OooOo f5696OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public boolean f5697OoooOO0 = true;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public boolean f5698OoooOOO;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public boolean f5699o000oOoO;

    static {
    }

    public OooOo(OooO0O0 oooO0O0, Oooo0 oooo0, Class cls, Context context) {
        o0000O0.OooO oooO;
        this.f5689Oooo0o = oooo0;
        this.f5691Oooo0oO = cls;
        this.f5690Oooo0o0 = context;
        Map map = oooo0.f5704OooOO0o.f5628OooOOO.f5668OooO0o;
        o000oOoO o000oooo2 = (o000oOoO) map.get(cls);
        if (o000oooo2 == null) {
            for (Object __codexRawRound6088_70 : map.entrySet()) {
                Map.Entry entry = (Map.Entry) __codexRawRound6088_70;
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    o000oooo2 = (o000oOoO) entry.getValue();
                }
            }
        }
        this.f5688Oooo = o000oooo2 == null ? OooOO0O.f5662OooOO0O : o000oooo2;
        this.f5692Oooo0oo = oooO0O0.f5628OooOOO;
        Iterator it = oooo0.f5713OooOo00.iterator();
        while (it.hasNext()) {
            OooOo00.OooOo0o(it.next());
            OooOo0O();
        }
        synchronized (oooo0) {
            oooO = oooo0.f5712OooOo0;
        }
        OooOo0o(oooO);
    }

    @Override // o0000O0.OooO00o
    public final o0000O0.OooO00o OooO00o(o0000O0.OooO00o oooO00o) {
        p146o0ooOoO.OooOo.OooO0Oo(oooO00o);
        return (OooOo) super.OooO00o(oooO00o);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:50:0x014b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final o0000O0.OooO0OO OooOo(int i, int i2, Priority priority, o000oOoO o000oooo2, o0000O0.OooO00o oooO00o, o0000O0.OooO0o oooO0o, o0000O0O.OooOO0O oooOO0O, Object obj) {
        o0000O0.OooO0o oooO0o2;
        o0000O0.OooO0o oooO0O0;
        o0000O0.OooO0OO oooO00o2;
        int i3;
        Priority priority2;
        int i4;
        int i5;
        if (this.f5693OoooO != null) {
            oooO0O0 = new o0000O0.OooO0O0(obj, oooO0o);
            oooO0o2 = oooO0O0;
        } else {
            oooO0o2 = null;
            oooO0O0 = oooO0o;
        }
        OooOo oooOo = this.f5696OoooO0O;
        if (oooOo == null) {
            Context context = this.f5690Oooo0o0;
            Object obj2 = this.f5695OoooO00;
            Class cls = this.f5691Oooo0oO;
            ArrayList arrayList = this.f5694OoooO0;
            OooOO0O oooOO0O2 = this.f5692Oooo0oo;
            oooO00o2 = new com.bumptech.glide.request.OooO00o(context, oooOO0O2, obj, obj2, cls, oooO00o, i, i2, priority, oooOO0O, arrayList, oooO0O0, oooOO0O2.f5670OooO0oO, o000oooo2.f5877OooOO0o);
        } else {
            if (this.f5698OoooOOO) {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
            o000oOoO o000oooo3 = oooOo.f5697OoooOO0 ? o000oooo2 : oooOo.f5688Oooo;
            if (o0000O0.OooO00o.OooO0oO(oooOo.f9808OooOO0o, 8)) {
                priority2 = this.f5696OoooO0O.f9811OooOOOO;
            } else {
                int i6 = OooOo00.f5701OooO0O0[priority.ordinal()];
                if (i6 == 1) {
                    priority2 = Priority.NORMAL;
                } else if (i6 == 2) {
                    priority2 = Priority.HIGH;
                } else {
                    if (i6 != 3 && i6 != 4) {
                        throw new IllegalArgumentException("unknown priority: " + this.f9811OooOOOO);
                    }
                    priority2 = Priority.IMMEDIATE;
                }
            }
            Priority priority3 = priority2;
            OooOo oooOo2 = this.f5696OoooO0O;
            int i7 = oooOo2.f9819OooOo0O;
            int i8 = oooOo2.f9817OooOo0;
            if (o0000OO0.Oooo0.OooOO0(i, i2)) {
                OooOo oooOo3 = this.f5696OoooO0O;
                if (o0000OO0.Oooo0.OooOO0(oooOo3.f9819OooOo0O, oooOo3.f9817OooOo0)) {
                    i4 = i8;
                    i5 = i7;
                } else {
                    i5 = oooO00o.f9819OooOo0O;
                    i4 = oooO00o.f9817OooOo0;
                }
            } else {
                i4 = i8;
                i5 = i7;
            }
            o0000O0.OooOO0O oooOO0O3 = new o0000O0.OooOO0O(obj, oooO0O0);
            Context context2 = this.f5690Oooo0o0;
            Object obj3 = this.f5695OoooO00;
            Class cls2 = this.f5691Oooo0oO;
            ArrayList arrayList2 = this.f5694OoooO0;
            OooOO0O oooOO0O4 = this.f5692Oooo0oo;
            com.bumptech.glide.request.OooO00o oooO00o3 = new com.bumptech.glide.request.OooO00o(context2, oooOO0O4, obj, obj3, cls2, oooO00o, i, i2, priority, oooOO0O, arrayList2, oooOO0O3, oooOO0O4.f5670OooO0oO, o000oooo2.f5877OooOO0o);
            this.f5698OoooOOO = true;
            OooOo oooOo4 = this.f5696OoooO0O;
            o0000O0.OooO0OO oooO0OOOooOo = oooOo4.OooOo(i5, i4, priority3, o000oooo3, oooOo4, oooOO0O3, oooOO0O, obj);
            this.f5698OoooOOO = false;
            oooOO0O3.f9842OooO0OO = oooO00o3;
            oooOO0O3.f9843OooO0Oo = oooO0OOOooOo;
            oooO00o2 = oooOO0O3;
        }
        o0000O0.OooO0O0 oooO0O1 = oooO0o2;
        if (oooO0O1 == 0) {
            return oooO00o2;
        }
        OooOo oooOo5 = this.f5693OoooO;
        int i9 = oooOo5.f9819OooOo0O;
        int i10 = oooOo5.f9817OooOo0;
        if (o0000OO0.Oooo0.OooOO0(i, i2)) {
            OooOo oooOo6 = this.f5693OoooO;
            if (o0000OO0.Oooo0.OooOO0(oooOo6.f9819OooOo0O, oooOo6.f9817OooOo0)) {
                i3 = i10;
            } else {
                int i11 = oooO00o.f9819OooOo0O;
                i3 = oooO00o.f9817OooOo0;
                i9 = i11;
            }
        } else {
            i3 = i10;
        }
        OooOo oooOo7 = this.f5693OoooO;
        o0000O0.OooO0OO oooO0OOOooOo2 = oooOo7.OooOo(i9, i3, oooOo7.f9811OooOOOO, oooOo7.f5688Oooo, oooOo7, oooO0O1, oooOO0O, obj);
        oooO0O1.f9836OooO0OO = oooO00o2;
        oooO0O1.f9837OooO0Oo = oooO0OOOooOo2;
        return oooO0O1;
    }

    public final OooOo OooOo0O() {
        if (this.f9830Oooo00O) {
            return clone().OooOo0O();
        }
        OooOO0o();
        return this;
    }

    public final OooOo OooOo0o(o0000O0.OooO00o oooO00o) {
        p146o0ooOoO.OooOo.OooO0Oo(oooO00o);
        return (OooOo) super.OooO00o(oooO00o);
    }

    public final OooOo OooOoO(OooOo oooOo) {
        if (this.f9830Oooo00O) {
            return clone().OooOoO(oooOo);
        }
        this.f5693OoooO = oooOo;
        OooOO0o();
        return this;
    }

    @Override // o0000O0.OooO00o
    /* JADX INFO: renamed from: OooOoO0, reason: merged with bridge method [inline-methods] */
    public final OooOo clone() {
        OooOo oooOo = (OooOo) super.clone();
        oooOo.f5688Oooo = oooOo.f5688Oooo.clone();
        if (oooOo.f5694OoooO0 != null) {
            oooOo.f5694OoooO0 = new ArrayList(oooOo.f5694OoooO0);
        }
        OooOo oooOo2 = oooOo.f5696OoooO0O;
        if (oooOo2 != null) {
            oooOo.f5696OoooO0O = oooOo2.clone();
        }
        OooOo oooOo3 = oooOo.f5693OoooO;
        if (oooOo3 != null) {
            oooOo.f5693OoooO = oooOo3.clone();
        }
        return oooOo;
    }

    public final void OooOoOO(ImageView imageView) {
        o0000O0.OooO00o oooO00oOooO0oo;
        o0000O0O.OooOO0O oooO0OO;
        o0000OO0.Oooo0.OooO00o();
        p146o0ooOoO.OooOo.OooO0Oo(imageView);
        if (!o0000O0.OooO00o.OooO0oO(this.f9808OooOO0o, 2048) && this.f9822OooOoO0 && imageView.getScaleType() != null) {
            switch (OooOo00.f5700OooO00o[imageView.getScaleType().ordinal()]) {
                case 1:
                    oooO00oOooO0oo = clone().OooO0oo(o00000.f9740OooO0OO, new o0OO00O());
                    break;
                case 2:
                    oooO00oOooO0oo = clone().OooO0oo(o00000.f9739OooO0O0, new oo0o0Oo());
                    oooO00oOooO0oo.f9832Oooo0O0 = true;
                    break;
                case 3:
                case 4:
                case 5:
                    oooO00oOooO0oo = clone().OooO0oo(o00000.f9738OooO00o, new o0000oo());
                    oooO00oOooO0oo.f9832Oooo0O0 = true;
                    break;
                case 6:
                    oooO00oOooO0oo = clone().OooO0oo(o00000.f9739OooO0O0, new oo0o0Oo());
                    oooO00oOooO0oo.f9832Oooo0O0 = true;
                    break;
                default:
                    oooO00oOooO0oo = this;
                    break;
            }
        } else {
            oooO00oOooO0oo = this;
        }
        this.f5692Oooo0oo.f5666OooO0OO.getClass();
        Class cls = this.f5691Oooo0oO;
        if (Bitmap.class.equals(cls)) {
            oooO0OO = new o0000O0O.OooO0OO(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
            }
            oooO0OO = new o0000O0O.OooO0OO(imageView, 1);
        }
        OooOoo0(oooO0OO, oooO00oOooO0oo);
    }

    public final OooOo OooOoo(byte[] bArr) {
        OooOo oooOoOooOooO = OooOooO(bArr);
        if (!o0000O0.OooO00o.OooO0oO(oooOoOooOooO.f9808OooOO0o, 4)) {
            oooOoOooOooO = oooOoOooOooO.OooOo0o((o0000O0.OooO) new o0000O0.OooO().OooO0o0(o00000O0.Oooo0.f9559OooO00o));
        }
        if (o0000O0.OooO00o.OooO0oO(oooOoOooOooO.f9808OooOO0o, 256)) {
            return oooOoOooOooO;
        }
        if (o0000O0.OooO.f9807Oooo0o0 == null) {
            o0000O0.OooO oooO = (o0000O0.OooO) new o0000O0.OooO().OooOOOO(true);
            if (oooO.f9827OooOooo && !oooO.f9830Oooo00O) {
                throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
            }
            oooO.f9830Oooo00O = true;
            oooO.f9827OooOooo = true;
            o0000O0.OooO.f9807Oooo0o0 = oooO;
        }
        return oooOoOooOooO.OooOo0o(o0000O0.OooO.f9807Oooo0o0);
    }

    public final void OooOoo0(o0000O0O.OooOO0O oooOO0O, o0000O0.OooO00o oooO00o) {
        p146o0ooOoO.OooOo.OooO0Oo(oooOO0O);
        if (!this.f5699o000oOoO) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        Object obj = new Object();
        o000oOoO o000oooo2 = this.f5688Oooo;
        o0000O0.OooO0OO oooO0OOOooOo = OooOo(oooO00o.f9819OooOo0O, oooO00o.f9817OooOo0, oooO00o.f9811OooOOOO, o000oooo2, oooO00o, null, oooOO0O, obj);
        o0000O0.OooO0OO oooO0OOOooO0o = oooOO0O.OooO0o();
        if (oooO0OOOooOo.OooO0o0(oooO0OOOooO0o) && (oooO00o.f9818OooOo00 || !oooO0OOOooO0o.OooOO0())) {
            p146o0ooOoO.OooOo.OooO0Oo(oooO0OOOooO0o);
            if (oooO0OOOooO0o.isRunning()) {
                return;
            }
            oooO0OOOooO0o.OooO0o();
            return;
        }
        this.f5689Oooo0o.OooOO0o(oooOO0O);
        oooOO0O.OooO00o(oooO0OOOooOo);
        Oooo0 oooo0 = this.f5689Oooo0o;
        synchronized (oooo0) {
            oooo0.f5710OooOOo0.f5865OooOO0o.add(oooOO0O);
            o00oO0o o00oo0o = oooo0.f5707OooOOOO;
            ((Set) o00oo0o.f5863OooOOO0).add(oooO0OOOooOo);
            if (o00oo0o.f5862OooOOO) {
                oooO0OOOooOo.clear();
                Log.isLoggable("RequestTracker", 2);
                ((Set) o00oo0o.f5864OooOOOO).add(oooO0OOOooOo);
            } else {
                oooO0OOOooOo.OooO0o();
            }
        }
    }

    public final OooOo OooOooO(Object obj) {
        if (this.f9830Oooo00O) {
            return clone().OooOooO(obj);
        }
        this.f5695OoooO00 = obj;
        this.f5699o000oOoO = true;
        OooOO0o();
        return this;
    }

    public final OooOo OooOooo(o0000.OooO0OO oooO0OO) {
        if (this.f9830Oooo00O) {
            return clone().OooOooo(oooO0OO);
        }
        this.f5688Oooo = oooO0OO;
        this.f5697OoooOO0 = false;
        OooOO0o();
        return this;
    }

    @Override // o0000O0.OooO00o
    public final boolean equals(Object obj) {
        if (!(obj instanceof OooOo)) {
            return false;
        }
        OooOo oooOo = (OooOo) obj;
        if (super.equals(oooOo)) {
            return Objects.equals(this.f5691Oooo0oO, oooOo.f5691Oooo0oO) && this.f5688Oooo.equals(oooOo.f5688Oooo) && Objects.equals(this.f5695OoooO00, oooOo.f5695OoooO00) && Objects.equals(this.f5694OoooO0, oooOo.f5694OoooO0) && Objects.equals(this.f5696OoooO0O, oooOo.f5696OoooO0O) && Objects.equals(this.f5693OoooO, oooOo.f5693OoooO) && this.f5697OoooOO0 == oooOo.f5697OoooOO0 && this.f5699o000oOoO == oooOo.f5699o000oOoO;
        }
        return false;
    }

    @Override // o0000O0.OooO00o
    public final int hashCode() {
        return o0000OO0.Oooo0.OooO(o0000OO0.Oooo0.OooO(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(o0000OO0.Oooo0.OooO0oo(super.hashCode(), this.f5691Oooo0oO), this.f5688Oooo), this.f5695OoooO00), this.f5694OoooO0), this.f5696OoooO0O), this.f5693OoooO), null), this.f5697OoooOO0), this.f5699o000oOoO);
    }
}
