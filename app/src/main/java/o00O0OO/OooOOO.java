package o00O0oO;

import com.bumptech.glide.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.util.zip.Deflater;
import o00O0o0O.OooOO0O;
import o00O0ooo.o0O00;
import o00O0ooo.o0O000;
import o00O0ooo.o0O00O;
import o00O0ooo.o0O00O0o;
import o00O0ooo.o0O00OO;
import o00O0ooo.o0O00oO0;
import o00O0ooo.o0O0o;
import o00O0ooo.o0oOOo;

public final class OooOOO implements o0O00OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f11551OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f11552OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f11553OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f11554OooOOOO;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooOOO(o0O00OO o0o00oo, Deflater deflater) {
        this(new o0O00(o0o00oo), deflater);
        OooO.OooOOO0(deflater, "deflater");
    }

    @Override // o00O0ooo.o0O00OO
    public final o0O00oO0 OooO0OO() {
        int i = this.f11551OooOO0o;
        Object obj = this.f11552OooOOO;
        switch (i) {
            case 0:
                return (o0O000) obj;
            default:
                return ((o0O0o) obj).OooO0OO();
        }
    }

    public final void OooO0Oo(boolean z) throws IOException {
        o0O00O0o o0o00o0oOooooo;
        int iDeflate;
        Object obj = this.f11552OooOOO;
        o0oOOo o0ooooOooO00o = ((o0O0o) obj).OooO00o();
        while (true) {
            o0o00o0oOooooo = o0ooooOooO00o.Oooooo(1);
            Object obj2 = this.f11554OooOOOO;
            byte[] bArr = o0o00o0oOooooo.f11743OooO00o;
            if (z) {
                try {
                    int i = o0o00o0oOooooo.f11745OooO0OO;
                    iDeflate = ((Deflater) obj2).deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e) {
                    throw new IOException("Deflater already closed", e);
                }
            } else {
                int i2 = o0o00o0oOooooo.f11745OooO0OO;
                iDeflate = ((Deflater) obj2).deflate(bArr, i2, 8192 - i2);
            }
            if (iDeflate > 0) {
                o0o00o0oOooooo.f11745OooO0OO += iDeflate;
                o0ooooOooO00o.f11774OooOOO0 += (long) iDeflate;
                ((o0O0o) obj).OoooO00();
            } else if (((Deflater) obj2).needsInput()) {
                break;
            }
        }
        if (o0o00o0oOooooo.f11744OooO0O0 == o0o00o0oOooooo.f11745OooO0OO) {
            o0ooooOooO00o.f11773OooOO0o = o0o00o0oOooooo.OooO00o();
            o0O00O.OooO00o(o0o00o0oOooooo);
        }
    }

    @Override // o00O0ooo.o0O00OO
    public final void Ooooo0o(o0oOOo o0oooo, long j) {
        int i = this.f11551OooOO0o;
        Object obj = this.f11554OooOOOO;
        switch (i) {
            case 0:
                if (this.f11553OooOOO0) {
                    throw new IllegalStateException("closed");
                }
                long j2 = o0oooo.f11774OooOOO0;
                byte[] bArr = OooOO0O.f11464OooO00o;
                if (j < 0 || 0 > j2 || j2 < j) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                try {
                    ((OooOo00) obj).f11561OooO0Oo.Ooooo0o(o0oooo, j);
                } catch (IOException failure) {
                    OooOOO.<RuntimeException>throwUnchecked(failure);
                }
                return;
            default:
                try {
                    OooO.OooOOO0(o0oooo, "source");
                    OooO0OO.OooO0OO(o0oooo.f11774OooOOO0, 0L, j);
                    while (j > 0) {
                        o0O00O0o o0o00o0o = o0oooo.f11773OooOO0o;
                        OooO.OooOO0(o0o00o0o);
                        int iMin = (int) Math.min(j, o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0);
                        ((Deflater) obj).setInput(o0o00o0o.f11743OooO00o, o0o00o0o.f11744OooO0O0, iMin);
                        OooO0Oo(false);
                        long j3 = iMin;
                        o0oooo.f11774OooOOO0 -= j3;
                        int i2 = o0o00o0o.f11744OooO0O0 + iMin;
                        o0o00o0o.f11744OooO0O0 = i2;
                        if (i2 == o0o00o0o.f11745OooO0OO) {
                            o0oooo.f11773OooOO0o = o0o00o0o.OooO00o();
                            o0O00O.OooO00o(o0o00o0o);
                        }
                        j -= j3;
                    }
                } catch (IOException failure) {
                    OooOOO.<RuntimeException>throwUnchecked(failure);
                }
                return;
        }
    }

    @Override // o00O0ooo.o0O00OO, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f11551OooOO0o;
        Object obj = this.f11552OooOOO;
        Object obj2 = this.f11554OooOOOO;
        switch (i) {
            case 0:
                if (this.f11553OooOOO0) {
                    return;
                }
                this.f11553OooOOO0 = true;
                OooOo00 oooOo00 = (OooOo00) obj2;
                o0O000 o0o000 = (o0O000) obj;
                oooOo00.getClass();
                o0O00oO0 o0o00oo0 = o0o000.f11730OooO0o0;
                o0o000.f11730OooO0o0 = o0O00oO0.f11759OooO0Oo;
                o0o00oo0.OooO00o();
                o0o00oo0.OooO0O0();
                oooOo00.f11563OooO0o0 = 3;
                return;
            default:
                if (this.f11553OooOOO0) {
                    return;
                }
                Throwable failure;
                try {
                    ((Deflater) obj2).finish();
                    OooO0Oo(false);
                    failure = null;
                } catch (Throwable finishFailure) {
                    failure = finishFailure;
                }
                try {
                    ((Deflater) obj2).end();
                } catch (Throwable endFailure) {
                    if (failure == null) {
                        failure = endFailure;
                    }
                }
                try {
                    ((o0O0o) obj).close();
                } catch (Throwable closeFailure) {
                    if (failure == null) {
                        failure = closeFailure;
                    }
                }
                this.f11553OooOOO0 = true;
                if (failure != null) {
                    OooOOO.<RuntimeException>throwUnchecked(failure);
                }
                return;
        }
    }

    @Override // o00O0ooo.o0O00OO, java.io.Flushable
    public final void flush() {
        switch (this.f11551OooOO0o) {
            case 0:
                if (!this.f11553OooOOO0) {
                    ((OooOo00) this.f11554OooOOOO).f11561OooO0Oo.flush();
                    break;
                }
                break;
            default:
                try {
                    OooO0Oo(true);
                    ((o0O0o) this.f11552OooOOO).flush();
                } catch (IOException failure) {
                    OooOOO.<RuntimeException>throwUnchecked(failure);
                }
                break;
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> void throwUnchecked(Throwable failure) throws T {
        throw (T) failure;
    }

    public final String toString() {
        switch (this.f11551OooOO0o) {
            case 1:
                return "DeflaterSink(" + ((o0O0o) this.f11552OooOOO) + ')';
            default:
                return super.toString();
        }
    }

    public OooOOO(o0O00 o0o00, Deflater deflater) {
        OooO.OooOOO0(deflater, "deflater");
        this.f11552OooOOO = o0o00;
        this.f11554OooOOOO = deflater;
    }

    public OooOOO(OooOo00 oooOo00) {
        this.f11554OooOOOO = oooOo00;
        this.f11552OooOOO = new o0O000(oooOo00.f11561OooO0Oo.OooO0OO());
    }

    public /* synthetic */ OooOOO(OooOo00 oooOo00, int i) {
        this(oooOo00);
    }
}
