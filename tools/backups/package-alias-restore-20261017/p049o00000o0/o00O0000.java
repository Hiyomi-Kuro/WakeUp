package p049o00000o0;

import com.bumptech.glide.Registry$NoModelLoaderAvailableException;
import java.util.ArrayList;
import java.util.HashSet;
import o00000.OooO00o;
import p025Oooo0o0.o000oOoO;
import p146o0ooOoO.OooOo;
import p146o0ooOoO.o000OOo;

public final class o00O0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f9713OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO00o f9714OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final HashSet f9715OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000oOoO f9716OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f9712OooO0o0 = new OooO00o(15);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o0000O00 f9711OooO0o = new o0000O00(1);

    public o00O0000(o000OOo o000ooo2) {
        OooO00o oooO00o = f9712OooO0o0;
        this.f9713OooO00o = new ArrayList();
        this.f9715OooO0OO = new HashSet();
        this.f9716OooO0Oo = o000ooo2;
        this.f9714OooO0O0 = oooO00o;
    }

    public final synchronized void OooO00o(Class cls, Class cls2, o000O o000o) {
        o00 o00Var = new o00(cls, cls2, o000o);
        ArrayList arrayList = this.f9713OooO00o;
        arrayList.add(arrayList.size(), o00Var);
    }

    public final synchronized ArrayList OooO0O0(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Object __codexRawRound6088_49 : this.f9713OooO00o) {
                o00 o00Var = (o00) __codexRawRound6088_49;
                if (!this.f9715OooO0OO.contains(o00Var) && o00Var.f9652OooO00o.isAssignableFrom(cls)) {
                    this.f9715OooO0OO.add(o00Var);
                    o000O0O0 o000o0o0OooO0o0 = o00Var.f9654OooO0OO.OooO0o0(this);
                    OooOo.OooO0Oo(o000o0o0OooO0o0);
                    arrayList.add(o000o0o0OooO0o0);
                    this.f9715OooO0OO.remove(o00Var);
                }
            }
        } catch (Throwable th) {
            this.f9715OooO0OO.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized o000O0O0 OooO0OO(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (Object __codexRawRound6088_69 : this.f9713OooO00o) {
                o00 o00Var = (o00) __codexRawRound6088_69;
                if (this.f9715OooO0OO.contains(o00Var)) {
                    z = true;
                } else if (o00Var.f9652OooO00o.isAssignableFrom(cls) && o00Var.f9653OooO0O0.isAssignableFrom(cls2)) {
                    this.f9715OooO0OO.add(o00Var);
                    o000O0O0 o000o0o0OooO0o0 = o00Var.f9654OooO0OO.OooO0o0(this);
                    OooOo.OooO0Oo(o000o0o0OooO0o0);
                    arrayList.add(o000o0o0OooO0o0);
                    this.f9715OooO0OO.remove(o00Var);
                }
            }
            if (arrayList.size() > 1) {
                OooO00o oooO00o = this.f9714OooO0O0;
                o000oOoO o000oooo2 = this.f9716OooO0Oo;
                oooO00o.getClass();
                return new o000OO(arrayList, o000oooo2);
            }
            if (arrayList.size() == 1) {
                return (o000O0O0) arrayList.get(0);
            }
            if (!z) {
                throw new Registry$NoModelLoaderAvailableException((Class<?>) cls, (Class<?>) cls2);
            }
            return f9711OooO0o;
        } catch (Throwable th) {
            this.f9715OooO0OO.clear();
            throw th;
        }
    }

    public final synchronized ArrayList OooO0Oo(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (Object __codexRawRound6088_102 : this.f9713OooO00o) {
            o00 o00Var = (o00) __codexRawRound6088_102;
            if (!arrayList.contains(o00Var.f9653OooO0O0) && o00Var.f9652OooO00o.isAssignableFrom(cls)) {
                arrayList.add(o00Var.f9653OooO0O0);
            }
        }
        return arrayList;
    }
}
