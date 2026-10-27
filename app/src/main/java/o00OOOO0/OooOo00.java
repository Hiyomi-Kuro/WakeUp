package o00OOOO0;

import org.slf4j.Marker;
import org.threeten.bp.temporal.ChronoField;

public final class OooOo00 implements OooOO0O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final String[] f11950OooOOO = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS"};

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooOo00 f11951OooOOOO = new OooOo00("Z", "+HH:MM:ss");

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final OooOo00 f11952OooOOOo = new OooOo00("0", "+HH:MM:ss");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f11953OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f11954OooOOO0;

    public OooOo00(String str, String str2) {
        kotlinx.coroutines.o0OOO0o.OooOooO(str2, "pattern");
        this.f11953OooOO0o = str;
        int i = 0;
        while (true) {
            String[] strArr = f11950OooOOO;
            if (i >= 9) {
                throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str2));
            }
            if (strArr[i].equals(str2)) {
                this.f11954OooOOO0 = i;
                return;
            }
            i++;
        }
    }

    public final boolean OooO00o(int[] iArr, int i, CharSequence charSequence, boolean z) {
        int i2 = this.f11954OooOOO0;
        if ((i2 + 3) / 2 < i) {
            return false;
        }
        int i3 = iArr[0];
        if (i2 % 2 == 0 && i > 1) {
            int i4 = i3 + 1;
            if (i4 > charSequence.length() || charSequence.charAt(i3) != ':') {
                return z;
            }
            i3 = i4;
        }
        int i5 = i3 + 2;
        if (i5 > charSequence.length()) {
            return z;
        }
        int i6 = i3 + 1;
        char cCharAt = charSequence.charAt(i3);
        char cCharAt2 = charSequence.charAt(i6);
        if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
            int i7 = (cCharAt2 - '0') + ((cCharAt - '0') * 10);
            if (i7 >= 0 && i7 <= 59) {
                iArr[i] = i7;
                iArr[0] = i5;
                return false;
            }
        }
        return z;
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        int length = charSequence.length();
        int length2 = this.f11953OooOO0o.length();
        if (length2 == 0) {
            if (i == length) {
                return o00oo0o.OooO0o0(ChronoField.OFFSET_SECONDS, 0L, i, i);
            }
        } else {
            if (i == length) {
                return ~i;
            }
            if (o00oo0o.OooO0o(charSequence, i, this.f11953OooOO0o, 0, length2)) {
                return o00oo0o.OooO0o0(ChronoField.OFFSET_SECONDS, 0L, i, i + length2);
            }
        }
        char cCharAt = charSequence.charAt(i);
        if (cCharAt == '+' || cCharAt == '-') {
            int i2 = cCharAt == '-' ? -1 : 1;
            int[] iArr = new int[4];
            iArr[0] = i + 1;
            if (!OooO00o(iArr, 1, charSequence, true)) {
                if (!OooO00o(iArr, 2, charSequence, this.f11954OooOOO0 >= 3) && !OooO00o(iArr, 3, charSequence, false)) {
                    return o00oo0o.OooO0o0(ChronoField.OFFSET_SECONDS, ((((long) iArr[2]) * 60) + (((long) iArr[1]) * 3600) + ((long) iArr[3])) * ((long) i2), i, iArr[0]);
                }
            }
        }
        return length2 == 0 ? o00oo0o.OooO0o0(ChronoField.OFFSET_SECONDS, 0L, i, i + length2) : ~i;
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        Long lOooO00o = o0ooo0o.OooO00o(ChronoField.OFFSET_SECONDS);
        if (lOooO00o == null) {
            return false;
        }
        int iOooo0o0 = kotlinx.coroutines.o0OOO0o.Oooo0o0(lOooO00o.longValue());
        String str = this.f11953OooOO0o;
        if (iOooo0o0 == 0) {
            sb.append(str);
        } else {
            int iAbs = Math.abs((iOooo0o0 / 3600) % 100);
            int iAbs2 = Math.abs((iOooo0o0 / 60) % 60);
            int iAbs3 = Math.abs(iOooo0o0 % 60);
            int length = sb.length();
            sb.append(iOooo0o0 < 0 ? "-" : Marker.ANY_NON_NULL_MARKER);
            sb.append((char) ((iAbs / 10) + 48));
            sb.append((char) ((iAbs % 10) + 48));
            int i = this.f11954OooOOO0;
            if (i >= 3 || (i >= 1 && iAbs2 > 0)) {
                int i2 = i % 2;
                sb.append(i2 == 0 ? ":" : "");
                sb.append((char) ((iAbs2 / 10) + 48));
                sb.append((char) ((iAbs2 % 10) + 48));
                iAbs += iAbs2;
                if (i >= 7 || (i >= 5 && iAbs3 > 0)) {
                    sb.append(i2 == 0 ? ":" : "");
                    sb.append((char) ((iAbs3 / 10) + 48));
                    sb.append((char) ((iAbs3 % 10) + 48));
                    iAbs += iAbs3;
                }
            }
            if (iAbs == 0) {
                sb.setLength(length);
                sb.append(str);
            }
        }
        return true;
    }

    public final String toString() {
        return "Offset(" + f11950OooOOO[this.f11954OooOOO0] + ",'" + this.f11953OooOO0o.replace("'", "''") + "')";
    }
}
