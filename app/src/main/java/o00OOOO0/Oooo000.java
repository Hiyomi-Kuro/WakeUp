package o00OOOO0;

import java.util.ArrayList;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.SignStyle;

public final class Oooo000 extends OooOOOO {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final LocalDate f11959OooOo00 = LocalDate.of(2000, 1, 1);

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f11960OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final org.threeten.bp.chrono.OooO0O0 f11961OooOOoo;

    public Oooo000(o00OOOOo.OooO oooO, int i, int i2, int i3, org.threeten.bp.chrono.OooO0O0 oooO0O0, int i4) {
        super(oooO, i, i2, SignStyle.NOT_NEGATIVE, i4);
        this.f11960OooOOo = i3;
        this.f11961OooOOoo = oooO0O0;
    }

    @Override // o00OOOO0.OooOOOO
    public final long OooO00o(o0OOO0o o0ooo0o, long j) {
        long jAbs = Math.abs(j);
        org.threeten.bp.chrono.OooO0O0 oooO0O0 = this.f11961OooOOoo;
        int i = oooO0O0 != null ? org.threeten.bp.chrono.OooOOO.from(o0ooo0o.f11991OooO00o).date(oooO0O0).get(this.f11942OooOO0o) : this.f11960OooOOo;
        long j2 = i;
        int[] iArr = OooOOOO.f11941OooOOo0;
        if (j >= j2) {
            int i2 = iArr[this.f11944OooOOO0];
            if (j < i + i2) {
                return jAbs % ((long) i2);
            }
        }
        return jAbs % ((long) iArr[this.f11943OooOOO]);
    }

    @Override // o00OOOO0.OooOOOO
    public final boolean OooO0O0(o00oO0o o00oo0o) {
        if (o00oo0o.f11985OooO0o) {
            return super.OooO0O0(o00oo0o);
        }
        return false;
    }

    @Override // o00OOOO0.OooOOOO
    public final int OooO0OO(o00oO0o o00oo0o, long j, int i, int i2) {
        int i3;
        org.threeten.bp.chrono.OooO0O0 oooO0O0 = this.f11961OooOOoo;
        if (oooO0O0 != null) {
            org.threeten.bp.chrono.OooOOO oooOOO = o00oo0o.OooO0O0().f12003OooOO0o;
            if (oooOOO == null && (oooOOO = o00oo0o.f11983OooO0OO) == null) {
                oooOOO = IsoChronology.INSTANCE;
            }
            i3 = oooOOO.date(oooO0O0).get(this.f11942OooOO0o);
            oo000o oo000oVarOooO0O0 = o00oo0o.OooO0O0();
            if (oo000oVarOooO0O0.f12009OooOOo0 == null) {
                oo000oVarOooO0O0.f12009OooOOo0 = new ArrayList(2);
            }
            oo000oVarOooO0O0.f12009OooOOo0.add(new Object[]{this, Long.valueOf(j), Integer.valueOf(i), Integer.valueOf(i2)});
        } else {
            i3 = this.f11960OooOOo;
        }
        int i4 = i2 - i;
        int i5 = this.f11944OooOOO0;
        if (i4 == i5 && j >= 0) {
            long j2 = OooOOOO.f11941OooOOo0[i5];
            long j3 = i3;
            long j4 = j3 - (j3 % j2);
            j = i3 > 0 ? j4 + j : j4 - j;
            if (j < j3) {
                j += j2;
            }
        }
        return o00oo0o.OooO0o0(this.f11942OooOO0o, j, i, i2);
    }

    @Override // o00OOOO0.OooOOOO
    public final OooOOOO OooO0Oo() {
        return this.f11946OooOOOo == -1 ? this : new Oooo000(this.f11942OooOO0o, this.f11944OooOOO0, this.f11943OooOOO, this.f11960OooOOo, this.f11961OooOOoo, -1);
    }

    @Override // o00OOOO0.OooOOOO
    public final OooOOOO OooO0o0(int i) {
        return new Oooo000(this.f11942OooOO0o, this.f11944OooOOO0, this.f11943OooOOO, this.f11960OooOOo, this.f11961OooOOoo, this.f11946OooOOOo + i);
    }

    @Override // o00OOOO0.OooOOOO
    public final String toString() {
        StringBuilder sb = new StringBuilder("ReducedValue(");
        sb.append(this.f11942OooOO0o);
        sb.append(",");
        sb.append(this.f11944OooOOO0);
        sb.append(",");
        sb.append(this.f11943OooOOO);
        sb.append(",");
        Object objValueOf = this.f11961OooOOoo;
        if (objValueOf == null) {
            objValueOf = Integer.valueOf(this.f11960OooOOo);
        }
        sb.append(objValueOf);
        sb.append(")");
        return sb.toString();
    }

    public Oooo000(o00OOOOo.OooO oooO, LocalDate localDate) {
        super(oooO, 2, 2, SignStyle.NOT_NEGATIVE);
        if (localDate == null) {
            long j = 0;
            if (!oooO.range().isValidValue(j)) {
                throw new IllegalArgumentException("The base value must be within the range of the field");
            }
            if (j + ((long) OooOOOO.f11941OooOOo0[2]) > 2147483647L) {
                throw new DateTimeException("Unable to add printer-parser as the range exceeds the capacity of an int");
            }
        }
        this.f11960OooOOo = 0;
        this.f11961OooOOoo = localDate;
    }
}
