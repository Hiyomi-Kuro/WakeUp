package o00OOOO0;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;

public final class OooO00o extends o00OOOO.OooO0OO implements Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final HashMap f11925OooOO0o = new HashMap();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ZoneId f11926OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public org.threeten.bp.chrono.OooOOO f11927OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public org.threeten.bp.chrono.OooO0O0 f11928OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LocalTime f11929OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Period f11930OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f11931OooOOo0;

    public final void OooO(ResolverStyle resolverStyle, Set set) {
        org.threeten.bp.chrono.OooO0O0 oooO0O0;
        LocalTime localTime;
        o00OOOOo.OooO oooO;
        HashMap map = this.f11925OooOO0o;
        if (set != null) {
            map.keySet().retainAll(set);
        }
        OooO0o();
        OooO0o0(resolverStyle);
        OooO0oo(resolverStyle);
        int i = 0;
        loop0: while (i < 100) {
            Iterator it = map.entrySet().iterator();
            do {
                if (!it.hasNext()) {
                    break loop0;
                }
                oooO = (o00OOOOo.OooO) ((Map.Entry) it.next()).getKey();
                o00OOOOo.OooO0O0 oooO0O0Resolve = oooO.resolve(map, this, resolverStyle);
                if (oooO0O0Resolve != null) {
                    if (oooO0O0Resolve instanceof org.threeten.bp.chrono.OooOO0O) {
                        org.threeten.bp.chrono.OooOO0O oooOO0O = (org.threeten.bp.chrono.OooOO0O) oooO0O0Resolve;
                        ZoneId zoneId = this.f11926OooOOO;
                        if (zoneId == null) {
                            this.f11926OooOOO = oooOO0O.getZone();
                        } else if (!zoneId.equals(oooOO0O.getZone())) {
                            throw new DateTimeException("ChronoZonedDateTime must use the effective parsed zone: " + this.f11926OooOOO);
                        }
                        oooO0O0Resolve = oooOO0O.toLocalDateTime();
                    }
                    if (oooO0O0Resolve instanceof org.threeten.bp.chrono.OooO0O0) {
                        OooOO0O(oooO, (org.threeten.bp.chrono.OooO0O0) oooO0O0Resolve);
                        break;
                    }
                    if (oooO0O0Resolve instanceof LocalTime) {
                        OooOO0(oooO, (LocalTime) oooO0O0Resolve);
                        break;
                    } else {
                        if (!(oooO0O0Resolve instanceof org.threeten.bp.chrono.OooO0OO)) {
                            throw new DateTimeException("Unknown type: ".concat(oooO0O0Resolve.getClass().getName()));
                        }
                        org.threeten.bp.chrono.OooO0OO oooO0OO = (org.threeten.bp.chrono.OooO0OO) oooO0O0Resolve;
                        OooOO0O(oooO, oooO0OO.toLocalDate());
                        OooOO0(oooO, oooO0OO.toLocalTime());
                        break;
                    }
                }
            } while (map.containsKey(oooO));
            i++;
        }
        if (i == 100) {
            throw new DateTimeException("Badly written field");
        }
        if (i > 0) {
            OooO0o();
            OooO0o0(resolverStyle);
            OooO0oo(resolverStyle);
        }
        ChronoField chronoField = ChronoField.HOUR_OF_DAY;
        Long l = (Long) map.get(chronoField);
        ChronoField chronoField2 = ChronoField.MINUTE_OF_HOUR;
        Long l2 = (Long) map.get(chronoField2);
        ChronoField chronoField3 = ChronoField.SECOND_OF_MINUTE;
        Long l3 = (Long) map.get(chronoField3);
        ChronoField chronoField4 = ChronoField.NANO_OF_SECOND;
        Long l4 = (Long) map.get(chronoField4);
        if (l != null && ((l2 != null || (l3 == null && l4 == null)) && (l2 == null || l3 != null || l4 == null))) {
            if (resolverStyle != ResolverStyle.LENIENT) {
                if (resolverStyle == ResolverStyle.SMART && l.longValue() == 24 && ((l2 == null || l2.longValue() == 0) && ((l3 == null || l3.longValue() == 0) && (l4 == null || l4.longValue() == 0)))) {
                    l = 0L;
                    this.f11930OooOOo = Period.ofDays(1);
                }
                int iCheckValidIntValue = chronoField.checkValidIntValue(l.longValue());
                if (l2 != null) {
                    int iCheckValidIntValue2 = chronoField2.checkValidIntValue(l2.longValue());
                    if (l3 != null) {
                        int iCheckValidIntValue3 = chronoField3.checkValidIntValue(l3.longValue());
                        if (l4 != null) {
                            this.f11929OooOOOo = LocalTime.of(iCheckValidIntValue, iCheckValidIntValue2, iCheckValidIntValue3, chronoField4.checkValidIntValue(l4.longValue()));
                        } else {
                            this.f11929OooOOOo = LocalTime.of(iCheckValidIntValue, iCheckValidIntValue2, iCheckValidIntValue3);
                        }
                    } else if (l4 == null) {
                        this.f11929OooOOOo = LocalTime.of(iCheckValidIntValue, iCheckValidIntValue2);
                    }
                } else if (l3 == null && l4 == null) {
                    this.f11929OooOOOo = LocalTime.of(iCheckValidIntValue, 0);
                }
            } else {
                long jLongValue = l.longValue();
                if (l2 == null) {
                    int iOooo0o0 = kotlinx.coroutines.o0OOO0o.Oooo0o0(kotlinx.coroutines.o0OOO0o.OooO0oO(jLongValue, 24L));
                    this.f11929OooOOOo = LocalTime.of(kotlinx.coroutines.o0OOO0o.OooO(jLongValue, 24), 0);
                    this.f11930OooOOo = Period.ofDays(iOooo0o0);
                } else if (l3 != null) {
                    if (l4 == null) {
                        l4 = 0L;
                    }
                    long jOooo000 = kotlinx.coroutines.o0OOO0o.Oooo000(kotlinx.coroutines.o0OOO0o.Oooo000(kotlinx.coroutines.o0OOO0o.Oooo000(kotlinx.coroutines.o0OOO0o.Oooo0(jLongValue, 3600000000000L), kotlinx.coroutines.o0OOO0o.Oooo0(l2.longValue(), 60000000000L)), kotlinx.coroutines.o0OOO0o.Oooo0(l3.longValue(), 1000000000L)), l4.longValue());
                    int iOooO0oO = (int) kotlinx.coroutines.o0OOO0o.OooO0oO(jOooo000, 86400000000000L);
                    this.f11929OooOOOo = LocalTime.ofNanoOfDay(kotlinx.coroutines.o0OOO0o.OooOO0(jOooo000, 86400000000000L));
                    this.f11930OooOOo = Period.ofDays(iOooO0oO);
                } else {
                    long jOooo001 = kotlinx.coroutines.o0OOO0o.Oooo000(kotlinx.coroutines.o0OOO0o.Oooo0(jLongValue, 3600L), kotlinx.coroutines.o0OOO0o.Oooo0(l2.longValue(), 60L));
                    int iOooO0oO2 = (int) kotlinx.coroutines.o0OOO0o.OooO0oO(jOooo001, 86400L);
                    this.f11929OooOOOo = LocalTime.ofSecondOfDay(kotlinx.coroutines.o0OOO0o.OooOO0(jOooo001, 86400L));
                    this.f11930OooOOo = Period.ofDays(iOooO0oO2);
                }
            }
            map.remove(chronoField);
            map.remove(chronoField2);
            map.remove(chronoField3);
            map.remove(chronoField4);
        }
        if (map.size() > 0) {
            org.threeten.bp.chrono.OooO0O0 oooO0O1 = this.f11928OooOOOO;
            if (oooO0O1 != null && (localTime = this.f11929OooOOOo) != null) {
                OooO0OO(oooO0O1.atTime(localTime));
            } else if (oooO0O1 != null) {
                OooO0OO(oooO0O1);
            } else {
                o00OOOO.OooO0OO oooO0OO2 = this.f11929OooOOOo;
                if (oooO0OO2 != null) {
                    OooO0OO(oooO0OO2);
                }
            }
        }
        Period period = this.f11930OooOOo;
        if (period != null && !period.isZero() && (oooO0O0 = this.f11928OooOOOO) != null && this.f11929OooOOOo != null) {
            this.f11928OooOOOO = oooO0O0.plus((o00OOOOo.OooO0o) this.f11930OooOOo);
            this.f11930OooOOo = Period.ZERO;
        }
        if (this.f11929OooOOOo == null && (map.containsKey(ChronoField.INSTANT_SECONDS) || map.containsKey(ChronoField.SECOND_OF_DAY) || map.containsKey(chronoField3))) {
            if (map.containsKey(chronoField4)) {
                long jLongValue2 = ((Long) map.get(chronoField4)).longValue();
                map.put(ChronoField.MICRO_OF_SECOND, Long.valueOf(jLongValue2 / 1000));
                map.put(ChronoField.MILLI_OF_SECOND, Long.valueOf(jLongValue2 / 1000000));
            } else {
                map.put(chronoField4, 0L);
                map.put(ChronoField.MICRO_OF_SECOND, 0L);
                map.put(ChronoField.MILLI_OF_SECOND, 0L);
            }
        }
        if (this.f11928OooOOOO == null || this.f11929OooOOOo == null) {
            return;
        }
        Long l5 = (Long) map.get(ChronoField.OFFSET_SECONDS);
        if (l5 != null) {
            org.threeten.bp.chrono.OooOO0O oooOO0OAtZone = this.f11928OooOOOO.atTime(this.f11929OooOOOo).atZone(ZoneOffset.ofTotalSeconds(l5.intValue()));
            ChronoField chronoField5 = ChronoField.INSTANT_SECONDS;
            map.put(chronoField5, Long.valueOf(oooOO0OAtZone.getLong(chronoField5)));
        } else if (this.f11926OooOOO != null) {
            org.threeten.bp.chrono.OooOO0O oooOO0OAtZone2 = this.f11928OooOOOO.atTime(this.f11929OooOOOo).atZone(this.f11926OooOOO);
            ChronoField chronoField6 = ChronoField.INSTANT_SECONDS;
            map.put(chronoField6, Long.valueOf(oooOO0OAtZone2.getLong(chronoField6)));
        }
    }

    public final void OooO00o(ChronoField chronoField, long j) {
        kotlinx.coroutines.o0OOO0o.OooOooO(chronoField, "field");
        HashMap map = this.f11925OooOO0o;
        Long l = (Long) map.get(chronoField);
        if (l == null || l.longValue() == j) {
            map.put(chronoField, Long.valueOf(j));
            return;
        }
        throw new DateTimeException("Conflict found: " + chronoField + " " + l + " differs from " + chronoField + " " + j + ": " + this);
    }

    public final void OooO0O0(LocalDate localDate) {
        if (localDate != null) {
            this.f11928OooOOOO = localDate;
            HashMap map = this.f11925OooOO0o;
            for (Object __codexRawRound6088_216 : map.keySet()) {
                o00OOOOo.OooO oooO = (o00OOOOo.OooO) __codexRawRound6088_216;
                if ((oooO instanceof ChronoField) && oooO.isDateBased()) {
                    try {
                        long j = localDate.getLong(oooO);
                        Long l = (Long) map.get(oooO);
                        if (j != l.longValue()) {
                            throw new DateTimeException("Conflict found: Field " + oooO + " " + j + " differs from " + oooO + " " + l + " derived from " + localDate);
                        }
                    } catch (DateTimeException unused) {
                    }
                }
            }
        }
    }

    public final void OooO0OO(o00OOOO.OooO0OO oooO0OO) {
        Iterator it = this.f11925OooOO0o.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            o00OOOOo.OooO oooO = (o00OOOOo.OooO) entry.getKey();
            long jLongValue = ((Long) entry.getValue()).longValue();
            if (oooO0OO.isSupported(oooO)) {
                try {
                    long j = oooO0OO.getLong(oooO);
                    if (j != jLongValue) {
                        throw new DateTimeException("Cross check failed: " + oooO + " " + j + " vs " + oooO + " " + jLongValue);
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    public final void OooO0o() {
        HashMap map = this.f11925OooOO0o;
        if (map.containsKey(ChronoField.INSTANT_SECONDS)) {
            ZoneId zoneId = this.f11926OooOOO;
            if (zoneId != null) {
                OooO0oO(zoneId);
                return;
            }
            Long l = (Long) map.get(ChronoField.OFFSET_SECONDS);
            if (l != null) {
                OooO0oO(ZoneOffset.ofTotalSeconds(l.intValue()));
            }
        }
    }

    public final void OooO0o0(ResolverStyle resolverStyle) {
        boolean z = this.f11927OooOOO0 instanceof IsoChronology;
        HashMap map = this.f11925OooOO0o;
        if (z) {
            OooO0O0(IsoChronology.INSTANCE.resolveDate((Map<o00OOOOo.OooO, Long>) map, resolverStyle));
            return;
        }
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            OooO0O0(LocalDate.ofEpochDay(((Long) map.remove(chronoField)).longValue()));
        }
    }

    public final void OooO0oO(ZoneId zoneId) {
        HashMap map = this.f11925OooOO0o;
        ChronoField chronoField = ChronoField.INSTANT_SECONDS;
        org.threeten.bp.chrono.OooOO0O oooOO0OZonedDateTime = this.f11927OooOOO0.zonedDateTime(Instant.ofEpochSecond(((Long) map.remove(chronoField)).longValue()), zoneId);
        if (this.f11928OooOOOO == null) {
            this.f11928OooOOOO = oooOO0OZonedDateTime.toLocalDate();
        } else {
            OooOO0O(chronoField, oooOO0OZonedDateTime.toLocalDate());
        }
        OooO00o(ChronoField.SECOND_OF_DAY, oooOO0OZonedDateTime.toLocalTime().toSecondOfDay());
    }

    public final void OooO0oo(ResolverStyle resolverStyle) {
        HashMap map = this.f11925OooOO0o;
        ChronoField chronoField = ChronoField.CLOCK_HOUR_OF_DAY;
        if (map.containsKey(chronoField)) {
            long jLongValue = ((Long) map.remove(chronoField)).longValue();
            if (resolverStyle != ResolverStyle.LENIENT && (resolverStyle != ResolverStyle.SMART || jLongValue != 0)) {
                chronoField.checkValidValue(jLongValue);
            }
            ChronoField chronoField2 = ChronoField.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            OooO00o(chronoField2, jLongValue);
        }
        ChronoField chronoField3 = ChronoField.CLOCK_HOUR_OF_AMPM;
        if (map.containsKey(chronoField3)) {
            long jLongValue2 = ((Long) map.remove(chronoField3)).longValue();
            if (resolverStyle != ResolverStyle.LENIENT && (resolverStyle != ResolverStyle.SMART || jLongValue2 != 0)) {
                chronoField3.checkValidValue(jLongValue2);
            }
            OooO00o(ChronoField.HOUR_OF_AMPM, jLongValue2 != 12 ? jLongValue2 : 0L);
        }
        ResolverStyle resolverStyle2 = ResolverStyle.LENIENT;
        if (resolverStyle != resolverStyle2) {
            ChronoField chronoField4 = ChronoField.AMPM_OF_DAY;
            if (map.containsKey(chronoField4)) {
                chronoField4.checkValidValue(((Long) map.get(chronoField4)).longValue());
            }
            ChronoField chronoField5 = ChronoField.HOUR_OF_AMPM;
            if (map.containsKey(chronoField5)) {
                chronoField5.checkValidValue(((Long) map.get(chronoField5)).longValue());
            }
        }
        ChronoField chronoField6 = ChronoField.AMPM_OF_DAY;
        if (map.containsKey(chronoField6)) {
            ChronoField chronoField7 = ChronoField.HOUR_OF_AMPM;
            if (map.containsKey(chronoField7)) {
                OooO00o(ChronoField.HOUR_OF_DAY, (((Long) map.remove(chronoField6)).longValue() * 12) + ((Long) map.remove(chronoField7)).longValue());
            }
        }
        ChronoField chronoField8 = ChronoField.NANO_OF_DAY;
        if (map.containsKey(chronoField8)) {
            long jLongValue3 = ((Long) map.remove(chronoField8)).longValue();
            if (resolverStyle != resolverStyle2) {
                chronoField8.checkValidValue(jLongValue3);
            }
            OooO00o(ChronoField.SECOND_OF_DAY, jLongValue3 / 1000000000);
            OooO00o(ChronoField.NANO_OF_SECOND, jLongValue3 % 1000000000);
        }
        ChronoField chronoField9 = ChronoField.MICRO_OF_DAY;
        if (map.containsKey(chronoField9)) {
            long jLongValue4 = ((Long) map.remove(chronoField9)).longValue();
            if (resolverStyle != resolverStyle2) {
                chronoField9.checkValidValue(jLongValue4);
            }
            OooO00o(ChronoField.SECOND_OF_DAY, jLongValue4 / 1000000);
            OooO00o(ChronoField.MICRO_OF_SECOND, jLongValue4 % 1000000);
        }
        ChronoField chronoField10 = ChronoField.MILLI_OF_DAY;
        if (map.containsKey(chronoField10)) {
            long jLongValue5 = ((Long) map.remove(chronoField10)).longValue();
            if (resolverStyle != resolverStyle2) {
                chronoField10.checkValidValue(jLongValue5);
            }
            OooO00o(ChronoField.SECOND_OF_DAY, jLongValue5 / 1000);
            OooO00o(ChronoField.MILLI_OF_SECOND, jLongValue5 % 1000);
        }
        ChronoField chronoField11 = ChronoField.SECOND_OF_DAY;
        if (map.containsKey(chronoField11)) {
            long jLongValue6 = ((Long) map.remove(chronoField11)).longValue();
            if (resolverStyle != resolverStyle2) {
                chronoField11.checkValidValue(jLongValue6);
            }
            OooO00o(ChronoField.HOUR_OF_DAY, jLongValue6 / 3600);
            OooO00o(ChronoField.MINUTE_OF_HOUR, (jLongValue6 / 60) % 60);
            OooO00o(ChronoField.SECOND_OF_MINUTE, jLongValue6 % 60);
        }
        ChronoField chronoField12 = ChronoField.MINUTE_OF_DAY;
        if (map.containsKey(chronoField12)) {
            long jLongValue7 = ((Long) map.remove(chronoField12)).longValue();
            if (resolverStyle != resolverStyle2) {
                chronoField12.checkValidValue(jLongValue7);
            }
            OooO00o(ChronoField.HOUR_OF_DAY, jLongValue7 / 60);
            OooO00o(ChronoField.MINUTE_OF_HOUR, jLongValue7 % 60);
        }
        if (resolverStyle != resolverStyle2) {
            ChronoField chronoField13 = ChronoField.MILLI_OF_SECOND;
            if (map.containsKey(chronoField13)) {
                chronoField13.checkValidValue(((Long) map.get(chronoField13)).longValue());
            }
            ChronoField chronoField14 = ChronoField.MICRO_OF_SECOND;
            if (map.containsKey(chronoField14)) {
                chronoField14.checkValidValue(((Long) map.get(chronoField14)).longValue());
            }
        }
        ChronoField chronoField15 = ChronoField.MILLI_OF_SECOND;
        if (map.containsKey(chronoField15)) {
            ChronoField chronoField16 = ChronoField.MICRO_OF_SECOND;
            if (map.containsKey(chronoField16)) {
                OooO00o(chronoField16, (((Long) map.get(chronoField16)).longValue() % 1000) + (((Long) map.remove(chronoField15)).longValue() * 1000));
            }
        }
        ChronoField chronoField17 = ChronoField.MICRO_OF_SECOND;
        if (map.containsKey(chronoField17)) {
            ChronoField chronoField18 = ChronoField.NANO_OF_SECOND;
            if (map.containsKey(chronoField18)) {
                OooO00o(chronoField17, ((Long) map.get(chronoField18)).longValue() / 1000);
                map.remove(chronoField17);
            }
        }
        if (map.containsKey(chronoField15)) {
            ChronoField chronoField19 = ChronoField.NANO_OF_SECOND;
            if (map.containsKey(chronoField19)) {
                OooO00o(chronoField15, ((Long) map.get(chronoField19)).longValue() / 1000000);
                map.remove(chronoField15);
            }
        }
        if (map.containsKey(chronoField17)) {
            OooO00o(ChronoField.NANO_OF_SECOND, ((Long) map.remove(chronoField17)).longValue() * 1000);
        } else if (map.containsKey(chronoField15)) {
            OooO00o(ChronoField.NANO_OF_SECOND, ((Long) map.remove(chronoField15)).longValue() * 1000000);
        }
    }

    public final void OooOO0(o00OOOOo.OooO oooO, LocalTime localTime) {
        long nanoOfDay = localTime.toNanoOfDay();
        Long l = (Long) this.f11925OooOO0o.put(ChronoField.NANO_OF_DAY, Long.valueOf(nanoOfDay));
        if (l == null || l.longValue() == nanoOfDay) {
            return;
        }
        throw new DateTimeException("Conflict found: " + LocalTime.ofNanoOfDay(l.longValue()) + " differs from " + localTime + " while resolving  " + oooO);
    }

    public final void OooOO0O(o00OOOOo.OooO oooO, org.threeten.bp.chrono.OooO0O0 oooO0O0) {
        if (!this.f11927OooOOO0.equals(oooO0O0.getChronology())) {
            throw new DateTimeException("ChronoLocalDate must use the effective parsed chronology: " + this.f11927OooOOO0);
        }
        long epochDay = oooO0O0.toEpochDay();
        Long l = (Long) this.f11925OooOO0o.put(ChronoField.EPOCH_DAY, Long.valueOf(epochDay));
        if (l == null || l.longValue() == epochDay) {
            return;
        }
        throw new DateTimeException("Conflict found: " + LocalDate.ofEpochDay(l.longValue()) + " differs from " + LocalDate.ofEpochDay(epochDay) + " while resolving  " + oooO);
    }

    @Override // o00OOOOo.OooO0O0
    public final long getLong(o00OOOOo.OooO oooO) {
        kotlinx.coroutines.o0OOO0o.OooOooO(oooO, "field");
        Long l = (Long) this.f11925OooOO0o.get(oooO);
        if (l != null) {
            return l.longValue();
        }
        org.threeten.bp.chrono.OooO0O0 oooO0O0 = this.f11928OooOOOO;
        if (oooO0O0 != null && oooO0O0.isSupported(oooO)) {
            return this.f11928OooOOOO.getLong(oooO);
        }
        LocalTime localTime = this.f11929OooOOOo;
        if (localTime == null || !localTime.isSupported(oooO)) {
            throw new DateTimeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Field not found: ", oooO));
        }
        return this.f11929OooOOOo.getLong(oooO);
    }

    @Override // o00OOOOo.OooO0O0
    public final boolean isSupported(o00OOOOo.OooO oooO) {
        org.threeten.bp.chrono.OooO0O0 oooO0O0;
        LocalTime localTime;
        if (oooO == null) {
            return false;
        }
        return this.f11925OooOO0o.containsKey(oooO) || ((oooO0O0 = this.f11928OooOOOO) != null && oooO0O0.isSupported(oooO)) || ((localTime = this.f11929OooOOOo) != null && localTime.isSupported(oooO));
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public final Object query(o00OOOOo.OooOO0O oooOO0O) {
        if (oooOO0O == o00OOOOo.OooOO0.f12011OooO00o) {
            return this.f11926OooOOO;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12012OooO0O0) {
            return this.f11927OooOOO0;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12015OooO0o) {
            org.threeten.bp.chrono.OooO0O0 oooO0O0 = this.f11928OooOOOO;
            if (oooO0O0 != null) {
                return LocalDate.from((o00OOOOo.OooO0O0) oooO0O0);
            }
            return null;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12017OooO0oO) {
            return this.f11929OooOOOo;
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12014OooO0Oo || oooOO0O == o00OOOOo.OooOO0.f12016OooO0o0) {
            return oooOO0O.OooO0Oo(this);
        }
        if (oooOO0O == o00OOOOo.OooOO0.f12013OooO0OO) {
            return null;
        }
        return oooOO0O.OooO0Oo(this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        sb.append("DateTimeBuilder[");
        HashMap map = this.f11925OooOO0o;
        if (map.size() > 0) {
            sb.append("fields=");
            sb.append(map);
        }
        sb.append(", ");
        sb.append(this.f11927OooOOO0);
        sb.append(", ");
        sb.append(this.f11926OooOOO);
        sb.append(", ");
        sb.append(this.f11928OooOOOO);
        sb.append(", ");
        sb.append(this.f11929OooOOOo);
        sb.append(']');
        return sb.toString();
    }
}
