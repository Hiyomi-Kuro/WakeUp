package org.threeten.bp.chrono;

import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneId;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

public final class HijrahChronology extends OooOOO implements Serializable {
    public static final HijrahChronology INSTANCE = new HijrahChronology();
    private static final long serialVersionUID = 3127340209035924785L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BH", "HE"});
        map2.put("en", new String[]{"B.H.", "H.E."});
        map3.put("en", new String[]{"Before Hijrah", "Hijrah Era"});
    }

    private HijrahChronology() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public List<OooOOOO> eras() {
        return Arrays.asList(HijrahEra.values());
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public String getCalendarType() {
        return "islamic-umalqura";
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public String getId() {
        return "Hijrah-umalqura";
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public boolean isLeapYear(long j) {
        return HijrahDate.isLeapYear(j);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public OooO0OO localDateTime(o00OOOOo.OooO0O0 oooO0O0) {
        return super.localDateTime(oooO0O0);
    }

    public int prolepticYear(OooOOOO oooOOOO, int i) {
        if (oooOOOO instanceof HijrahEra) {
            return oooOOOO == HijrahEra.AH ? i : 1 - i;
        }
        throw new ClassCastException("Era must be HijrahEra");
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public ValueRange range(ChronoField chronoField) {
        return chronoField.range();
    }

    /* JADX INFO: renamed from: resolveDate, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ OooO0O0 m92resolveDate(Map map, ResolverStyle resolverStyle) {
        return resolveDate((Map<o00OOOOo.OooO, Long>) map, resolverStyle);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public OooOO0O zonedDateTime(o00OOOOo.OooO0O0 oooO0O0) {
        return super.zonedDateTime(oooO0O0);
    }

    /* JADX INFO: renamed from: dateEpochDay, reason: merged with bridge method [inline-methods] */
    public HijrahDate m86dateEpochDay(long j) {
        return HijrahDate.of(LocalDate.ofEpochDay(j));
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public HijrahEra eraOf(int i) {
        if (i == 0) {
            return HijrahEra.BEFORE_AH;
        }
        if (i == 1) {
            return HijrahEra.AH;
        }
        throw new DateTimeException("invalid Hijrah era");
    }

    public HijrahDate resolveDate(Map<o00OOOOo.OooO, Long> map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            return m86dateEpochDay(map.remove(chronoField).longValue());
        }
        ChronoField chronoField2 = ChronoField.PROLEPTIC_MONTH;
        Long lRemove = map.remove(chronoField2);
        if (lRemove != null) {
            if (resolverStyle != ResolverStyle.LENIENT) {
                chronoField2.checkValidValue(lRemove.longValue());
            }
            updateResolveMap(map, ChronoField.MONTH_OF_YEAR, o0OOO0o.OooO(lRemove.longValue(), 12) + 1);
            updateResolveMap(map, ChronoField.YEAR, o0OOO0o.OooO0oO(lRemove.longValue(), 12L));
        }
        ChronoField chronoField3 = ChronoField.YEAR_OF_ERA;
        Long lRemove2 = map.remove(chronoField3);
        if (lRemove2 != null) {
            if (resolverStyle != ResolverStyle.LENIENT) {
                chronoField3.checkValidValue(lRemove2.longValue());
            }
            Long lRemove3 = map.remove(ChronoField.ERA);
            if (lRemove3 == null) {
                ChronoField chronoField4 = ChronoField.YEAR;
                Long l = map.get(chronoField4);
                if (resolverStyle != ResolverStyle.STRICT) {
                    updateResolveMap(map, chronoField4, (l == null || l.longValue() > 0) ? lRemove2.longValue() : o0OOO0o.Oooo0OO(1L, lRemove2.longValue()));
                } else if (l != null) {
                    updateResolveMap(map, chronoField4, l.longValue() > 0 ? lRemove2.longValue() : o0OOO0o.Oooo0OO(1L, lRemove2.longValue()));
                } else {
                    map.put(chronoField3, lRemove2);
                }
            } else if (lRemove3.longValue() == 1) {
                updateResolveMap(map, ChronoField.YEAR, lRemove2.longValue());
            } else {
                if (lRemove3.longValue() != 0) {
                    throw new DateTimeException("Invalid value for era: " + lRemove3);
                }
                updateResolveMap(map, ChronoField.YEAR, o0OOO0o.Oooo0OO(1L, lRemove2.longValue()));
            }
        } else {
            ChronoField chronoField5 = ChronoField.ERA;
            if (map.containsKey(chronoField5)) {
                chronoField5.checkValidValue(map.get(chronoField5).longValue());
            }
        }
        ChronoField chronoField6 = ChronoField.YEAR;
        if (!map.containsKey(chronoField6)) {
            return null;
        }
        ChronoField chronoField7 = ChronoField.MONTH_OF_YEAR;
        if (map.containsKey(chronoField7)) {
            ChronoField chronoField8 = ChronoField.DAY_OF_MONTH;
            if (map.containsKey(chronoField8)) {
                int iCheckValidIntValue = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                if (resolverStyle == ResolverStyle.LENIENT) {
                    return date(iCheckValidIntValue, 1, 1).plusMonths(o0OOO0o.Oooo0OO(map.remove(chronoField7).longValue(), 1L)).plusDays(o0OOO0o.Oooo0OO(map.remove(chronoField8).longValue(), 1L));
                }
                int iCheckValidIntValue2 = range(chronoField7).checkValidIntValue(map.remove(chronoField7).longValue(), chronoField7);
                int iCheckValidIntValue3 = range(chronoField8).checkValidIntValue(map.remove(chronoField8).longValue(), chronoField8);
                if (resolverStyle == ResolverStyle.SMART && iCheckValidIntValue3 > 28) {
                    iCheckValidIntValue3 = Math.min(iCheckValidIntValue3, date(iCheckValidIntValue, iCheckValidIntValue2, 1).lengthOfMonth());
                }
                return date(iCheckValidIntValue, iCheckValidIntValue2, iCheckValidIntValue3);
            }
            ChronoField chronoField9 = ChronoField.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(chronoField9)) {
                ChronoField chronoField10 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(chronoField10)) {
                    int iCheckValidIntValue4 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(iCheckValidIntValue4, 1, 1).plus(o0OOO0o.Oooo0OO(map.remove(chronoField7).longValue(), 1L), (o00OOOOo.OooOOO0) ChronoUnit.MONTHS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField9).longValue(), 1L), (o00OOOOo.OooOOO0) ChronoUnit.WEEKS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField10).longValue(), 1L), (o00OOOOo.OooOOO0) ChronoUnit.DAYS);
                    }
                    int iCheckValidIntValue5 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                    HijrahDate hijrahDatePlus = date(iCheckValidIntValue4, iCheckValidIntValue5, 1).plus((chronoField10.checkValidIntValue(map.remove(chronoField10).longValue()) - 1) + ((chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1) * 7), (o00OOOOo.OooOOO0) ChronoUnit.DAYS);
                    if (resolverStyle != ResolverStyle.STRICT || hijrahDatePlus.get(chronoField7) == iCheckValidIntValue5) {
                        return hijrahDatePlus;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
                ChronoField chronoField11 = ChronoField.DAY_OF_WEEK;
                if (map.containsKey(chronoField11)) {
                    int iCheckValidIntValue6 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(iCheckValidIntValue6, 1, 1).plus(o0OOO0o.Oooo0OO(map.remove(chronoField7).longValue(), 1L), (o00OOOOo.OooOOO0) ChronoUnit.MONTHS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField9).longValue(), 1L), (o00OOOOo.OooOOO0) ChronoUnit.WEEKS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField11).longValue(), 1L), (o00OOOOo.OooOOO0) ChronoUnit.DAYS);
                    }
                    int iCheckValidIntValue7 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                    HijrahDate hijrahDateWith = date(iCheckValidIntValue6, iCheckValidIntValue7, 1).plus(chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1, (o00OOOOo.OooOOO0) ChronoUnit.WEEKS).with((o00OOOOo.OooO0OO) kotlinx.coroutines.channels.OooOo00.OooO0oO(DayOfWeek.of(chronoField11.checkValidIntValue(map.remove(chronoField11).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || hijrahDateWith.get(chronoField7) == iCheckValidIntValue7) {
                        return hijrahDateWith;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
            }
        }
        ChronoField chronoField12 = ChronoField.DAY_OF_YEAR;
        if (map.containsKey(chronoField12)) {
            int iCheckValidIntValue8 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
            if (resolverStyle == ResolverStyle.LENIENT) {
                return m90dateYearDay(iCheckValidIntValue8, 1).plusDays(o0OOO0o.Oooo0OO(map.remove(chronoField12).longValue(), 1L));
            }
            return m90dateYearDay(iCheckValidIntValue8, chronoField12.checkValidIntValue(map.remove(chronoField12).longValue()));
        }
        ChronoField chronoField13 = ChronoField.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(chronoField13)) {
            return null;
        }
        ChronoField chronoField14 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(chronoField14)) {
            int iCheckValidIntValue9 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
            if (resolverStyle == ResolverStyle.LENIENT) {
                return date(iCheckValidIntValue9, 1, 1).plus(o0OOO0o.Oooo0OO(map.remove(chronoField13).longValue(), 1L), (o00OOOOo.OooOOO0) ChronoUnit.WEEKS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField14).longValue(), 1L), (o00OOOOo.OooOOO0) ChronoUnit.DAYS);
            }
            HijrahDate hijrahDatePlusDays = date(iCheckValidIntValue9, 1, 1).plusDays((chronoField14.checkValidIntValue(map.remove(chronoField14).longValue()) - 1) + ((chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1) * 7));
            if (resolverStyle != ResolverStyle.STRICT || hijrahDatePlusDays.get(chronoField6) == iCheckValidIntValue9) {
                return hijrahDatePlusDays;
            }
            throw new DateTimeException("Strict mode rejected date parsed to a different year");
        }
        ChronoField chronoField15 = ChronoField.DAY_OF_WEEK;
        if (!map.containsKey(chronoField15)) {
            return null;
        }
        int iCheckValidIntValue10 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
        if (resolverStyle == ResolverStyle.LENIENT) {
            return date(iCheckValidIntValue10, 1, 1).plus(o0OOO0o.Oooo0OO(map.remove(chronoField13).longValue(), 1L), (o00OOOOo.OooOOO0) ChronoUnit.WEEKS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField15).longValue(), 1L), (o00OOOOo.OooOOO0) ChronoUnit.DAYS);
        }
        HijrahDate hijrahDateWith2 = date(iCheckValidIntValue10, 1, 1).plus(chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1, (o00OOOOo.OooOOO0) ChronoUnit.WEEKS).with((o00OOOOo.OooO0OO) kotlinx.coroutines.channels.OooOo00.OooO0oO(DayOfWeek.of(chronoField15.checkValidIntValue(map.remove(chronoField15).longValue()))));
        if (resolverStyle != ResolverStyle.STRICT || hijrahDateWith2.get(chronoField6) == iCheckValidIntValue10) {
            return hijrahDateWith2;
        }
        throw new DateTimeException("Strict mode rejected date parsed to a different month");
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public OooOO0O zonedDateTime(Instant instant, ZoneId zoneId) {
        return ChronoZonedDateTimeImpl.ofInstant(this, instant, zoneId);
    }

    /* JADX INFO: renamed from: dateYearDay, reason: merged with bridge method [inline-methods] */
    public HijrahDate m90dateYearDay(int i, int i2) {
        return HijrahDate.of(i, 1, 1).plusDays(i2 - 1);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public HijrahDate date(int i, int i2, int i3) {
        return HijrahDate.of(i, i2, i3);
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public HijrahDate m88dateNow(org.threeten.bp.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        return (HijrahDate) date((o00OOOOo.OooO0O0) LocalDate.now(oooO00o));
    }

    /* JADX INFO: renamed from: dateYearDay, reason: merged with bridge method [inline-methods] */
    public HijrahDate m91dateYearDay(OooOOOO oooOOOO, int i, int i2) {
        return (HijrahDate) m90dateYearDay(prolepticYear(oooOOOO, i), i2);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public HijrahDate date(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof HijrahDate) {
            return (HijrahDate) oooO0O0;
        }
        return HijrahDate.ofEpochDay(oooO0O0.getLong(ChronoField.EPOCH_DAY));
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public HijrahDate m87dateNow() {
        return (HijrahDate) m88dateNow(org.threeten.bp.OooO00o.systemDefaultZone());
    }

    /* JADX INFO: renamed from: date, reason: merged with bridge method [inline-methods] */
    public HijrahDate m85date(OooOOOO oooOOOO, int i, int i2, int i3) {
        return (HijrahDate) date(prolepticYear(oooOOOO, i), i2, i3);
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public HijrahDate m89dateNow(ZoneId zoneId) {
        return (HijrahDate) m88dateNow(org.threeten.bp.OooO00o.system(zoneId));
    }
}
