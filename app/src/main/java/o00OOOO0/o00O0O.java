package o00OOOO0;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.temporal.ChronoField;

public final class o00O0O implements OooOO0O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static volatile AbstractMap.SimpleImmutableEntry f11966OooOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00OOOOo.OooOO0O f11967OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f11968OooOOO0;

    public o00O0O(o00OOOOo.OooOO0O oooOO0O, String str) {
        this.f11967OooOO0o = oooOO0O;
        this.f11968OooOOO0 = str;
    }

    public static ZoneId OooO00o(Set set, String str, boolean z) {
        if (str == null) {
            return null;
        }
        if (z) {
            if (set.contains(str)) {
                return ZoneId.of(str);
            }
            return null;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2.equalsIgnoreCase(str)) {
                return ZoneId.of(str2);
            }
        }
        return null;
    }

    public static int OooO0O0(o00oO0o o00oo0o, CharSequence charSequence, int i, int i2) {
        String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
        o00oO0o o00oo0o2 = new o00oO0o(o00oo0o);
        if (i2 < charSequence.length() && o00oo0o.OooO00o(charSequence.charAt(i2), 'Z')) {
            o00oo0o.OooO0Oo(ZoneId.ofOffset(upperCase, ZoneOffset.UTC));
            return i2;
        }
        int i3 = OooOo00.f11951OooOOOO.parse(o00oo0o2, charSequence, i2);
        if (i3 < 0) {
            o00oo0o.OooO0Oo(ZoneId.ofOffset(upperCase, ZoneOffset.UTC));
            return i2;
        }
        o00oo0o.OooO0Oo(ZoneId.ofOffset(upperCase, ZoneOffset.ofTotalSeconds((int) o00oo0o2.OooO0OO(ChronoField.OFFSET_SECONDS).longValue())));
        return i3;
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        int i2;
        int length = charSequence.length();
        if (i > length) {
            throw new IndexOutOfBoundsException();
        }
        if (i == length) {
            return ~i;
        }
        char cCharAt = charSequence.charAt(i);
        if (cCharAt == '+' || cCharAt == '-') {
            o00oO0o o00oo0o2 = new o00oO0o(o00oo0o);
            int i3 = OooOo00.f11951OooOOOO.parse(o00oo0o2, charSequence, i);
            if (i3 < 0) {
                return i3;
            }
            o00oo0o.OooO0Oo(ZoneOffset.ofTotalSeconds((int) o00oo0o2.OooO0OO(ChronoField.OFFSET_SECONDS).longValue()));
            return i3;
        }
        int i4 = i + 2;
        if (length >= i4) {
            char cCharAt2 = charSequence.charAt(i + 1);
            if (o00oo0o.OooO00o(cCharAt, 'U') && o00oo0o.OooO00o(cCharAt2, 'T')) {
                int i5 = i + 3;
                return (length < i5 || !o00oo0o.OooO00o(charSequence.charAt(i4), 'C')) ? OooO0O0(o00oo0o, charSequence, i, i4) : OooO0O0(o00oo0o, charSequence, i, i5);
            }
            if (o00oo0o.OooO00o(cCharAt, 'G') && length >= (i2 = i + 3) && o00oo0o.OooO00o(cCharAt2, 'M') && o00oo0o.OooO00o(charSequence.charAt(i4), 'T')) {
                return OooO0O0(o00oo0o, charSequence, i, i2);
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(org.threeten.bp.zone.OooO0O0.f13179OooO0Oo.keySet());
        int size = setUnmodifiableSet.size();
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = f11966OooOOO;
        if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
            synchronized (this) {
                try {
                    simpleImmutableEntry = f11966OooOOO;
                    if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        Integer numValueOf = Integer.valueOf(size);
                        ArrayList arrayList = new ArrayList(setUnmodifiableSet);
                        Collections.sort(arrayList, (java.util.Comparator) (Object) o00Ooo.f11973OooOO0);
                        o0OoOo0 o0oooo0 = new o0OoOo0(((String) arrayList.get(0)).length());
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            o0oooo0.OooO00o((String) it.next());
                        }
                        simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(numValueOf, o0oooo0);
                        f11966OooOOO = simpleImmutableEntry;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        o0OoOo0 o0oooo1 = (o0OoOo0) simpleImmutableEntry.getValue();
        String str = null;
        String str2 = null;
        while (o0oooo1 != null) {
            int i6 = o0oooo1.f11996OooO00o + i;
            if (i6 > length) {
                break;
            }
            String string = charSequence.subSequence(i, i6).toString();
            o0oooo1 = (o0OoOo0) (o00oo0o.f11986OooO0o0 ? o0oooo1.f11997OooO0O0.get(string) : o0oooo1.f11998OooO0OO.get(string.toString().toLowerCase(Locale.ENGLISH)));
            str2 = str;
            str = string;
        }
        ZoneId zoneIdOooO00o = OooO00o(setUnmodifiableSet, str, o00oo0o.f11986OooO0o0);
        if (zoneIdOooO00o == null) {
            zoneIdOooO00o = OooO00o(setUnmodifiableSet, str2, o00oo0o.f11986OooO0o0);
            if (zoneIdOooO00o == null) {
                if (!o00oo0o.OooO00o(cCharAt, 'Z')) {
                    return ~i;
                }
                o00oo0o.OooO0Oo(ZoneOffset.UTC);
                return i + 1;
            }
            str = str2;
        }
        o00oo0o.OooO0Oo(zoneIdOooO00o);
        return str.length() + i;
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        ZoneId zoneId = (ZoneId) o0ooo0o.OooO0O0(this.f11967OooOO0o);
        if (zoneId == null) {
            return false;
        }
        sb.append(zoneId.getId());
        return true;
    }

    public final String toString() {
        return this.f11968OooOOO0;
    }
}
