package o00OOOO0;

import com.huawei.hms.android.HwBuildEx;
import com.huawei.hms.framework.common.ExceptionCode;
import java.math.BigInteger;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.format.SignStyle;

public class OooOOOO implements OooOO0O {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int[] f11941OooOOo0 = {0, 10, 100, 1000, HwBuildEx.VersionCodes.CUR_DEVELOPMENT, 100000, 1000000, ExceptionCode.CRASH_EXCEPTION, 100000000, 1000000000};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00OOOOo.OooO f11942OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f11943OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f11944OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final SignStyle f11945OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f11946OooOOOo;

    public OooOOOO(o00OOOOo.OooO oooO, int i, int i2, SignStyle signStyle) {
        this.f11942OooOO0o = oooO;
        this.f11944OooOOO0 = i;
        this.f11943OooOOO = i2;
        this.f11945OooOOOO = signStyle;
        this.f11946OooOOOo = 0;
    }

    public long OooO00o(o0OOO0o o0ooo0o, long j) {
        return j;
    }

    public boolean OooO0O0(o00oO0o o00oo0o) {
        int i = this.f11946OooOOOo;
        return i == -1 || (i > 0 && this.f11944OooOOO0 == this.f11943OooOOO && this.f11945OooOOOO == SignStyle.NOT_NEGATIVE);
    }

    public int OooO0OO(o00oO0o o00oo0o, long j, int i, int i2) {
        return o00oo0o.OooO0o0(this.f11942OooOO0o, j, i, i2);
    }

    public OooOOOO OooO0Oo() {
        return this.f11946OooOOOo == -1 ? this : new OooOOOO(this.f11942OooOO0o, this.f11944OooOOO0, this.f11943OooOOO, this.f11945OooOOOO, -1);
    }

    public OooOOOO OooO0o0(int i) {
        return new OooOOOO(this.f11942OooOO0o, this.f11944OooOOO0, this.f11943OooOOO, this.f11945OooOOOO, this.f11946OooOOOo + i);
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        long j;
        BigInteger bigIntegerDivide;
        int i4;
        oo0o0Oo oo0o0oo;
        int length = charSequence.length();
        if (i == length) {
            return ~i;
        }
        char cCharAt = charSequence.charAt(i);
        o00oo0o.f11982OooO0O0.getClass();
        oo0o0Oo oo0o0oo2 = o00oo0o.f11982OooO0O0;
        int i5 = this.f11943OooOOO;
        SignStyle signStyle = this.f11945OooOOOO;
        int i6 = this.f11944OooOOO0;
        int i7 = 0;
        if (cCharAt == '+') {
            if (!signStyle.parse(true, o00oo0o.f11985OooO0o, i6 == i5)) {
                return ~i;
            }
            i2 = i + 1;
            z = false;
            z2 = true;
        } else {
            oo0o0oo2.getClass();
            if (cCharAt == '-') {
                if (!signStyle.parse(false, o00oo0o.f11985OooO0o, i6 == i5)) {
                    return ~i;
                }
                i2 = i + 1;
                z = true;
            } else {
                if (signStyle == SignStyle.ALWAYS && o00oo0o.f11985OooO0o) {
                    return ~i;
                }
                i2 = i;
                z = false;
            }
            z2 = false;
        }
        int i8 = (o00oo0o.f11985OooO0o || OooO0O0(o00oo0o)) ? i6 : 1;
        int i9 = i2 + i8;
        if (i9 > length) {
            return ~i2;
        }
        if (!o00oo0o.f11985OooO0o && !OooO0O0(o00oo0o)) {
            i5 = 9;
        }
        int i10 = this.f11946OooOOOo;
        int iMax = Math.max(i10, 0) + i5;
        while (true) {
            BigInteger bigIntegerAdd = null;
            if (i7 >= 2) {
                i3 = i2;
                j = 0;
                bigIntegerDivide = null;
                break;
            }
            int iMin = Math.min(i2 + iMax, length);
            i3 = i2;
            long j2 = 0;
            while (true) {
                if (i3 >= iMin) {
                    i4 = length;
                    oo0o0oo = oo0o0oo2;
                    break;
                }
                int i11 = i3 + 1;
                char cCharAt2 = charSequence.charAt(i3);
                oo0o0oo2.getClass();
                i4 = length;
                int i12 = cCharAt2 - '0';
                oo0o0oo = oo0o0oo2;
                if (i12 < 0 || i12 > 9) {
                    i12 = -1;
                }
                if (i12 < 0) {
                    if (i3 >= i9) {
                        break;
                    }
                    return ~i2;
                }
                if (i11 - i2 > 18) {
                    if (bigIntegerAdd == null) {
                        bigIntegerAdd = BigInteger.valueOf(j2);
                    }
                    bigIntegerAdd = bigIntegerAdd.multiply(BigInteger.TEN).add(BigInteger.valueOf(i12));
                } else {
                    j2 = (j2 * 10) + ((long) i12);
                }
                i3 = i11;
                oo0o0oo2 = oo0o0oo;
                length = i4;
            }
            if (i10 <= 0 || i7 != 0) {
                bigIntegerDivide = bigIntegerAdd;
                j = j2;
                break;
            }
            i7++;
            iMax = Math.max(i8, (i3 - i2) - i10);
            oo0o0oo2 = oo0o0oo;
            length = i4;
        }
        if (z) {
            if (bigIntegerDivide != null) {
                if (bigIntegerDivide.equals(BigInteger.ZERO) && o00oo0o.f11985OooO0o) {
                    return ~(i2 - 1);
                }
                bigIntegerDivide = bigIntegerDivide.negate();
            } else {
                if (j == 0 && o00oo0o.f11985OooO0o) {
                    return ~(i2 - 1);
                }
                j = -j;
            }
        } else if (signStyle == SignStyle.EXCEEDS_PAD && o00oo0o.f11985OooO0o) {
            int i13 = i3 - i2;
            if (z2) {
                if (i13 <= i6) {
                    return ~(i2 - 1);
                }
            } else if (i13 > i6) {
                return ~i2;
            }
        }
        if (bigIntegerDivide == null) {
            return OooO0OO(o00oo0o, j, i2, i3);
        }
        if (bigIntegerDivide.bitLength() > 63) {
            bigIntegerDivide = bigIntegerDivide.divide(BigInteger.TEN);
            i3--;
        }
        return OooO0OO(o00oo0o, bigIntegerDivide.longValue(), i2, i3);
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        o00OOOOo.OooO oooO = this.f11942OooOO0o;
        Long lOooO00o = o0ooo0o.OooO00o(oooO);
        if (lOooO00o == null) {
            return false;
        }
        long jOooO00o = OooO00o(o0ooo0o, lOooO00o.longValue());
        String string = jOooO00o == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jOooO00o));
        int length = string.length();
        int i = this.f11943OooOOO;
        if (length > i) {
            throw new DateTimeException("Field " + oooO + " cannot be printed as the value " + jOooO00o + " exceeds the maximum print width of " + i);
        }
        o0ooo0o.f11993OooO0OO.getClass();
        int i2 = this.f11944OooOOO0;
        SignStyle signStyle = this.f11945OooOOOO;
        if (jOooO00o >= 0) {
            int i3 = OooO0OO.f11933OooO00o[signStyle.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    sb.append('+');
                }
            } else if (i2 < 19 && jOooO00o >= f11941OooOOo0[i2]) {
                sb.append('+');
            }
        } else {
            int i4 = OooO0OO.f11933OooO00o[signStyle.ordinal()];
            if (i4 == 1 || i4 == 2 || i4 == 3) {
                sb.append('-');
            } else if (i4 == 4) {
                throw new DateTimeException("Field " + oooO + " cannot be printed as the value " + jOooO00o + " cannot be negative according to the SignStyle");
            }
        }
        for (int i5 = 0; i5 < i2 - string.length(); i5++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    public String toString() {
        o00OOOOo.OooO oooO = this.f11942OooOO0o;
        SignStyle signStyle = this.f11945OooOOOO;
        int i = this.f11943OooOOO;
        int i2 = this.f11944OooOOO0;
        if (i2 == 1 && i == 19 && signStyle == SignStyle.NORMAL) {
            return "Value(" + oooO + ")";
        }
        if (i2 == i && signStyle == SignStyle.NOT_NEGATIVE) {
            return "Value(" + oooO + "," + i2 + ")";
        }
        return "Value(" + oooO + "," + i2 + "," + i + "," + signStyle + ")";
    }

    public OooOOOO(o00OOOOo.OooO oooO, int i, int i2, SignStyle signStyle, int i3) {
        this.f11942OooOO0o = oooO;
        this.f11944OooOOO0 = i;
        this.f11943OooOOO = i2;
        this.f11945OooOOOO = signStyle;
        this.f11946OooOOOo = i3;
    }
}
