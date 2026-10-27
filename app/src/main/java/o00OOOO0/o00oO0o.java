package o00OOOO0;

import java.util.ArrayList;
import java.util.Locale;
import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ChronoField;

import OooO0OO.OooOo00;

public final class o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Locale f11981OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final oo0o0Oo f11982OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final org.threeten.bp.chrono.OooOOO f11983OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ZoneId f11984OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f11985OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f11986OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ArrayList f11987OooO0oO;

    public o00oO0o(org.threeten.bp.format.OooO00o oooO00o) {
        this.f11986OooO0o0 = true;
        this.f11985OooO0o = true;
        ArrayList arrayList = new ArrayList();
        this.f11987OooO0oO = arrayList;
        this.f11981OooO00o = oooO00o.f13148OooO0O0;
        this.f11982OooO0O0 = oooO00o.f13149OooO0OO;
        this.f11983OooO0OO = oooO00o.f13151OooO0o;
        this.f11984OooO0Oo = oooO00o.f13153OooO0oO;
        arrayList.add(new oo000o(this));
    }

    public final boolean OooO00o(char c, char c2) {
        if (this.f11986OooO0o0) {
            return c == c2;
        }
        return c == c2 || Character.toUpperCase(c) == Character.toUpperCase(c2) || Character.toLowerCase(c) == Character.toLowerCase(c2);
    }

    public final oo000o OooO0O0() {
        return (oo000o) OooOo00.OooO0o0(this.f11987OooO0oO, 1);
    }

    public final Long OooO0OO(ChronoField chronoField) {
        return (Long) OooO0O0().f12004OooOOO.get(chronoField);
    }

    public final void OooO0Oo(ZoneId zoneId) {
        kotlinx.coroutines.o0OOO0o.OooOooO(zoneId, "zone");
        OooO0O0().f12005OooOOO0 = zoneId;
    }

    public final boolean OooO0o(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3) {
        if (i + i3 > charSequence.length() || i2 + i3 > charSequence2.length()) {
            return false;
        }
        if (this.f11986OooO0o0) {
            for (int i4 = 0; i4 < i3; i4++) {
                if (charSequence.charAt(i + i4) != charSequence2.charAt(i2 + i4)) {
                    return false;
                }
            }
            return true;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            char cCharAt = charSequence.charAt(i + i5);
            char cCharAt2 = charSequence2.charAt(i2 + i5);
            if (cCharAt != cCharAt2 && Character.toUpperCase(cCharAt) != Character.toUpperCase(cCharAt2) && Character.toLowerCase(cCharAt) != Character.toLowerCase(cCharAt2)) {
                return false;
            }
        }
        return true;
    }

    public final int OooO0o0(o00OOOOo.OooO oooO, long j, int i, int i2) {
        kotlinx.coroutines.o0OOO0o.OooOooO(oooO, "field");
        Long l = (Long) OooO0O0().f12004OooOOO.put(oooO, Long.valueOf(j));
        return (l == null || l.longValue() == j) ? i2 : ~i;
    }

    public final String toString() {
        return OooO0O0().toString();
    }

    public o00oO0o(o00oO0o o00oo0o) {
        this.f11986OooO0o0 = true;
        this.f11985OooO0o = true;
        ArrayList arrayList = new ArrayList();
        this.f11987OooO0oO = arrayList;
        this.f11981OooO00o = o00oo0o.f11981OooO00o;
        this.f11982OooO0O0 = o00oo0o.f11982OooO0O0;
        this.f11983OooO0OO = o00oo0o.f11983OooO0OO;
        this.f11984OooO0Oo = o00oo0o.f11984OooO0Oo;
        this.f11986OooO0o0 = o00oo0o.f11986OooO0o0;
        this.f11985OooO0o = o00oo0o.f11985OooO0o;
        arrayList.add(new oo000o(this));
    }
}
