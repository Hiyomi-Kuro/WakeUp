package androidx.window.core;

import OooO0OO.OooOo00;
import java.math.BigInteger;
import kotlin.text.o0OoOo0;

public final class OooOOO0 implements Comparable {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final OooOOO0 f5354OooOOo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f5355OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f5356OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f5357OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f5358OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f5359OooOOOo = kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.window.core.Version$bigInteger$2

        @Override // o00O0OOO.OooO00o
        public final BigInteger invoke() {
            return BigInteger.valueOf(OooOOO0.this.f5355OooOO0o).shiftLeft(32).or(BigInteger.valueOf(OooOOO0.this.f5357OooOOO0)).shiftLeft(32).or(BigInteger.valueOf(OooOOO0.this.f5356OooOOO));
        }
    });

    static {
        new OooOOO0(0, 0, 0, "");
        f5354OooOOo0 = new OooOOO0(0, 1, 0, "");
        new OooOOO0(1, 0, 0, "");
    }

    public OooOOO0(int i, int i2, int i3, String str) {
        this.f5355OooOO0o = i;
        this.f5357OooOOO0 = i2;
        this.f5356OooOOO = i3;
        this.f5358OooOOOO = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        OooOOO0 oooOOO0 = (OooOOO0) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO0, "other");
        Object value = this.f5359OooOOOo.getValue();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(value, "<get-bigInteger>(...)");
        Object value2 = oooOOO0.f5359OooOOOo.getValue();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(value2, "<get-bigInteger>(...)");
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OooOOO0)) {
            return false;
        }
        OooOOO0 oooOOO0 = (OooOOO0) obj;
        return this.f5355OooOO0o == oooOOO0.f5355OooOO0o && this.f5357OooOOO0 == oooOOO0.f5357OooOOO0 && this.f5356OooOOO == oooOOO0.f5356OooOOO;
    }

    public final int hashCode() {
        return ((((527 + this.f5355OooOO0o) * 31) + this.f5357OooOOO0) * 31) + this.f5356OooOOO;
    }

    public final String toString() {
        String str = this.f5358OooOOOO;
        String strOoooOO0 = o0OoOo0.OoooO(str) ^ true ? com.github.doyaaaaaken.kotlincsv.client.OooO.OoooOO0(str, "-") : "";
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5355OooOO0o);
        sb.append('.');
        sb.append(this.f5357OooOOO0);
        sb.append('.');
        return OooOo00.OooOOO0(sb, this.f5356OooOOO, strOoooOO0);
    }
}
