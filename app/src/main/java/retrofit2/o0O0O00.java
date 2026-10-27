package retrofit2;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import OoooOoO.o00O000;
import o00O0ooo.o0oOOo;

import OooO0OO.OooOo00;

public final class o0O0O00 implements OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000 f13312OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final okhttp3.OooO f13313OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object[] f13314OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0OoOo0 f13315OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public volatile boolean f13316OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Throwable f13317OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public okhttp3.o000OOo f13318OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f13319OooOOoo;

    public o0O0O00(o000 o000Var, Object[] objArr, okhttp3.OooO oooO, o0OoOo0 o0oooo0) {
        this.f13312OooOO0o = o000Var;
        this.f13314OooOOO0 = objArr;
        this.f13313OooOOO = oooO;
        this.f13315OooOOOO = o0oooo0;
    }

    @Override // retrofit2.OooOOO0
    public final OooOOO0 OooO0Oo() {
        return new o0O0O00(this.f13312OooOO0o, this.f13314OooOOO0, this.f13313OooOOO, this.f13315OooOOOO);
    }

    public final okhttp3.o000OOo OooO00o() throws IOException {
        okhttp3.o00Oo0 o00oo0;
        okhttp3.o00Ooo o00oooOooO0OO;
        o000 o000Var = this.f13312OooOO0o;
        o000Var.getClass();
        Object[] objArr = this.f13314OooOOO0;
        int length = objArr.length;
        o00000Oo.Oooo0[] oooo0Arr = o000Var.f13208OooOO0;
        if (length != oooo0Arr.length) {
            throw new IllegalArgumentException(OooOo00.OooOOO0(OooOo00.OooOOOo("Argument count (", length, ") doesn't match expected count ("), oooo0Arr.length, ")"));
        }
        o0000O o0000o2 = new o0000O(o000Var.f13202OooO0OO, o000Var.f13201OooO0O0, o000Var.f13203OooO0Oo, o000Var.f13205OooO0o0, o000Var.f13204OooO0o, o000Var.f13206OooO0oO, o000Var.f13207OooO0oo, o000Var.f13199OooO);
        if (o000Var.f13209OooOO0O) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            oooo0Arr[i].OooOO0O(o0000o2, objArr[i]);
        }
        okhttp3.o00Oo0 o00oo1 = o0000o2.f13240OooO0Oo;
        if (o00oo1 != null) {
            o00oooOooO0OO = o00oo1.OooO0OO();
        } else {
            String str = o0000o2.f13239OooO0OO;
            okhttp3.o00Ooo o00ooo2 = o0000o2.f13238OooO0O0;
            o00ooo2.getClass();
            try {
                o00oo0 = new okhttp3.o00Oo0();
                o00oo0.OooO0o(o00ooo2, str);
            } catch (IllegalArgumentException unused) {
                o00oo0 = null;
            }
            o00oooOooO0OO = o00oo0 != null ? o00oo0.OooO0OO() : null;
            if (o00oooOooO0OO == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + o00ooo2 + ", Relative: " + o0000o2.f13239OooO0OO);
            }
        }
        okhttp3.o00000 o0oooo0 = o0000o2.f13246OooOO0O;
        if (o0oooo0 == null) {
            o0ooOoO.o000OOo o000ooo2 = o0000o2.f13245OooOO0;
            if (o000ooo2 != null) {
                o0oooo0 = o000ooo2.OooOo0o();
            } else {
                o0ooOoO.o000OOo o000ooo3 = o0000o2.f13236OooO;
                if (o000ooo3 != null) {
                    o0oooo0 = o000ooo3.OooOo();
                } else if (o0000o2.f13244OooO0oo) {
                    byte[] bArr = new byte[0];
                    long j = 0;
                    byte[] bArr2 = o00O0o0O.OooOO0O.f11464OooO00o;
                    if ((j | j) < 0 || j > j || j - j < j) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    o0oooo0 = new okhttp3.o000000O(0, null, bArr);
                }
            }
        }
        okhttp3.o0ooOOo o0ooooo = o0000o2.f13243OooO0oO;
        o00O000 o00o000 = o0000o2.f13241OooO0o;
        if (o0ooooo != null) {
            if (o0oooo0 != null) {
                o0oooo0 = new o000oo0.o0OoOo0(o0oooo0, o0ooooo);
            } else {
                o00o000.OooO00o("Content-Type", o0ooooo.f12685OooO00o);
            }
        }
        androidx.navigation.o00Oo0 o00oo2 = o0000o2.f13242OooO0o0;
        o00oo2.OooOO0(o00oooOooO0OO);
        o00o000.getClass();
        ArrayList arrayList2 = o00o000.f1778OooO00o;
        String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
        o00O000 o00o001 = new o00O000(6);
        Collections.addAll(o00o001.f1778OooO00o, strArr);
        o00oo2.f4399OooOOOo = o00o001;
        o00oo2.OooO0o(o0000o2.f13237OooO00o, o0oooo0);
        o00oo2.OooO0oo(o0ooOOo.class, new o0ooOOo(o000Var.f13200OooO00o, arrayList));
        okhttp3.o000000 o000000VarOooO00o = o00oo2.OooO00o();
        okhttp3.oo0o0Oo oo0o0oo = (okhttp3.oo0o0Oo) this.f13313OooOOO;
        oo0o0oo.getClass();
        return okhttp3.o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false);
    }

    public final okhttp3.o000OOo OooO0O0() throws IOException {
        okhttp3.o000OOo o000ooo2 = this.f13318OooOOo0;
        if (o000ooo2 != null) {
            return o000ooo2;
        }
        Throwable th = this.f13317OooOOo;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            okhttp3.o000OOo o000oooOooO00o = OooO00o();
            this.f13318OooOOo0 = o000oooOooO00o;
            return o000oooOooO00o;
        } catch (IOException | Error | RuntimeException e) {
            o0OOO0o.OooOOO(e);
            this.f13317OooOOo = e;
            throw e;
        }
    }

    public final o000O000 OooO0OO(okhttp3.o00000O o00000o) throws IOException {
        okhttp3.o00000O0 o00000o0OooOOOo = o00000o.OooOOOo();
        okhttp3.o0000Ooo o0000ooo = o00000o.f12586OooOOo;
        o00000o0OooOOOo.f12601OooO0oO = new oo0o0Oo(o0000ooo.OooOOo0(), o0000ooo.OooOOOo());
        okhttp3.o00000O o00000oOooO00o = o00000o0OooOOOo.OooO00o();
        int i = o00000oOooO00o.f12582OooOOO;
        if (i < 200 || i >= 300) {
            try {
                o0000ooo.OooOOoo().OoooO0(new o0oOOo());
                o0000ooo.OooOOo0();
                o0000ooo.OooOOOo();
                if (o00000oOooO00o.OooOO0()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                o000O000 o000o001 = new o000O000(o00000oOooO00o, null);
                o0000ooo.close();
                return o000o001;
            } catch (Throwable th) {
                o0000ooo.close();
                throw th;
            }
        }
        if (i == 204 || i == 205) {
            o0000ooo.close();
            if (o00000oOooO00o.OooOO0()) {
                return new o000O000(o00000oOooO00o, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        o0OO00O o0oo00o = new o0OO00O(o0000ooo);
        try {
            Object objOooO0Oo = this.f13315OooOOOO.OooO0Oo(o0oo00o);
            if (o00000oOooO00o.OooOO0()) {
                return new o000O000(o00000oOooO00o, objOooO0Oo);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e) {
            IOException iOException = o0oo00o.f13321OooOOO;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    @Override // retrofit2.OooOOO0
    /* JADX INFO: renamed from: OooO0Oo */
    public final OooOOO0 clone() {
        return new o0O0O00(this.f13312OooOO0o, this.f13314OooOOO0, this.f13313OooOOO, this.f13315OooOOOO);
    }

    @Override // retrofit2.OooOOO0
    public final synchronized okhttp3.o000000 OoooOOO() {
        try {
            return OooO0O0().f12612OooOOO;
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
    }

    @Override // retrofit2.OooOOO0
    public final void OoooOoo(retrofit2.OooOo00 oooOo00) {
        okhttp3.o000OOo o000ooo2;
        Throwable th;
        synchronized (this) {
            try {
                if (this.f13319OooOOoo) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f13319OooOOoo = true;
                o000ooo2 = this.f13318OooOOo0;
                th = this.f13317OooOOo;
                if (o000ooo2 == null && th == null) {
                    try {
                        okhttp3.o000OOo o000oooOooO00o = OooO00o();
                        this.f13318OooOOo0 = o000oooOooO00o;
                        o000ooo2 = o000oooOooO00o;
                    } catch (Throwable th2) {
                        th = th2;
                        o0OOO0o.OooOOO(th);
                        this.f13317OooOOo = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            oooOo00.OooO0OO(this, th);
            return;
        }
        if (this.f13316OooOOOo) {
            o000ooo2.f12613OooOOO0.OooO00o();
        }
        o000ooo2.OooO00o(new o0ooOoO.o00Oo0(this, oooOo00, 18));
    }

    @Override // retrofit2.OooOOO0
    public final boolean OooooOo() {
        boolean z = true;
        if (this.f13316OooOOOo) {
            return true;
        }
        synchronized (this) {
            okhttp3.o000OOo o000ooo2 = this.f13318OooOOo0;
            if (o000ooo2 == null || !o000ooo2.f12613OooOOO0.OooO0Oo()) {
                z = false;
            }
        }
        return z;
    }

    @Override // retrofit2.OooOOO0
    public final void cancel() {
        okhttp3.o000OOo o000ooo2;
        this.f13316OooOOOo = true;
        synchronized (this) {
            o000ooo2 = this.f13318OooOOo0;
        }
        if (o000ooo2 != null) {
            o000ooo2.f12613OooOOO0.OooO00o();
        }
    }


    @Override // retrofit2.OooOOO0
    public final o000O000 execute() {
        try {
            okhttp3.o000OOo o000oooOooO0O0;
            synchronized (this) {
                if (this.f13319OooOOoo) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f13319OooOOoo = true;
                o000oooOooO0O0 = OooO0O0();
            }
            if (this.f13316OooOOOo) {
                o000oooOooO0O0.f12613OooOOO0.OooO00o();
            }
            return OooO0OO(o000oooOooO0O0.OooO0O0());
        } catch (IOException e) {
            throw o0O0O00.<RuntimeException>throwUnchecked(e);
        }
    }

    private static <T extends Throwable> RuntimeException throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
