package org.threeten.bp.temporal;

import java.util.Locale;
import java.util.Map;
import kotlinx.coroutines.o0OOO0o;
import o00OOOOo.OooO;
import o00OOOOo.OooOOO0;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.LocalDate;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.chrono.OooOOO;
import org.threeten.bp.format.ResolverStyle;

enum IsoFields$Field implements OooO {
    DAY_OF_QUARTER { // from class: org.threeten.bp.temporal.IsoFields$Field.1
        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public <R extends o00OOOOo.OooO00o> R adjustInto(R r, long j) {
            long from = getFrom(r);
            range().checkValidValue(j, this);
            ChronoField chronoField = ChronoField.DAY_OF_YEAR;
            return (R) r.with(chronoField, (j - from) + r.getLong(chronoField));
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field
        public OooOOO0 getBaseUnit() {
            return ChronoUnit.DAYS;
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public long getFrom(o00OOOOo.OooO0O0 oooO0O0) {
            if (!oooO0O0.isSupported(this)) {
                throw new UnsupportedTemporalTypeException("Unsupported field: DayOfQuarter");
            }
            return oooO0O0.get(ChronoField.DAY_OF_YEAR) - IsoFields$Field.f13159OooOO0o[((oooO0O0.get(ChronoField.MONTH_OF_YEAR) - 1) / 3) + (IsoChronology.INSTANCE.isLeapYear(oooO0O0.getLong(ChronoField.YEAR)) ? 4 : 0)];
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field
        public OooOOO0 getRangeUnit() {
            return OooO0O0.f13167OooO0o0;
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public boolean isSupportedBy(o00OOOOo.OooO0O0 oooO0O0) {
            return oooO0O0.isSupported(ChronoField.DAY_OF_YEAR) && oooO0O0.isSupported(ChronoField.MONTH_OF_YEAR) && oooO0O0.isSupported(ChronoField.YEAR) && IsoFields$Field.access$100(oooO0O0);
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public ValueRange range() {
            return ValueRange.of(1L, 90L, 92L);
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public ValueRange rangeRefinedBy(o00OOOOo.OooO0O0 oooO0O0) {
            if (!oooO0O0.isSupported(this)) {
                throw new UnsupportedTemporalTypeException("Unsupported field: DayOfQuarter");
            }
            long j = oooO0O0.getLong(IsoFields$Field.QUARTER_OF_YEAR);
            if (j == 1) {
                return IsoChronology.INSTANCE.isLeapYear(oooO0O0.getLong(ChronoField.YEAR)) ? ValueRange.of(1L, 91L) : ValueRange.of(1L, 90L);
            }
            if (j == 2) {
                return ValueRange.of(1L, 91L);
            }
            return (j == 3 || j == 4) ? ValueRange.of(1L, 92L) : range();
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public o00OOOOo.OooO0O0 resolve(Map<OooO, Long> map, o00OOOOo.OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
            LocalDate localDatePlusDays;
            ChronoField chronoField = ChronoField.YEAR;
            Long l = map.get(chronoField);
            OooO oooO = IsoFields$Field.QUARTER_OF_YEAR;
            Long l2 = map.get(oooO);
            if (l == null || l2 == null) {
                return null;
            }
            int iCheckValidIntValue = chronoField.checkValidIntValue(l.longValue());
            long jLongValue = map.get(IsoFields$Field.DAY_OF_QUARTER).longValue();
            if (resolverStyle == ResolverStyle.LENIENT) {
                localDatePlusDays = LocalDate.of(iCheckValidIntValue, 1, 1).plusMonths(o0OOO0o.Oooo00o(o0OOO0o.Oooo0OO(l2.longValue(), 1L), 3)).plusDays(o0OOO0o.Oooo0OO(jLongValue, 1L));
            } else {
                int iCheckValidIntValue2 = oooO.range().checkValidIntValue(l2.longValue(), oooO);
                if (resolverStyle == ResolverStyle.STRICT) {
                    int i = 91;
                    if (iCheckValidIntValue2 == 1) {
                        if (!IsoChronology.INSTANCE.isLeapYear(iCheckValidIntValue)) {
                            i = 90;
                        }
                    } else if (iCheckValidIntValue2 != 2) {
                        i = 92;
                    }
                    ValueRange.of(1L, i).checkValidValue(jLongValue, this);
                } else {
                    range().checkValidValue(jLongValue, this);
                }
                localDatePlusDays = LocalDate.of(iCheckValidIntValue, ((iCheckValidIntValue2 - 1) * 3) + 1, 1).plusDays(jLongValue - 1);
            }
            map.remove(this);
            map.remove(chronoField);
            map.remove(oooO);
            return localDatePlusDays;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "DayOfQuarter";
        }
    },
    QUARTER_OF_YEAR { // from class: org.threeten.bp.temporal.IsoFields$Field.2
        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public <R extends o00OOOOo.OooO00o> R adjustInto(R r, long j) {
            long from = getFrom(r);
            range().checkValidValue(j, this);
            ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
            return (R) r.with(chronoField, ((j - from) * 3) + r.getLong(chronoField));
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field
        public OooOOO0 getBaseUnit() {
            return OooO0O0.f13167OooO0o0;
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public long getFrom(o00OOOOo.OooO0O0 oooO0O0) {
            if (oooO0O0.isSupported(this)) {
                return (oooO0O0.getLong(ChronoField.MONTH_OF_YEAR) + 2) / 3;
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: QuarterOfYear");
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field
        public OooOOO0 getRangeUnit() {
            return ChronoUnit.YEARS;
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public boolean isSupportedBy(o00OOOOo.OooO0O0 oooO0O0) {
            return oooO0O0.isSupported(ChronoField.MONTH_OF_YEAR) && IsoFields$Field.access$100(oooO0O0);
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public ValueRange range() {
            return ValueRange.of(1L, 4L);
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public ValueRange rangeRefinedBy(o00OOOOo.OooO0O0 oooO0O0) {
            return range();
        }

        @Override // java.lang.Enum
        public String toString() {
            return "QuarterOfYear";
        }
    },
    WEEK_OF_WEEK_BASED_YEAR { // from class: org.threeten.bp.temporal.IsoFields$Field.3
        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public <R extends o00OOOOo.OooO00o> R adjustInto(R r, long j) {
            range().checkValidValue(j, this);
            return (R) r.plus(o0OOO0o.Oooo0OO(j, getFrom(r)), ChronoUnit.WEEKS);
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field
        public OooOOO0 getBaseUnit() {
            return ChronoUnit.WEEKS;
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field
        public String getDisplayName(Locale locale) {
            o0OOO0o.OooOooO(locale, "locale");
            return "Week";
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public long getFrom(o00OOOOo.OooO0O0 oooO0O0) {
            if (oooO0O0.isSupported(this)) {
                return IsoFields$Field.access$400(LocalDate.from(oooO0O0));
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: WeekOfWeekBasedYear");
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field
        public OooOOO0 getRangeUnit() {
            return OooO0O0.f13166OooO0Oo;
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public boolean isSupportedBy(o00OOOOo.OooO0O0 oooO0O0) {
            return oooO0O0.isSupported(ChronoField.EPOCH_DAY) && IsoFields$Field.access$100(oooO0O0);
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public ValueRange range() {
            return ValueRange.of(1L, 52L, 53L);
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public ValueRange rangeRefinedBy(o00OOOOo.OooO0O0 oooO0O0) {
            if (oooO0O0.isSupported(this)) {
                return IsoFields$Field.access$300(LocalDate.from(oooO0O0));
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: WeekOfWeekBasedYear");
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public o00OOOOo.OooO0O0 resolve(Map<OooO, Long> map, o00OOOOo.OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
            LocalDate localDateWith;
            long j;
            OooO oooO = IsoFields$Field.WEEK_BASED_YEAR;
            Long l = map.get(oooO);
            ChronoField chronoField = ChronoField.DAY_OF_WEEK;
            Long l2 = map.get(chronoField);
            if (l == null || l2 == null) {
                return null;
            }
            int iCheckValidIntValue = oooO.range().checkValidIntValue(l.longValue(), oooO);
            long jLongValue = map.get(IsoFields$Field.WEEK_OF_WEEK_BASED_YEAR).longValue();
            if (resolverStyle == ResolverStyle.LENIENT) {
                long jLongValue2 = l2.longValue();
                if (jLongValue2 > 7) {
                    long j2 = jLongValue2 - 1;
                    j = j2 / 7;
                    jLongValue2 = (j2 % 7) + 1;
                } else if (jLongValue2 < 1) {
                    j = (jLongValue2 / 7) - 1;
                    jLongValue2 = (jLongValue2 % 7) + 7;
                } else {
                    j = 0;
                }
                localDateWith = LocalDate.of(iCheckValidIntValue, 1, 4).plusWeeks(jLongValue - 1).plusWeeks(j).with((OooO) chronoField, jLongValue2);
            } else {
                int iCheckValidIntValue2 = chronoField.checkValidIntValue(l2.longValue());
                if (resolverStyle == ResolverStyle.STRICT) {
                    IsoFields$Field.access$300(LocalDate.of(iCheckValidIntValue, 1, 4)).checkValidValue(jLongValue, this);
                } else {
                    range().checkValidValue(jLongValue, this);
                }
                localDateWith = LocalDate.of(iCheckValidIntValue, 1, 4).plusWeeks(jLongValue - 1).with((OooO) chronoField, iCheckValidIntValue2);
            }
            map.remove(this);
            map.remove(oooO);
            map.remove(chronoField);
            return localDateWith;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "WeekOfWeekBasedYear";
        }
    },
    WEEK_BASED_YEAR { // from class: org.threeten.bp.temporal.IsoFields$Field.4
        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public <R extends o00OOOOo.OooO00o> R adjustInto(R r, long j) {
            if (!isSupportedBy(r)) {
                throw new UnsupportedTemporalTypeException("Unsupported field: WeekBasedYear");
            }
            int iCheckValidIntValue = range().checkValidIntValue(j, IsoFields$Field.WEEK_BASED_YEAR);
            LocalDate localDateFrom = LocalDate.from((o00OOOOo.OooO0O0) r);
            ChronoField chronoField = ChronoField.DAY_OF_WEEK;
            int i = localDateFrom.get(chronoField);
            int iAccess$400 = IsoFields$Field.access$400(localDateFrom);
            if (iAccess$400 == 53 && IsoFields$Field.OooO0O0(iCheckValidIntValue) == 52) {
                iAccess$400 = 52;
            }
            LocalDate localDateOf = LocalDate.of(iCheckValidIntValue, 1, 4);
            return (R) r.with(localDateOf.plusDays(((iAccess$400 - 1) * 7) + (i - localDateOf.get(chronoField))));
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field
        public OooOOO0 getBaseUnit() {
            return OooO0O0.f13166OooO0Oo;
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public long getFrom(o00OOOOo.OooO0O0 oooO0O0) {
            if (oooO0O0.isSupported(this)) {
                return IsoFields$Field.OooO00o(LocalDate.from(oooO0O0));
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: WeekBasedYear");
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field
        public OooOOO0 getRangeUnit() {
            return ChronoUnit.FOREVER;
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public boolean isSupportedBy(o00OOOOo.OooO0O0 oooO0O0) {
            return oooO0O0.isSupported(ChronoField.EPOCH_DAY) && IsoFields$Field.access$100(oooO0O0);
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public ValueRange range() {
            return ChronoField.YEAR.range();
        }

        @Override // org.threeten.bp.temporal.IsoFields$Field, o00OOOOo.OooO
        public ValueRange rangeRefinedBy(o00OOOOo.OooO0O0 oooO0O0) {
            return ChronoField.YEAR.range();
        }

        @Override // java.lang.Enum
        public String toString() {
            return "WeekBasedYear";
        }
    };


    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final int[] f13159OooOO0o = {0, 90, 181, 273, 0, 91, 182, 274};


    public static int OooO00o(LocalDate localDate) {
        int year = localDate.getYear();
        int dayOfYear = localDate.getDayOfYear();
        if (dayOfYear <= 3) {
            return dayOfYear - localDate.getDayOfWeek().ordinal() < -2 ? year - 1 : year;
        }
        if (dayOfYear >= 363) {
            return ((dayOfYear - 363) - (localDate.isLeapYear() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }

    public static int OooO0O0(int i) {
        LocalDate localDateOf = LocalDate.of(i, 1, 1);
        if (localDateOf.getDayOfWeek() != DayOfWeek.THURSDAY) {
            return (localDateOf.getDayOfWeek() == DayOfWeek.WEDNESDAY && localDateOf.isLeapYear()) ? 53 : 52;
        }
        return 53;
    }

    public static boolean access$100(o00OOOOo.OooO0O0 oooO0O0) {
        return OooOOO.from(oooO0O0).equals(IsoChronology.INSTANCE);
    }

    public static ValueRange access$300(LocalDate localDate) {
        return ValueRange.of(1L, OooO0O0(OooO00o(localDate)));
    }

    public static int access$400(LocalDate localDate) {
        int iOrdinal = localDate.getDayOfWeek().ordinal();
        int i = 1;
        int dayOfYear = localDate.getDayOfYear() - 1;
        int i2 = (3 - iOrdinal) + dayOfYear;
        int i3 = i2 - ((i2 / 7) * 7);
        int i4 = i3 - 3;
        if (i4 < -3) {
            i4 = i3 + 4;
        }
        if (dayOfYear < i4) {
            return (int) ValueRange.of(1L, OooO0O0(OooO00o(localDate.withDayOfYear(180).minusYears(1L)))).getMaximum();
        }
        int i5 = ((dayOfYear - i4) / 7) + 1;
        if (i5 != 53 || i4 == -3 || (i4 == -2 && localDate.isLeapYear())) {
            i = i5;
        }
        return i;
    }

    public abstract /* synthetic */ OooOOO0 getBaseUnit();

    public String getDisplayName(Locale locale) {
        o0OOO0o.OooOooO(locale, "locale");
        return toString();
    }

    @Override // o00OOOOo.OooO
    public abstract /* synthetic */ long getFrom(o00OOOOo.OooO0O0 oooO0O0);

    public abstract /* synthetic */ OooOOO0 getRangeUnit();

    @Override // o00OOOOo.OooO
    public boolean isDateBased() {
        return true;
    }

    @Override // o00OOOOo.OooO
    public abstract /* synthetic */ boolean isSupportedBy(o00OOOOo.OooO0O0 oooO0O0);

    @Override // o00OOOOo.OooO
    public boolean isTimeBased() {
        return false;
    }

    @Override // o00OOOOo.OooO
    public abstract /* synthetic */ ValueRange range();

    @Override // o00OOOOo.OooO
    public abstract /* synthetic */ ValueRange rangeRefinedBy(o00OOOOo.OooO0O0 oooO0O0);

    @Override // o00OOOOo.OooO
    public o00OOOOo.OooO0O0 resolve(Map<OooO, Long> map, o00OOOOo.OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
        return null;
    }
}
