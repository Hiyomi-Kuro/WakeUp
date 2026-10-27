package org.threeten.bp.chrono;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.Month;
import org.threeten.bp.Year;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZonedDateTime;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

public final class IsoChronology extends OooOOO implements Serializable {
    public static final IsoChronology INSTANCE = new IsoChronology();
    private static final long serialVersionUID = -1440403870442975015L;

    private IsoChronology() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public List<OooOOOO> eras() {
        return Arrays.asList(IsoEra.values());
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public String getCalendarType() {
        return "iso8601";
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public String getId() {
        return "ISO";
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public boolean isLeapYear(long j) {
        return (3 & j) == 0 && (j % 100 != 0 || j % 400 == 0);
    }

    public int prolepticYear(OooOOOO oooOOOO, int i) {
        if (oooOOOO instanceof IsoEra) {
            return oooOOOO == IsoEra.CE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public ValueRange range(ChronoField chronoField) {
        return chronoField.range();
    }

    /* JADX INFO: renamed from: resolveDate, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ OooO0O0 m100resolveDate(Map map, ResolverStyle resolverStyle) {
        return resolveDate((Map<o00OOOOo.OooO, Long>) map, resolverStyle);
    }

    /* JADX INFO: renamed from: dateEpochDay, reason: merged with bridge method [inline-methods] */
    public LocalDate m94dateEpochDay(long j) {
        return LocalDate.ofEpochDay(j);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public IsoEra eraOf(int i) {
        return IsoEra.of(i);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public LocalDateTime localDateTime(o00OOOOo.OooO0O0 oooO0O0) {
        return LocalDateTime.from(oooO0O0);
    }

    public LocalDate resolveDate(Map<o00OOOOo.OooO, Long> map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            return LocalDate.ofEpochDay(map.remove(chronoField).longValue());
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
                int iOooo0o0 = o0OOO0o.Oooo0o0(map.remove(chronoField7).longValue());
                int iOooo0o1 = o0OOO0o.Oooo0o0(map.remove(chronoField8).longValue());
                if (resolverStyle == ResolverStyle.LENIENT) {
                    return LocalDate.of(iCheckValidIntValue, 1, 1).plusMonths(o0OOO0o.Oooo0O0(iOooo0o0, 1)).plusDays(o0OOO0o.Oooo0O0(iOooo0o1, 1));
                }
                if (resolverStyle != ResolverStyle.SMART) {
                    return LocalDate.of(iCheckValidIntValue, iOooo0o0, iOooo0o1);
                }
                chronoField8.checkValidValue(iOooo0o1);
                if (iOooo0o0 == 4 || iOooo0o0 == 6 || iOooo0o0 == 9 || iOooo0o0 == 11) {
                    iOooo0o1 = Math.min(iOooo0o1, 30);
                } else if (iOooo0o0 == 2) {
                    iOooo0o1 = Math.min(iOooo0o1, Month.FEBRUARY.length(Year.isLeap(iCheckValidIntValue)));
                }
                return LocalDate.of(iCheckValidIntValue, iOooo0o0, iOooo0o1);
            }
            ChronoField chronoField9 = ChronoField.ALIGNED_WEEK_OF_MONTH;
            if (map.containsKey(chronoField9)) {
                ChronoField chronoField10 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                if (map.containsKey(chronoField10)) {
                    int iCheckValidIntValue2 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return LocalDate.of(iCheckValidIntValue2, 1, 1).plusMonths(o0OOO0o.Oooo0OO(map.remove(chronoField7).longValue(), 1L)).plusWeeks(o0OOO0o.Oooo0OO(map.remove(chronoField9).longValue(), 1L)).plusDays(o0OOO0o.Oooo0OO(map.remove(chronoField10).longValue(), 1L));
                    }
                    int iCheckValidIntValue3 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                    LocalDate localDatePlusDays = LocalDate.of(iCheckValidIntValue2, iCheckValidIntValue3, 1).plusDays((chronoField10.checkValidIntValue(map.remove(chronoField10).longValue()) - 1) + ((chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1) * 7));
                    if (resolverStyle != ResolverStyle.STRICT || localDatePlusDays.get(chronoField7) == iCheckValidIntValue3) {
                        return localDatePlusDays;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
                ChronoField chronoField11 = ChronoField.DAY_OF_WEEK;
                if (map.containsKey(chronoField11)) {
                    int iCheckValidIntValue4 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return LocalDate.of(iCheckValidIntValue4, 1, 1).plusMonths(o0OOO0o.Oooo0OO(map.remove(chronoField7).longValue(), 1L)).plusWeeks(o0OOO0o.Oooo0OO(map.remove(chronoField9).longValue(), 1L)).plusDays(o0OOO0o.Oooo0OO(map.remove(chronoField11).longValue(), 1L));
                    }
                    int iCheckValidIntValue5 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                    LocalDate localDateWith = LocalDate.of(iCheckValidIntValue4, iCheckValidIntValue5, 1).plusWeeks(chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1).with((o00OOOOo.OooO0OO) kotlinx.coroutines.channels.OooOo00.OooO0oO(DayOfWeek.of(chronoField11.checkValidIntValue(map.remove(chronoField11).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || localDateWith.get(chronoField7) == iCheckValidIntValue5) {
                        return localDateWith;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
            }
        }
        ChronoField chronoField12 = ChronoField.DAY_OF_YEAR;
        if (map.containsKey(chronoField12)) {
            int iCheckValidIntValue6 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
            if (resolverStyle == ResolverStyle.LENIENT) {
                return LocalDate.ofYearDay(iCheckValidIntValue6, 1).plusDays(o0OOO0o.Oooo0OO(map.remove(chronoField12).longValue(), 1L));
            }
            return LocalDate.ofYearDay(iCheckValidIntValue6, chronoField12.checkValidIntValue(map.remove(chronoField12).longValue()));
        }
        ChronoField chronoField13 = ChronoField.ALIGNED_WEEK_OF_YEAR;
        if (!map.containsKey(chronoField13)) {
            return null;
        }
        ChronoField chronoField14 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (map.containsKey(chronoField14)) {
            int iCheckValidIntValue7 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
            if (resolverStyle == ResolverStyle.LENIENT) {
                return LocalDate.of(iCheckValidIntValue7, 1, 1).plusWeeks(o0OOO0o.Oooo0OO(map.remove(chronoField13).longValue(), 1L)).plusDays(o0OOO0o.Oooo0OO(map.remove(chronoField14).longValue(), 1L));
            }
            LocalDate localDatePlusDays2 = LocalDate.of(iCheckValidIntValue7, 1, 1).plusDays((chronoField14.checkValidIntValue(map.remove(chronoField14).longValue()) - 1) + ((chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1) * 7));
            if (resolverStyle != ResolverStyle.STRICT || localDatePlusDays2.get(chronoField6) == iCheckValidIntValue7) {
                return localDatePlusDays2;
            }
            throw new DateTimeException("Strict mode rejected date parsed to a different year");
        }
        ChronoField chronoField15 = ChronoField.DAY_OF_WEEK;
        if (!map.containsKey(chronoField15)) {
            return null;
        }
        int iCheckValidIntValue8 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
        if (resolverStyle == ResolverStyle.LENIENT) {
            return LocalDate.of(iCheckValidIntValue8, 1, 1).plusWeeks(o0OOO0o.Oooo0OO(map.remove(chronoField13).longValue(), 1L)).plusDays(o0OOO0o.Oooo0OO(map.remove(chronoField15).longValue(), 1L));
        }
        LocalDate localDateWith2 = LocalDate.of(iCheckValidIntValue8, 1, 1).plusWeeks(chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1).with((o00OOOOo.OooO0OO) kotlinx.coroutines.channels.OooOo00.OooO0oO(DayOfWeek.of(chronoField15.checkValidIntValue(map.remove(chronoField15).longValue()))));
        if (resolverStyle != ResolverStyle.STRICT || localDateWith2.get(chronoField6) == iCheckValidIntValue8) {
            return localDateWith2;
        }
        throw new DateTimeException("Strict mode rejected date parsed to a different month");
    }

    /* JADX INFO: renamed from: dateYearDay, reason: merged with bridge method [inline-methods] */
    public LocalDate m99dateYearDay(OooOOOO oooOOOO, int i, int i2) {
        return m98dateYearDay(prolepticYear(oooOOOO, i), i2);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public ZonedDateTime zonedDateTime(o00OOOOo.OooO0O0 oooO0O0) {
        return ZonedDateTime.from(oooO0O0);
    }

    /* JADX INFO: renamed from: date, reason: merged with bridge method [inline-methods] */
    public LocalDate m93date(OooOOOO oooOOOO, int i, int i2, int i3) {
        return date(prolepticYear(oooOOOO, i), i2, i3);
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public LocalDate m95dateNow() {
        return m96dateNow(org.threeten.bp.OooO00o.systemDefaultZone());
    }

    /* JADX INFO: renamed from: dateYearDay, reason: merged with bridge method [inline-methods] */
    public LocalDate m98dateYearDay(int i, int i2) {
        return LocalDate.ofYearDay(i, i2);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public ZonedDateTime zonedDateTime(Instant instant, ZoneId zoneId) {
        return ZonedDateTime.ofInstant(instant, zoneId);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public LocalDate date(int i, int i2, int i3) {
        return LocalDate.of(i, i2, i3);
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public LocalDate m97dateNow(ZoneId zoneId) {
        return m96dateNow(org.threeten.bp.OooO00o.system(zoneId));
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public LocalDate date(o00OOOOo.OooO0O0 oooO0O0) {
        return LocalDate.from(oooO0O0);
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public LocalDate m96dateNow(org.threeten.bp.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        return date((o00OOOOo.OooO0O0) LocalDate.now(oooO00o));
    }
}
