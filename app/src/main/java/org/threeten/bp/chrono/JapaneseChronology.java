package org.threeten.bp.chrono;

import com.huawei.hms.framework.common.NetworkUtil;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
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

import OooO0OO.OooOo00;

public final class JapaneseChronology extends OooOOO implements Serializable {
    private static final long serialVersionUID = 459996390165777884L;
    static final Locale LOCALE = new Locale("ja", "JP", "JP");
    public static final JapaneseChronology INSTANCE = new JapaneseChronology();

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        map.put("ja", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        map2.put("en", new String[]{"Unknown", "K", "M", "T", "S", "H"});
        map2.put("ja", new String[]{"Unknown", "慶", "明", "大", "昭", "平"});
        map3.put("en", new String[]{"Unknown", "Keio", "Meiji", "Taisho", "Showa", "Heisei"});
        map3.put("ja", new String[]{"Unknown", "慶応", "明治", "大正", "昭和", "平成"});
    }

    private JapaneseChronology() {
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public List<OooOOOO> eras() {
        return Arrays.asList(JapaneseEra.values());
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public String getCalendarType() {
        return "japanese";
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public String getId() {
        return "Japanese";
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public boolean isLeapYear(long j) {
        return IsoChronology.INSTANCE.isLeapYear(j);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public OooO0OO localDateTime(o00OOOOo.OooO0O0 oooO0O0) {
        return super.localDateTime(oooO0O0);
    }

    public int prolepticYear(OooOOOO oooOOOO, int i) {
        if (!(oooOOOO instanceof JapaneseEra)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        JapaneseEra japaneseEra = (JapaneseEra) oooOOOO;
        int year = (japaneseEra.startDate().getYear() + i) - 1;
        ValueRange.of(1L, (japaneseEra.endDate().getYear() - japaneseEra.startDate().getYear()) + 1).checkValidValue(i, ChronoField.YEAR_OF_ERA);
        return year;
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public ValueRange range(ChronoField chronoField) {
        int[] iArr = OooOo.f13131OooO00o;
        switch (iArr[chronoField.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                return chronoField.range();
            default:
                Calendar calendar = Calendar.getInstance(LOCALE);
                int i = 0;
                switch (iArr[chronoField.ordinal()]) {
                    case 19:
                        JapaneseEra[] japaneseEraArrValues = JapaneseEra.values();
                        return ValueRange.of(japaneseEraArrValues[0].getValue(), japaneseEraArrValues[japaneseEraArrValues.length - 1].getValue());
                    case 20:
                        JapaneseEra[] japaneseEraArrValues2 = JapaneseEra.values();
                        return ValueRange.of(JapaneseDate.MIN_DATE.getYear(), japaneseEraArrValues2[japaneseEraArrValues2.length - 1].endDate().getYear());
                    case 21:
                        JapaneseEra[] japaneseEraArrValues3 = JapaneseEra.values();
                        int year = (japaneseEraArrValues3[japaneseEraArrValues3.length - 1].endDate().getYear() - japaneseEraArrValues3[japaneseEraArrValues3.length - 1].startDate().getYear()) + 1;
                        int iMin = NetworkUtil.UNAVAILABLE;
                        while (i < japaneseEraArrValues3.length) {
                            iMin = Math.min(iMin, (japaneseEraArrValues3[i].endDate().getYear() - japaneseEraArrValues3[i].startDate().getYear()) + 1);
                            i++;
                        }
                        return ValueRange.of(1L, 6L, iMin, year);
                    case 22:
                        return ValueRange.of(calendar.getMinimum(2) + 1, calendar.getGreatestMinimum(2) + 1, calendar.getLeastMaximum(2) + 1, calendar.getMaximum(2) + 1);
                    case 23:
                        JapaneseEra[] japaneseEraArrValues4 = JapaneseEra.values();
                        int iMin2 = 366;
                        while (i < japaneseEraArrValues4.length) {
                            iMin2 = Math.min(iMin2, (japaneseEraArrValues4[i].startDate().lengthOfYear() - japaneseEraArrValues4[i].startDate().getDayOfYear()) + 1);
                            i++;
                        }
                        return ValueRange.of(1L, iMin2, 366L);
                    default:
                        throw new UnsupportedOperationException("Unimplementable field: " + chronoField);
                }
        }
    }

    /* JADX INFO: renamed from: resolveDate, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ OooO0O0 m108resolveDate(Map map, ResolverStyle resolverStyle) {
        return resolveDate((Map<o00OOOOo.OooO, Long>) map, resolverStyle);
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public OooOO0O zonedDateTime(o00OOOOo.OooO0O0 oooO0O0) {
        return super.zonedDateTime(oooO0O0);
    }

    /* JADX INFO: renamed from: dateEpochDay, reason: merged with bridge method [inline-methods] */
    public JapaneseDate m102dateEpochDay(long j) {
        return new JapaneseDate(LocalDate.ofEpochDay(j));
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public JapaneseEra eraOf(int i) {
        return JapaneseEra.of(i);
    }

    public JapaneseDate resolveDate(Map<o00OOOOo.OooO, Long> map, ResolverStyle resolverStyle) {
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            return m102dateEpochDay(map.remove(chronoField).longValue());
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
        ChronoField chronoField3 = ChronoField.ERA;
        Long l = map.get(chronoField3);
        JapaneseEra japaneseEraEraOf = l != null ? eraOf(range(chronoField3).checkValidIntValue(l.longValue(), chronoField3)) : null;
        ChronoField chronoField4 = ChronoField.YEAR_OF_ERA;
        Long l2 = map.get(chronoField4);
        if (l2 != null) {
            int iCheckValidIntValue = range(chronoField4).checkValidIntValue(l2.longValue(), chronoField4);
            if (japaneseEraEraOf == null && resolverStyle != ResolverStyle.STRICT && !map.containsKey(ChronoField.YEAR)) {
                japaneseEraEraOf = (JapaneseEra) OooOo00.OooO0o(eras(), 1);
            }
            if (japaneseEraEraOf != null) {
                ChronoField chronoField5 = ChronoField.MONTH_OF_YEAR;
                if (map.containsKey(chronoField5)) {
                    ChronoField chronoField6 = ChronoField.DAY_OF_MONTH;
                    if (map.containsKey(chronoField6)) {
                        map.remove(chronoField3);
                        map.remove(chronoField4);
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            return date((japaneseEraEraOf.startDate().getYear() + iCheckValidIntValue) - 1, 1, 1).plus(o0OOO0o.Oooo0OO(map.remove(chronoField5).longValue(), 1L), ChronoUnit.MONTHS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField6).longValue(), 1L), ChronoUnit.DAYS);
                        }
                        int iCheckValidIntValue2 = range(chronoField5).checkValidIntValue(map.remove(chronoField5).longValue(), chronoField5);
                        int iCheckValidIntValue3 = range(chronoField6).checkValidIntValue(map.remove(chronoField6).longValue(), chronoField6);
                        if (resolverStyle != ResolverStyle.SMART) {
                            return m101date((OooOOOO) japaneseEraEraOf, iCheckValidIntValue, iCheckValidIntValue2, iCheckValidIntValue3);
                        }
                        if (iCheckValidIntValue < 1) {
                            throw new DateTimeException(OooOo00.OooO0oO("Invalid YearOfEra: ", iCheckValidIntValue));
                        }
                        int year = (japaneseEraEraOf.startDate().getYear() + iCheckValidIntValue) - 1;
                        if (iCheckValidIntValue3 > 28) {
                            iCheckValidIntValue3 = Math.min(iCheckValidIntValue3, date(year, iCheckValidIntValue2, 1).lengthOfMonth());
                        }
                        JapaneseDate japaneseDateDate = date(year, iCheckValidIntValue2, iCheckValidIntValue3);
                        if (japaneseDateDate.getEra() == japaneseEraEraOf) {
                            return japaneseDateDate;
                        }
                        if (Math.abs(japaneseDateDate.getEra().getValue() - japaneseEraEraOf.getValue()) > 1) {
                            throw new DateTimeException("Invalid Era/YearOfEra: " + japaneseEraEraOf + " " + iCheckValidIntValue);
                        }
                        if (japaneseDateDate.get(chronoField4) == 1 || iCheckValidIntValue == 1) {
                            return japaneseDateDate;
                        }
                        throw new DateTimeException("Invalid Era/YearOfEra: " + japaneseEraEraOf + " " + iCheckValidIntValue);
                    }
                }
            }
            if (japaneseEraEraOf != null) {
                ChronoField chronoField7 = ChronoField.DAY_OF_YEAR;
                if (map.containsKey(chronoField7)) {
                    map.remove(chronoField3);
                    map.remove(chronoField4);
                    if (resolverStyle != ResolverStyle.LENIENT) {
                        return m107dateYearDay((OooOOOO) japaneseEraEraOf, iCheckValidIntValue, range(chronoField7).checkValidIntValue(map.remove(chronoField7).longValue(), chronoField7));
                    }
                    return m106dateYearDay((japaneseEraEraOf.startDate().getYear() + iCheckValidIntValue) - 1, 1).plus(o0OOO0o.Oooo0OO(map.remove(chronoField7).longValue(), 1L), ChronoUnit.DAYS);
                }
            }
        }
        ChronoField chronoField8 = ChronoField.YEAR;
        if (map.containsKey(chronoField8)) {
            ChronoField chronoField9 = ChronoField.MONTH_OF_YEAR;
            if (map.containsKey(chronoField9)) {
                ChronoField chronoField10 = ChronoField.DAY_OF_MONTH;
                if (map.containsKey(chronoField10)) {
                    int iCheckValidIntValue4 = chronoField8.checkValidIntValue(map.remove(chronoField8).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(iCheckValidIntValue4, 1, 1).plusMonths(o0OOO0o.Oooo0OO(map.remove(chronoField9).longValue(), 1L)).plusDays(o0OOO0o.Oooo0OO(map.remove(chronoField10).longValue(), 1L));
                    }
                    int iCheckValidIntValue5 = range(chronoField9).checkValidIntValue(map.remove(chronoField9).longValue(), chronoField9);
                    int iCheckValidIntValue6 = range(chronoField10).checkValidIntValue(map.remove(chronoField10).longValue(), chronoField10);
                    if (resolverStyle == ResolverStyle.SMART && iCheckValidIntValue6 > 28) {
                        iCheckValidIntValue6 = Math.min(iCheckValidIntValue6, date(iCheckValidIntValue4, iCheckValidIntValue5, 1).lengthOfMonth());
                    }
                    return date(iCheckValidIntValue4, iCheckValidIntValue5, iCheckValidIntValue6);
                }
                ChronoField chronoField11 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                if (map.containsKey(chronoField11)) {
                    ChronoField chronoField12 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                    if (map.containsKey(chronoField12)) {
                        int iCheckValidIntValue7 = chronoField8.checkValidIntValue(map.remove(chronoField8).longValue());
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            return date(iCheckValidIntValue7, 1, 1).plus(o0OOO0o.Oooo0OO(map.remove(chronoField9).longValue(), 1L), ChronoUnit.MONTHS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField11).longValue(), 1L), ChronoUnit.WEEKS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField12).longValue(), 1L), ChronoUnit.DAYS);
                        }
                        int iCheckValidIntValue8 = chronoField9.checkValidIntValue(map.remove(chronoField9).longValue());
                        JapaneseDate japaneseDatePlus = date(iCheckValidIntValue7, iCheckValidIntValue8, 1).plus((chronoField12.checkValidIntValue(map.remove(chronoField12).longValue()) - 1) + ((chronoField11.checkValidIntValue(map.remove(chronoField11).longValue()) - 1) * 7), ChronoUnit.DAYS);
                        if (resolverStyle != ResolverStyle.STRICT || japaneseDatePlus.get(chronoField9) == iCheckValidIntValue8) {
                            return japaneseDatePlus;
                        }
                        throw new DateTimeException("Strict mode rejected date parsed to a different month");
                    }
                    ChronoField chronoField13 = ChronoField.DAY_OF_WEEK;
                    if (map.containsKey(chronoField13)) {
                        int iCheckValidIntValue9 = chronoField8.checkValidIntValue(map.remove(chronoField8).longValue());
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            return date(iCheckValidIntValue9, 1, 1).plus(o0OOO0o.Oooo0OO(map.remove(chronoField9).longValue(), 1L), ChronoUnit.MONTHS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField11).longValue(), 1L), ChronoUnit.WEEKS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField13).longValue(), 1L), ChronoUnit.DAYS);
                        }
                        int iCheckValidIntValue10 = chronoField9.checkValidIntValue(map.remove(chronoField9).longValue());
                        JapaneseDate japaneseDateWith = date(iCheckValidIntValue9, iCheckValidIntValue10, 1).plus(chronoField11.checkValidIntValue(map.remove(chronoField11).longValue()) - 1, ChronoUnit.WEEKS).with(kotlinx.coroutines.channels.OooOo00.OooO0oO(DayOfWeek.of(chronoField13.checkValidIntValue(map.remove(chronoField13).longValue()))));
                        if (resolverStyle != ResolverStyle.STRICT || japaneseDateWith.get(chronoField9) == iCheckValidIntValue10) {
                            return japaneseDateWith;
                        }
                        throw new DateTimeException("Strict mode rejected date parsed to a different month");
                    }
                }
            }
            ChronoField chronoField14 = ChronoField.DAY_OF_YEAR;
            if (map.containsKey(chronoField14)) {
                int iCheckValidIntValue11 = chronoField8.checkValidIntValue(map.remove(chronoField8).longValue());
                if (resolverStyle == ResolverStyle.LENIENT) {
                    return m106dateYearDay(iCheckValidIntValue11, 1).plusDays(o0OOO0o.Oooo0OO(map.remove(chronoField14).longValue(), 1L));
                }
                return m106dateYearDay(iCheckValidIntValue11, chronoField14.checkValidIntValue(map.remove(chronoField14).longValue()));
            }
            ChronoField chronoField15 = ChronoField.ALIGNED_WEEK_OF_YEAR;
            if (map.containsKey(chronoField15)) {
                ChronoField chronoField16 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                if (map.containsKey(chronoField16)) {
                    int iCheckValidIntValue12 = chronoField8.checkValidIntValue(map.remove(chronoField8).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(iCheckValidIntValue12, 1, 1).plus(o0OOO0o.Oooo0OO(map.remove(chronoField15).longValue(), 1L), ChronoUnit.WEEKS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField16).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    JapaneseDate japaneseDatePlusDays = date(iCheckValidIntValue12, 1, 1).plusDays((chronoField16.checkValidIntValue(map.remove(chronoField16).longValue()) - 1) + ((chronoField15.checkValidIntValue(map.remove(chronoField15).longValue()) - 1) * 7));
                    if (resolverStyle != ResolverStyle.STRICT || japaneseDatePlusDays.get(chronoField8) == iCheckValidIntValue12) {
                        return japaneseDatePlusDays;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different year");
                }
                ChronoField chronoField17 = ChronoField.DAY_OF_WEEK;
                if (map.containsKey(chronoField17)) {
                    int iCheckValidIntValue13 = chronoField8.checkValidIntValue(map.remove(chronoField8).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(iCheckValidIntValue13, 1, 1).plus(o0OOO0o.Oooo0OO(map.remove(chronoField15).longValue(), 1L), ChronoUnit.WEEKS).plus(o0OOO0o.Oooo0OO(map.remove(chronoField17).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    JapaneseDate japaneseDateWith2 = date(iCheckValidIntValue13, 1, 1).plus(chronoField15.checkValidIntValue(map.remove(chronoField15).longValue()) - 1, ChronoUnit.WEEKS).with(kotlinx.coroutines.channels.OooOo00.OooO0oO(DayOfWeek.of(chronoField17.checkValidIntValue(map.remove(chronoField17).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || japaneseDateWith2.get(chronoField8) == iCheckValidIntValue13) {
                        return japaneseDateWith2;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
            }
        }
        return null;
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public OooOO0O zonedDateTime(Instant instant, ZoneId zoneId) {
        return ChronoZonedDateTimeImpl.ofInstant(this, instant, zoneId);
    }

    /* JADX INFO: renamed from: dateYearDay, reason: merged with bridge method [inline-methods] */
    public JapaneseDate m107dateYearDay(OooOOOO oooOOOO, int i, int i2) {
        if (oooOOOO instanceof JapaneseEra) {
            return JapaneseDate.ofYearDay((JapaneseEra) oooOOOO, i, i2);
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    /* JADX INFO: renamed from: date, reason: merged with bridge method [inline-methods] */
    public JapaneseDate m101date(OooOOOO oooOOOO, int i, int i2, int i3) {
        if (oooOOOO instanceof JapaneseEra) {
            return JapaneseDate.of((JapaneseEra) oooOOOO, i, i2, i3);
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public JapaneseDate m104dateNow(org.threeten.bp.OooO00o oooO00o) {
        o0OOO0o.OooOooO(oooO00o, "clock");
        return (JapaneseDate) date((o00OOOOo.OooO0O0) LocalDate.now(oooO00o));
    }

    /* JADX INFO: renamed from: dateYearDay, reason: merged with bridge method [inline-methods] */
    public JapaneseDate m106dateYearDay(int i, int i2) {
        LocalDate localDateOfYearDay = LocalDate.ofYearDay(i, i2);
        return date(i, localDateOfYearDay.getMonthValue(), localDateOfYearDay.getDayOfMonth());
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public JapaneseDate date(int i, int i2, int i3) {
        return new JapaneseDate(LocalDate.of(i, i2, i3));
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public JapaneseDate m103dateNow() {
        return (JapaneseDate) m104dateNow(org.threeten.bp.OooO00o.systemDefaultZone());
    }

    @Override // org.threeten.bp.chrono.OooOOO
    public JapaneseDate date(o00OOOOo.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof JapaneseDate) {
            return (JapaneseDate) oooO0O0;
        }
        return new JapaneseDate(LocalDate.from(oooO0O0));
    }

    /* JADX INFO: renamed from: dateNow, reason: merged with bridge method [inline-methods] */
    public JapaneseDate m105dateNow(ZoneId zoneId) {
        return (JapaneseDate) m104dateNow(org.threeten.bp.OooO00o.system(zoneId));
    }
}
