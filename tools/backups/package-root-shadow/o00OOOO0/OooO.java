package o00OOOO0;

import java.util.ArrayList;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import org.slf4j.Marker;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;

public final class OooO implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f11923OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f11924OooOOO0;

    public /* synthetic */ OooO(int i, Object obj) {
        this.f11923OooOO0o = i;
        this.f11924OooOOO0 = obj;
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        char cCharAt4;
        int i2 = this.f11923OooOO0o;
        Object obj = this.f11924OooOOO0;
        switch (i2) {
            case 0:
                if (i < 0 || i > charSequence.length()) {
                    throw new IndexOutOfBoundsException();
                }
                org.threeten.bp.chrono.OooOOO oooOOO = null;
                int i3 = -1;
                for (org.threeten.bp.chrono.OooOOO oooOOO2 : org.threeten.bp.chrono.OooOOO.getAvailableChronologies()) {
                    String id = oooOOO2.getId();
                    int length = id.length();
                    if (length > i3 && o00oo0o.OooO0o(charSequence, i, id, 0, length)) {
                        oooOOO = oooOOO2;
                        i3 = length;
                    }
                }
                if (oooOOO == null) {
                    return ~i;
                }
                oo000o oo000oVarOooO0O0 = o00oo0o.OooO0O0();
                oo000oVarOooO0O0.f12003OooOO0o = oooOOO;
                if (oo000oVarOooO0O0.f12009OooOOo0 != null) {
                    ArrayList<Object[]> arrayList = new ArrayList(oo000oVarOooO0O0.f12009OooOOo0);
                    oo000oVarOooO0O0.f12009OooOOo0.clear();
                    for (Object[] objArr : arrayList) {
                        ((Oooo000) objArr[0]).OooO0OO(o00oo0o, ((Long) objArr[1]).longValue(), ((Integer) objArr[2]).intValue(), ((Integer) objArr[3]).intValue());
                        i3 = i3;
                    }
                }
                return i + i3;
            case 1:
                if (!o00oo0o.OooO0o(charSequence, i, "GMT", 0, 3)) {
                    return ~i;
                }
                int i4 = i + 3;
                if (((TextStyle) obj) == TextStyle.FULL) {
                    return new OooOo00("", "+HH:MM:ss").parse(o00oo0o, charSequence, i4);
                }
                int length2 = charSequence.length();
                if (i4 == length2) {
                    return o00oo0o.OooO0o0(ChronoField.OFFSET_SECONDS, 0L, i4, i4);
                }
                char cCharAt5 = charSequence.charAt(i4);
                if (cCharAt5 != '+' && cCharAt5 != '-') {
                    return o00oo0o.OooO0o0(ChronoField.OFFSET_SECONDS, 0L, i4, i4);
                }
                int i5 = cCharAt5 != '-' ? 1 : -1;
                if (i4 != length2 && (cCharAt = charSequence.charAt((i4 = i + 4))) >= '0' && cCharAt <= '9') {
                    i4 = i + 5;
                    int i6 = cCharAt - '0';
                    if (i4 == length2 || (cCharAt4 = charSequence.charAt(i4)) < '0' || cCharAt4 > '9') {
                        if (i4 != length2 || charSequence.charAt(i4) != ':') {
                            return o00oo0o.OooO0o0(ChronoField.OFFSET_SECONDS, i5 * 3600 * i6, i4, i4);
                        }
                        int i7 = i4 + 1;
                        int i8 = length2 - 2;
                        if (i7 <= i8 && (cCharAt2 = charSequence.charAt(i7)) >= '0' && cCharAt2 <= '9') {
                            i7 = i4 + 2;
                            int i9 = cCharAt2 - '0';
                            char cCharAt6 = charSequence.charAt(i7);
                            if (cCharAt6 >= '0' && cCharAt6 <= '9') {
                                int i10 = i4 + 3;
                                int i11 = (cCharAt6 - '0') + (i9 * 10);
                                if (i11 > 59) {
                                    return ~i10;
                                }
                                if (i10 == length2 || charSequence.charAt(i10) != ':') {
                                    return o00oo0o.OooO0o0(ChronoField.OFFSET_SECONDS, ((i11 * 60) + (i6 * 3600)) * i5, i10, i10);
                                }
                                int i12 = i4 + 4;
                                if (i12 <= i8 && (cCharAt3 = charSequence.charAt(i12)) >= '0' && cCharAt3 <= '9') {
                                    i12 = i4 + 5;
                                    int i13 = cCharAt3 - '0';
                                    char cCharAt7 = charSequence.charAt(i12);
                                    if (cCharAt7 >= '0' && cCharAt7 <= '9') {
                                        i4 += 6;
                                        int i14 = (cCharAt7 - '0') + (i13 * 10);
                                        if (i14 <= 59) {
                                            return o00oo0o.OooO0o0(ChronoField.OFFSET_SECONDS, ((i11 * 60) + (i6 * 3600) + i14) * i5, i4, i4);
                                        }
                                    }
                                }
                                return ~i12;
                            }
                        }
                        return ~i7;
                    }
                    i6 = (i6 * 10) + (cCharAt4 - '0');
                    if (i6 <= 23) {
                        i4 = i + 6;
                        if (i4 != length2) {
                        }
                        return o00oo0o.OooO0o0(ChronoField.OFFSET_SECONDS, i5 * 3600 * i6, i4, i4);
                    }
                }
                return ~i4;
            default:
                if (i > charSequence.length() || i < 0) {
                    throw new IndexOutOfBoundsException();
                }
                String str = (String) obj;
                return !o00oo0o.OooO0o(charSequence, i, str, 0, str.length()) ? ~i : str.length() + i;
        }
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        int i = this.f11923OooOO0o;
        Object obj = this.f11924OooOOO0;
        switch (i) {
            case 0:
                org.threeten.bp.chrono.OooOOO oooOOO = (org.threeten.bp.chrono.OooOOO) o0ooo0o.OooO0O0(o00OOOOo.OooOO0.f12012OooO0O0);
                if (oooOOO == null) {
                    return false;
                }
                if (((TextStyle) obj) != null) {
                    try {
                        sb.append(ResourceBundle.getBundle("org.threeten.bp.format.ChronologyText", o0ooo0o.f11992OooO0O0, o00Ooo.class.getClassLoader()).getString(oooOOO.getId()));
                    } catch (MissingResourceException unused) {
                        sb.append(oooOOO.getId());
                    }
                    break;
                } else {
                    sb.append(oooOOO.getId());
                }
                return true;
            case 1:
                Long lOooO00o = o0ooo0o.OooO00o(ChronoField.OFFSET_SECONDS);
                if (lOooO00o == null) {
                    return false;
                }
                sb.append("GMT");
                if (((TextStyle) obj) == TextStyle.FULL) {
                    return new OooOo00("", "+HH:MM:ss").print(o0ooo0o, sb);
                }
                int iOooo0o0 = kotlinx.coroutines.o0OOO0o.Oooo0o0(lOooO00o.longValue());
                if (iOooo0o0 != 0) {
                    int iAbs = Math.abs((iOooo0o0 / 3600) % 100);
                    int iAbs2 = Math.abs((iOooo0o0 / 60) % 60);
                    int iAbs3 = Math.abs(iOooo0o0 % 60);
                    sb.append(iOooo0o0 < 0 ? "-" : Marker.ANY_NON_NULL_MARKER);
                    sb.append(iAbs);
                    if (iAbs2 > 0 || iAbs3 > 0) {
                        sb.append(":");
                        sb.append((char) ((iAbs2 / 10) + 48));
                        sb.append((char) ((iAbs2 % 10) + 48));
                        if (iAbs3 > 0) {
                            sb.append(":");
                            sb.append((char) ((iAbs3 / 10) + 48));
                            sb.append((char) ((iAbs3 % 10) + 48));
                        }
                    }
                }
                return true;
            default:
                sb.append((String) obj);
                return true;
        }
    }

    public final String toString() {
        switch (this.f11923OooOO0o) {
            case 2:
                return OooO0OO.OooOo00.OooOoo0("'", ((String) this.f11924OooOOO0).replace("'", "''"), "'");
            default:
                return super.toString();
        }
    }
}
