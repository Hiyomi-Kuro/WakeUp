package o00000O0;

import com.bumptech.glide.Priority;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import OoooOoO.o00O000;
import o00000o0.o000O0O0;
import o00000o0.o000OO0O;

import OooO00o.OooO00o;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o000000o.o0OoOo0 f9530OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f9531OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f9532OooO0O0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public com.bumptech.glide.OooOO0O f9533OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f9534OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f9535OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f9536OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Class f9537OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooO00o f9538OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Map f9539OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public Class f9540OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f9541OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o000000o.OooOo f9542OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f9543OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Priority f9544OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Oooo0 f9545OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f9546OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f9547OooOOo0;

    public final ArrayList OooO00o() {
        boolean z = this.f9543OooOOO0;
        ArrayList arrayList = this.f9532OooO0O0;
        if (!z) {
            this.f9543OooOOO0 = true;
            arrayList.clear();
            ArrayList arrayListOooO0O0 = OooO0O0();
            int size = arrayListOooO0O0.size();
            for (int i = 0; i < size; i++) {
                o000OO0O o000oo0o2 = (o000OO0O) arrayListOooO0O0.get(i);
                if (!arrayList.contains(o000oo0o2.f9697OooO00o)) {
                    arrayList.add(o000oo0o2.f9697OooO00o);
                }
                int i2 = 0;
                while (true) {
                    List list = o000oo0o2.f9698OooO0O0;
                    if (i2 < list.size()) {
                        if (!arrayList.contains(list.get(i2))) {
                            arrayList.add(list.get(i2));
                        }
                        i2++;
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList OooO0O0() {
        boolean z = this.f9541OooOO0o;
        ArrayList arrayList = this.f9531OooO00o;
        if (!z) {
            this.f9541OooOO0o = true;
            arrayList.clear();
            List listOooO0oO = this.f9533OooO0OO.OooO0O0().OooO0oO(this.f9534OooO0Oo);
            int size = listOooO0oO.size();
            for (int i = 0; i < size; i++) {
                o000OO0O o000oo0oOooO00o = ((o000O0O0) listOooO0oO.get(i)).OooO00o(this.f9534OooO0Oo, this.f9536OooO0o0, this.f9535OooO0o, this.f9530OooO);
                if (o000oo0oOooO00o != null) {
                    arrayList.add(o000oo0oOooO00o);
                }
            }
        }
        return arrayList;
    }

    public final o0Oo0oo OooO0OO(Class cls) {
        o0Oo0oo o0oo0oo;
        com.bumptech.glide.OooOOO oooOOOOooO0O0 = this.f9533OooO0OO.OooO0O0();
        Class cls2 = this.f9537OooO0oO;
        Class cls3 = this.f9540OooOO0O;
        o0000oO.OooOOO oooOOO = oooOOOOooO0O0.f5673OooO;
        o0000OO0.OooOo oooOo = (o0000OO0.OooOo) oooOOO.f10023OooO0O0.getAndSet(null);
        if (oooOo == null) {
            oooOo = new o0000OO0.OooOo(cls, cls2, cls3);
        }
        oooOo.f9930OooO00o = cls;
        oooOo.f9931OooO0O0 = cls2;
        oooOo.f9932OooO0OO = cls3;
        synchronized (oooOOO.f10022OooO00o) {
            o0oo0oo = (o0Oo0oo) oooOOO.f10022OooO00o.getOrDefault(oooOo, null);
        }
        oooOOO.f10023OooO0O0.set(oooOo);
        oooOOOOooO0O0.f5673OooO.getClass();
        if (o0000oO.OooOOO.f10021OooO0OO.equals(o0oo0oo)) {
            return null;
        }
        if (o0oo0oo != null) {
            return o0oo0oo;
        }
        ArrayList arrayListOooO0o0 = oooOOOOooO0O0.OooO0o0(cls, cls2, cls3);
        o0Oo0oo o0oo0oo2 = arrayListOooO0o0.isEmpty() ? null : new o0Oo0oo(cls, cls2, cls3, arrayListOooO0o0, oooOOOOooO0O0.f5682OooOO0);
        oooOOOOooO0O0.f5673OooO.OooO00o(cls, cls2, cls3, o0oo0oo2);
        return o0oo0oo2;
    }

    public final List OooO0Oo() {
        List list;
        com.bumptech.glide.OooOOO oooOOOOooO0O0 = this.f9533OooO0OO.OooO0O0();
        Class<?> cls = this.f9534OooO0Oo.getClass();
        Class cls2 = this.f9537OooO0oO;
        Class cls3 = this.f9540OooOO0O;
        o0ooOoO.OooOo00 oooOo00 = oooOOOOooO0O0.f5681OooO0oo;
        o0000OO0.OooOo oooOo = (o0000OO0.OooOo) ((AtomicReference) oooOo00.f12367OooOOO0).getAndSet(null);
        if (oooOo == null) {
            oooOo = new o0000OO0.OooOo(cls, cls2, cls3);
        } else {
            oooOo.f9930OooO00o = cls;
            oooOo.f9931OooO0O0 = cls2;
            oooOo.f9932OooO0OO = cls3;
        }
        synchronized (((OooOO0o.OooO0o) oooOo00.f12366OooOOO)) {
            list = (List) ((OooOO0o.OooO0o) oooOo00.f12366OooOOO).getOrDefault(oooOo, null);
        }
        ((AtomicReference) oooOo00.f12367OooOOO0).set(oooOo);
        List list2 = list;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = oooOOOOooO0O0.f5674OooO00o.OooOOOO(cls).iterator();
            while (it.hasNext()) {
                for (Object __codexRawRound6088_173 : oooOOOOooO0O0.f5676OooO0OO.OooOOoo((Class) it.next(), cls2)) {
                    Class cls4 = (Class) __codexRawRound6088_173;
                    if (!oooOOOOooO0O0.f5678OooO0o.OooO0o0(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            oooOOOOooO0O0.f5681OooO0oo.Oooo0O0(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list2 = arrayList;
        }
        return list2;
    }

    public final o000000o.o00Ooo OooO0o(Class cls) {
        o000000o.o00Ooo o00ooo2 = (o000000o.o00Ooo) this.f9539OooOO0.get(cls);
        if (o00ooo2 == null) {
            for (Object __codexRawRound6088_188 : this.f9539OooOO0.entrySet()) {
                Map.Entry entry = (Map.Entry) __codexRawRound6088_188;
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    o00ooo2 = (o000000o.o00Ooo) entry.getValue();
                    break;
                }
            }
        }
        if (o00ooo2 != null) {
            return o00ooo2;
        }
        if (!this.f9539OooOO0.isEmpty() || !this.f9547OooOOo0) {
            return o00000oO.o00O0O.f9727OooO0O0;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    public final o000000o.OooOO0 OooO0o0(Object obj) {
        o000000o.OooOO0 oooOO0;
        o00O000 o00o000 = this.f9533OooO0OO.OooO0O0().f5675OooO0O0;
        Class<?> cls = obj.getClass();
        synchronized (o00o000) {
            Iterator it = o00o000.f1778OooO00o.iterator();
            while (true) {
                if (!it.hasNext()) {
                    oooOO0 = null;
                    break;
                }
                o0000oO.OooOOO0 oooOOO0 = (o0000oO.OooOOO0) it.next();
                if (oooOOO0.f10024OooO00o.isAssignableFrom(cls)) {
                    oooOO0 = oooOOO0.f10025OooO0O0;
                    break;
                }
            }
        }
        if (oooOO0 != null) {
            return oooOO0;
        }
        throw new com.bumptech.glide.Registry$NoSourceEncoderAvailableException(obj.getClass());
    }
}
