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
import org.threeten.bp.ZoneId;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

public final class MinguoChronology extends OooOOO implements Serializable {
    public static final MinguoChronology INSTANCE = new MinguoChronology();
    static final int YEARS_DIFFERENCE = 1911;
    private static final long serialVersionUID = 1039765215346859963L;

    private MinguoChronology() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public List<OooOOOO> eras() {
        return Arrays.asList(MinguoEra.values());
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public String getCalendarType() {
        return "roc";
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public String getId() {
        return "Minguo";
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public boolean isLeapYear(long j) {
        return IsoChronology.INSTANCE.isLeapYear(j + 1911);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public OooO0OO localDateTime(o00OOOOo.OooO0O0 oooO0O0) {
        return super.localDateTime(oooO0O0);
    }

    public int prolepticYear(OooOOOO oooOOOO, int i) {
        if (oooOOOO instanceof MinguoEra) {
            return oooOOOO == MinguoEra.ROC ? i : 1 - i;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public ValueRange range(ChronoField chronoField) {
        int i = Oooo0.f13133OooO00o[chronoField.ordinal()];
        if (i == 1) {
            ValueRange valueRangeRange = ChronoField.PROLEPTIC_MONTH.range();
            return ValueRange.of(valueRangeRange.getMinimum() - 22932, valueRangeRange.getMaximum() - 22932);
        }
        if (i == 2) {
            ValueRange valueRangeRange2 = ChronoField.YEAR.range();
            return ValueRange.of(1L, valueRangeRange2.getMaximum() - 1911, (-valueRangeRange2.getMinimum()) + 1912);
        }
        if (i != 3) {
            return chronoField.range();
        }
        ValueRange valueRangeRange3 = ChronoField.YEAR.range();
        return ValueRange.of(valueRangeRange3.getMinimum() - 1911, valueRangeRange3.getMaximum() - 1911);
    }

    /* JADX INFO: renamed from: resolveDate, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ OooO0O0 m116resolveDate(Map map, ResolverStyle resolverStyle) {
        return resolveDate((Map<o00OOOOo.OooO, Long>) map, resolverStyle);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public OooOO0O zonedDateTime(o00OOOOo.OooO0O0 oooO0O0) {
        return super.zonedDateTime(oooO0O0);
    }

    /* JADX INFO: renamed from: dateEpochDay, reason: merged with bridge method [inline-methods] */
    public MinguoDate m110dateEpochDay(long j) {
        return new MinguoDate(LocalDate.ofEpochDay(j));
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public MinguoEra eraOf(int i) {
        return MinguoEra.of(i);
    }

    public MinguoDate resolveDate(Map<o00OOOOo.OooO, Long> map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            return m110dateEpochDay(map.remove(chronoField).longValue());
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
                    MinguoDate minguoDatePlus = date(iCheckValidIntValue4, iCheckValidIntValue5, 1).plus((chronoField10.checkValidIntValue(map.remove(chronoField10).longValue()) - 1) + ((chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1) * 7), (o00OOOOo.OooOOO0) ChronoUnit.DAYS);
                    if (resolverStyle != ResolverStyle.STRICT || minguoDatePlus.get(chronoField7) == iCheckValidIntValue5) {
                        return minguoDatePlus;
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
                    MinguoDate minguoDateWith = date(iCheckValidIntValue6, iCheckValidIntValue7, 1).plus(chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()) - 1, (o00OOOOo.OooOOO0) ChronoUnit.WEEKS).with((o00OOOOo.OooO0OO) kotlinx.coroutines.channels.OooOo00.OooO0oO(DayOfWeek.of(chronoField11.checkValidIntValue(map.remove(chronoField11).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || minguoDateWith.get(chronoField7) == iCheckValidIntValue7) {
                        return minguoDateWith;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
            }
        }
        ChronoField chronoField12 = ChronoField.DAY_OF_YEAR;
        if (map.containsKey(chronoField12)) {
            int iCheckValidIntValue8 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
            if (resolverStyle == ResolverStyle.LENIENT) {
                return m114dateYearDay(iCheckValidIntValue8, 1).plusDays(o0OOO0o.Oooo0OO(map.remove(chronoField12).longValue(), 1L));
            }
            return m114dateYearDay(iCheckValidIntValue8, chronoField12.checkValidIntValue(map.remove(chronoField12).longValue()));
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
            MinguoDate minguoDatePlusDays = date(iCheckValidIntValue9, 1, 1).plusDays((chronoField14.checkValidIntValue(map.remove(chronoField14).longValue()) - 1) + ((chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1) * 7));
            if (resolverStyle != ResolverStyle.STRICT || minguoDatePlusDays.get(chronoField6) == iCheckValidIntValue9) {
                return minguoDatePlusDays;
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
        MinguoDate minguoDateWith2 = date(iCheckValidIntValue10, 1, 1).plus(chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()) - 1, (o00OOOOo.OooOOO0) ChronoUnit.WEEKS).with((o00OOOOo.OooO0OO) kotlinx.coroutines.channels.OooOo00.OooO0oO(DayOfWeek.of(chronoField15.checkValidIntValue(map.remove(chronoField15).longValue()))));
        if (resolverStyle != ResolverStyle.STRICT || minguoDateWith2.get(chronoField6) == iCheckValidIntValue10) {
            return minguoDateWith2;
        }
        throw new DateTimeException("Strict mode rejected date parsed to a different month");
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public OooOO0O zonedDateTime(Instant instant, ZoneId zoneId) {
        return ChronoZonedDateTimeImpl.ofInstant(this, instant, zoneId);
    }

    /* JADX INFO: renamed from: dateYearDay, reason: merged with bridge method [inline-methods] */
    public MinguoDate m114dateYearDay(int i, int i2) {
        return new MinguoDate(LocalDate.ofYearDay(i + YEARS_DIFFERENCE, i2));
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public MinguoDate date(int i, int i2, int i3) {
        return new MinguoDate(LocalDate.of(i + YEARS_DIFFERENCE, i2, i3));
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public MinguoDate m112dateNow(org.threeten.bp.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        return (MinguoDate) date((o00OOOOo.OooO0O0) LocalDate.now(oooO00o));
    }

    /* JADX INFO: renamed from: dateYearDay, reason: merged with bridge method [inline-methods] */
    public MinguoDate m115dateYearDay(OooOOOO oooOOOO, int i, int i2) {
        return (MinguoDate) m114dateYearDay(prolepticYear(oooOOOO, i), i2);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public MinguoDate date(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof MinguoDate) {
            return (MinguoDate) oooO0O0;
        }
        return new MinguoDate(LocalDate.from(oooO0O0));
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public MinguoDate m111dateNow() {
        return (MinguoDate) m112dateNow(org.threeten.bp.OooO00o.systemDefaultZone());
    }

    /* JADX INFO: renamed from: date, reason: merged with bridge method [inline-methods] */
    public MinguoDate m109date(OooOOOO oooOOOO, int i, int i2, int i3) {
        return (MinguoDate) date(prolepticYear(oooOOOO, i), i2, i3);
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public MinguoDate m113dateNow(ZoneId zoneId) {
        return (MinguoDate) m112dateNow(org.threeten.bp.OooO00o.system(zoneId));
    }
}
