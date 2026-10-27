package o00OOOO0;

import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;

import OooOo.OooO0o;

public final class o00Oo0 implements OooOO0O {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO0o f11969OooOOO0 = new OooO0o(19);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TextStyle f11970OooOO0o;

    public o00Oo0(TextStyle textStyle) {
        kotlinx.coroutines.o0OOO0o.OooOooO(textStyle, "textStyle");
        this.f11970OooOO0o = textStyle;
    }

    public static int OooO00o(o00oO0o o00oo0o, CharSequence charSequence, int i, String str) {
        int length = str.length();
        int i2 = i + length;
        if (i2 >= charSequence.length()) {
            o00oo0o.OooO0Oo(ZoneId.of(str));
            return i2;
        }
        char cCharAt = charSequence.charAt(i2);
        if (cCharAt != '+' && cCharAt != '-') {
            o00oo0o.OooO0Oo(ZoneId.of(str));
            return i2;
        }
        o00oO0o o00oo0o2 = new o00oO0o(o00oo0o);
        try {
            int i3 = OooOo00.f11952OooOOOo.parse(o00oo0o2, charSequence, i2);
            if (i3 < 0) {
                o00oo0o.OooO0Oo(ZoneId.of(str));
                return i2;
            }
            ZoneOffset zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds((int) o00oo0o2.OooO0OO(ChronoField.OFFSET_SECONDS).longValue());
            o00oo0o.OooO0Oo(length == 0 ? zoneOffsetOfTotalSeconds : ZoneId.ofOffset(str, zoneOffsetOfTotalSeconds));
            return i3;
        } catch (DateTimeException unused) {
            return ~i;
        }
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        int length = charSequence.length();
        if (i > length) {
            throw new IndexOutOfBoundsException();
        }
        if (i == length) {
            return ~i;
        }
        char cCharAt = charSequence.charAt(i);
        if (cCharAt == '+' || cCharAt == '-') {
            return i + 6 > length ? ~i : OooO00o(o00oo0o, charSequence, i, "");
        }
        if (o00oo0o.OooO0o(charSequence, i, "GMT", 0, 3)) {
            return OooO00o(o00oo0o, charSequence, i, "GMT");
        }
        if (o00oo0o.OooO0o(charSequence, i, "UTC", 0, 3)) {
            return OooO00o(o00oo0o, charSequence, i, "UTC");
        }
        if (o00oo0o.OooO0o(charSequence, i, "UT", 0, 2)) {
            return OooO00o(o00oo0o, charSequence, i, "UT");
        }
        TreeMap treeMap = new TreeMap(f11969OooOOO0);
        for (String str : ZoneId.getAvailableZoneIds()) {
            treeMap.put(str, str);
            TimeZone timeZone = TimeZone.getTimeZone(str);
            int i2 = this.f11970OooOO0o.asNormal() == TextStyle.FULL ? 1 : 0;
            Locale locale = o00oo0o.f11981OooO00o;
            String displayName = timeZone.getDisplayName(false, i2, locale);
            if (str.startsWith("Etc/") || (!displayName.startsWith("GMT+") && !displayName.startsWith("GMT+"))) {
                treeMap.put(displayName, str);
            }
            String displayName2 = timeZone.getDisplayName(true, i2, locale);
            if (str.startsWith("Etc/") || (!displayName2.startsWith("GMT+") && !displayName2.startsWith("GMT+"))) {
                treeMap.put(displayName2, str);
            }
        }
        for (Object __codexRawRound6088_93 : treeMap.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_93;
            String str2 = (String) entry.getKey();
            if (o00oo0o.OooO0o(charSequence, i, str2, 0, str2.length())) {
                o00oo0o.OooO0Oo(ZoneId.of((String) entry.getValue()));
                return str2.length() + i;
            }
        }
        if (cCharAt != 'Z') {
            return ~i;
        }
        o00oo0o.OooO0Oo(ZoneOffset.UTC);
        return i + 1;
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        boolean zIsDaylightSavings;
        ZoneId zoneId = (ZoneId) o0ooo0o.OooO0O0(o00OOOOo.OooOO0.f12011OooO00o);
        if (zoneId == null) {
            return false;
        }
        if (zoneId.normalized() instanceof ZoneOffset) {
            sb.append(zoneId.getId());
            return true;
        }
        ChronoField chronoField = ChronoField.INSTANT_SECONDS;
        o00OOOOo.OooO0O0 oooO0O0 = o0ooo0o.f11991OooO00o;
        if (oooO0O0.isSupported(chronoField)) {
            zIsDaylightSavings = zoneId.getRules().isDaylightSavings(Instant.ofEpochSecond(oooO0O0.getLong(chronoField)));
        } else {
            zIsDaylightSavings = false;
        }
        sb.append(TimeZone.getTimeZone(zoneId.getId()).getDisplayName(zIsDaylightSavings, this.f11970OooOO0o.asNormal() == TextStyle.FULL ? 1 : 0, o0ooo0o.f11992OooO0O0));
        return true;
    }

    public final String toString() {
        return "ZoneText(" + this.f11970OooOO0o + ")";
    }
}
