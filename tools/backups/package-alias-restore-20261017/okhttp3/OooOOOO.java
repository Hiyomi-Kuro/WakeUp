package okhttp3;

import java.text.DateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import OooO0OO.OooOo00;

public final class OooOOOO {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final Pattern f12537OooOO0 = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final Pattern f12538OooOO0O = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final Pattern f12539OooOO0o = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final Pattern f12540OooOOO0 = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final boolean f12541OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f12542OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f12543OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final long f12544OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f12545OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f12546OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f12547OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f12548OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f12549OooO0oo;

    public OooOOOO(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f12542OooO00o = str;
        this.f12543OooO0O0 = str2;
        this.f12544OooO0OO = j;
        this.f12545OooO0Oo = str3;
        this.f12547OooO0o0 = str4;
        this.f12546OooO0o = z;
        this.f12548OooO0oO = z2;
        this.f12541OooO = z3;
        this.f12549OooO0oo = z4;
    }

    public static int OooO00o(String str, int i, int i2, boolean z) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt >= '0' && cCharAt <= '9') || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || cCharAt == ':'))) == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007f  */
    public static long OooO0O0(int i, String str) {
        int iOooO00o = OooO00o(str, 0, i, false);
        Pattern pattern = f12540OooOOO0;
        Matcher matcher = pattern.matcher(str);
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int iIndexOf = -1;
        int i5 = -1;
        int i6 = -1;
        while (iOooO00o < i) {
            int iOooO00o2 = OooO00o(str, iOooO00o + 1, i, true);
            matcher.region(iOooO00o, iOooO00o2);
            if (i3 == -1 && matcher.usePattern(pattern).matches()) {
                i3 = Integer.parseInt(matcher.group(1));
                i5 = Integer.parseInt(matcher.group(2));
                i6 = Integer.parseInt(matcher.group(3));
            } else if (i4 == -1 && matcher.usePattern(f12539OooOO0o).matches()) {
                i4 = Integer.parseInt(matcher.group(1));
            } else if (iIndexOf == -1) {
                Pattern pattern2 = f12538OooOO0O;
                if (matcher.usePattern(pattern2).matches()) {
                    iIndexOf = pattern2.pattern().indexOf(matcher.group(1).toLowerCase(Locale.US)) / 4;
                } else if (i2 != -1 && matcher.usePattern(f12537OooOO0).matches()) {
                    i2 = Integer.parseInt(matcher.group(1));
                }
            } else if (i2 != -1) {
            }
            iOooO00o = OooO00o(str, iOooO00o2 + 1, i, false);
        }
        if (i2 >= 70 && i2 <= 99) {
            i2 += 1900;
        }
        if (i2 >= 0 && i2 <= 69) {
            i2 += 2000;
        }
        if (i2 < 1601) {
            throw new IllegalArgumentException();
        }
        if (iIndexOf == -1) {
            throw new IllegalArgumentException();
        }
        if (i4 < 1 || i4 > 31) {
            throw new IllegalArgumentException();
        }
        if (i3 < 0 || i3 > 23) {
            throw new IllegalArgumentException();
        }
        if (i5 < 0 || i5 > 59) {
            throw new IllegalArgumentException();
        }
        if (i6 < 0 || i6 > 59) {
            throw new IllegalArgumentException();
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(p122o00O0o0O.OooOO0O.f11471OooO0oo);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i2);
        gregorianCalendar.set(2, iIndexOf - 1);
        gregorianCalendar.set(5, i4);
        gregorianCalendar.set(11, i3);
        gregorianCalendar.set(12, i5);
        gregorianCalendar.set(13, i6);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OooOOOO)) {
            return false;
        }
        OooOOOO oooOOOO = (OooOOOO) obj;
        return oooOOOO.f12542OooO00o.equals(this.f12542OooO00o) && oooOOOO.f12543OooO0O0.equals(this.f12543OooO0O0) && oooOOOO.f12545OooO0Oo.equals(this.f12545OooO0Oo) && oooOOOO.f12547OooO0o0.equals(this.f12547OooO0o0) && oooOOOO.f12544OooO0OO == this.f12544OooO0OO && oooOOOO.f12546OooO0o == this.f12546OooO0o && oooOOOO.f12548OooO0oO == this.f12548OooO0oO && oooOOOO.f12549OooO0oo == this.f12549OooO0oo && oooOOOO.f12541OooO == this.f12541OooO;
    }

    public final int hashCode() {
        int iOooO0O0 = OooOo00.OooO0O0(this.f12547OooO0o0, OooOo00.OooO0O0(this.f12545OooO0Oo, OooOo00.OooO0O0(this.f12543OooO0O0, OooOo00.OooO0O0(this.f12542OooO00o, 527, 31), 31), 31), 31);
        long j = this.f12544OooO0OO;
        return ((((((((iOooO0O0 + ((int) (j ^ (j >>> 32)))) * 31) + (!this.f12546OooO0o ? 1 : 0)) * 31) + (!this.f12548OooO0oO ? 1 : 0)) * 31) + (!this.f12549OooO0oo ? 1 : 0)) * 31) + (!this.f12541OooO ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f12542OooO00o);
        sb.append('=');
        sb.append(this.f12543OooO0O0);
        if (this.f12549OooO0oo) {
            long j = this.f12544OooO0OO;
            if (j == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(((DateFormat) p119o00O0o.oo000o.f11458OooO00o.get()).format(new Date(j)));
            }
        }
        if (!this.f12541OooO) {
            sb.append("; domain=");
            sb.append(this.f12545OooO0Oo);
        }
        sb.append("; path=");
        sb.append(this.f12547OooO0o0);
        if (this.f12546OooO0o) {
            sb.append("; secure");
        }
        if (this.f12548OooO0oO) {
            sb.append("; httponly");
        }
        return sb.toString();
    }
}
