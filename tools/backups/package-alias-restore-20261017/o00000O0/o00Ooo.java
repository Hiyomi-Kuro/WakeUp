package o00000O0;

import java.security.MessageDigest;
import java.util.Map;

public final class o00Ooo implements p047o000000o.OooOo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final p047o000000o.o0OoOo0 f9589OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f9590OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f9591OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f9592OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Class f9593OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Class f9594OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final p047o000000o.OooOo f9595OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Map f9596OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f9597OooOO0;

    public o00Ooo(Object obj, p047o000000o.OooOo oooOo, int i, int i2, o0000OO0.OooO0OO oooO0OO, Class cls, Class cls2, p047o000000o.o0OoOo0 o0oooo0) {
        if (obj == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9590OooO0O0 = obj;
        if (oooOo == null) {
            throw new NullPointerException("Signature must not be null");
        }
        this.f9595OooO0oO = oooOo;
        this.f9591OooO0OO = i;
        this.f9592OooO0Oo = i2;
        if (oooO0OO == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9596OooO0oo = oooO0OO;
        if (cls == null) {
            throw new NullPointerException("Resource class must not be null");
        }
        this.f9594OooO0o0 = cls;
        if (cls2 == null) {
            throw new NullPointerException("Transcode class must not be null");
        }
        this.f9593OooO0o = cls2;
        if (o0oooo0 == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9589OooO = o0oooo0;
    }

    @Override // p047o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // p047o000000o.OooOo
    public final boolean equals(Object obj) {
        if (!(obj instanceof o00Ooo)) {
            return false;
        }
        o00Ooo o00ooo2 = (o00Ooo) obj;
        return this.f9590OooO0O0.equals(o00ooo2.f9590OooO0O0) && this.f9595OooO0oO.equals(o00ooo2.f9595OooO0oO) && this.f9592OooO0Oo == o00ooo2.f9592OooO0Oo && this.f9591OooO0OO == o00ooo2.f9591OooO0OO && this.f9596OooO0oo.equals(o00ooo2.f9596OooO0oo) && this.f9594OooO0o0.equals(o00ooo2.f9594OooO0o0) && this.f9593OooO0o.equals(o00ooo2.f9593OooO0o) && this.f9589OooO.equals(o00ooo2.f9589OooO);
    }

    @Override // p047o000000o.OooOo
    public final int hashCode() {
        if (this.f9597OooOO0 == 0) {
            int iHashCode = this.f9590OooO0O0.hashCode();
            this.f9597OooOO0 = iHashCode;
            int iHashCode2 = ((((this.f9595OooO0oO.hashCode() + (iHashCode * 31)) * 31) + this.f9591OooO0OO) * 31) + this.f9592OooO0Oo;
            this.f9597OooOO0 = iHashCode2;
            int iHashCode3 = this.f9596OooO0oo.hashCode() + (iHashCode2 * 31);
            this.f9597OooOO0 = iHashCode3;
            int iHashCode4 = this.f9594OooO0o0.hashCode() + (iHashCode3 * 31);
            this.f9597OooOO0 = iHashCode4;
            int iHashCode5 = this.f9593OooO0o.hashCode() + (iHashCode4 * 31);
            this.f9597OooOO0 = iHashCode5;
            this.f9597OooOO0 = this.f9589OooO.f9472OooO0O0.hashCode() + (iHashCode5 * 31);
        }
        return this.f9597OooOO0;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f9590OooO0O0 + ", width=" + this.f9591OooO0OO + ", height=" + this.f9592OooO0Oo + ", resourceClass=" + this.f9594OooO0o0 + ", transcodeClass=" + this.f9593OooO0o + ", signature=" + this.f9595OooO0oO + ", hashCode=" + this.f9597OooOO0 + ", transformations=" + this.f9596OooO0oo + ", options=" + this.f9589OooO + '}';
    }
}
