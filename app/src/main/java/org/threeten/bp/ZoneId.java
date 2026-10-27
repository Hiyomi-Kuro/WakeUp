package org.threeten.bp;

import java.io.DataOutput;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import kotlinx.coroutines.o0OOO0o;
import o00OOOO0.o00Oo0;
import o00OOOO0.o00Ooo;
import org.slf4j.Marker;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.zone.ZoneRulesException;

import OooO0OO.OooOo00;

public abstract class ZoneId implements Serializable {
    public static final o00OOOOo.OooOO0O FROM = new kotlinx.coroutines.internal.OooOo00(23);
    public static final Map<String, String> SHORT_IDS;
    private static final long serialVersionUID = 8352817235686L;

    static {
        HashMap map = new HashMap();
        map.put("ACT", "Australia/Darwin");
        map.put("AET", "Australia/Sydney");
        map.put("AGT", "America/Argentina/Buenos_Aires");
        map.put("ART", "Africa/Cairo");
        map.put("AST", "America/Anchorage");
        map.put("BET", "America/Sao_Paulo");
        map.put("BST", "Asia/Dhaka");
        map.put("CAT", "Africa/Harare");
        map.put("CNT", "America/St_Johns");
        map.put("CST", "America/Chicago");
        map.put("CTT", "Asia/Shanghai");
        map.put("EAT", "Africa/Addis_Ababa");
        map.put("ECT", "Europe/Paris");
        map.put("IET", "America/Indiana/Indianapolis");
        map.put("IST", "Asia/Kolkata");
        map.put("JST", "Asia/Tokyo");
        map.put("MIT", "Pacific/Apia");
        map.put("NET", "Asia/Yerevan");
        map.put("NST", "Pacific/Auckland");
        map.put("PLT", "Asia/Karachi");
        map.put("PNT", "America/Phoenix");
        map.put("PRT", "America/Puerto_Rico");
        map.put("PST", "America/Los_Angeles");
        map.put("SST", "Pacific/Guadalcanal");
        map.put("VST", "Asia/Ho_Chi_Minh");
        map.put("EST", "-05:00");
        map.put("MST", "-07:00");
        map.put("HST", "-10:00");
        SHORT_IDS = Collections.unmodifiableMap(map);
    }

    public ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != ZoneRegion.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public static ZoneId from(o00OOOOo.OooO0O0 oooO0O0) {
        ZoneId zoneId = (ZoneId) oooO0O0.query(o00OOOOo.OooOO0.f12014OooO0Oo);
        if (zoneId != null) {
            return zoneId;
        }
        throw new DateTimeException("Unable to obtain ZoneId from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
    }

    public static Set<String> getAvailableZoneIds() {
        return new HashSet(Collections.unmodifiableSet(org.threeten.bp.zone.OooO0O0.f13179OooO0Oo.keySet()));
    }

    public static ZoneId of(String str, Map<String, String> map) {
        o0OOO0o.OooOooO(str, "zoneId");
        o0OOO0o.OooOooO(map, "aliasMap");
        String str2 = map.get(str);
        if (str2 != null) {
            str = str2;
        }
        return of(str);
    }

    public static ZoneId ofOffset(String str, ZoneOffset zoneOffset) {
        o0OOO0o.OooOooO(str, "prefix");
        o0OOO0o.OooOooO(zoneOffset, "offset");
        if (str.length() == 0) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("Invalid prefix, must be GMT, UTC or UT: ".concat(str));
        }
        if (zoneOffset.getTotalSeconds() == 0) {
            return new ZoneRegion(str, zoneOffset.getRules());
        }
        StringBuilder sbOooOOOO = OooOo00.OooOOOO(str);
        sbOooOOOO.append(zoneOffset.getId());
        return new ZoneRegion(sbOooOOOO.toString(), zoneOffset.getRules());
    }

    public static ZoneId systemDefault() {
        return of(TimeZone.getDefault().getID(), SHORT_IDS);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return getId().equals(((ZoneId) obj).getId());
        }
        return false;
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooO0O0(new o00Oo0(textStyle));
        return o00ooo2.OooOOOo(locale).OooO00o(new Oooo000(0, this));
    }

    public abstract String getId();

    public abstract org.threeten.bp.zone.OooO0o getRules();

    public int hashCode() {
        return getId().hashCode();
    }

    public ZoneId normalized() {
        try {
            org.threeten.bp.zone.OooO0o rules = getRules();
            if (rules.isFixedOffset()) {
                return rules.getOffset(Instant.EPOCH);
            }
        } catch (ZoneRulesException unused) {
        }
        return this;
    }

    public String toString() {
        return getId();
    }

    public abstract void write(DataOutput dataOutput) throws java.io.IOException;

    public static ZoneId of(String str) {
        o0OOO0o.OooOooO(str, "zoneId");
        if (str.equals("Z")) {
            return ZoneOffset.UTC;
        }
        if (str.length() != 1) {
            if (!str.startsWith(Marker.ANY_NON_NULL_MARKER) && !str.startsWith("-")) {
                if (!str.equals("UTC") && !str.equals("GMT") && !str.equals("UT")) {
                    if (!str.startsWith("UTC+") && !str.startsWith("GMT+") && !str.startsWith("UTC-") && !str.startsWith("GMT-")) {
                        if (!str.startsWith("UT+") && !str.startsWith("UT-")) {
                            return ZoneRegion.ofId(str, true);
                        }
                        ZoneOffset zoneOffsetOf = ZoneOffset.of(str.substring(2));
                        if (zoneOffsetOf.getTotalSeconds() == 0) {
                            return new ZoneRegion("UT", zoneOffsetOf.getRules());
                        }
                        return new ZoneRegion("UT" + zoneOffsetOf.getId(), zoneOffsetOf.getRules());
                    }
                    ZoneOffset zoneOffsetOf2 = ZoneOffset.of(str.substring(3));
                    if (zoneOffsetOf2.getTotalSeconds() == 0) {
                        return new ZoneRegion(str.substring(0, 3), zoneOffsetOf2.getRules());
                    }
                    return new ZoneRegion(str.substring(0, 3) + zoneOffsetOf2.getId(), zoneOffsetOf2.getRules());
                }
                return new ZoneRegion(str, ZoneOffset.UTC.getRules());
            }
            return ZoneOffset.of(str);
        }
        throw new DateTimeException("Invalid zone: ".concat(str));
    }
}
