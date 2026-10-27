package o00OOOOo;

import java.util.HashMap;
import java.util.Map;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Year;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;
import org.threeten.bp.temporal.WeekFields;

public final class OooOOO implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f12023OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOOO0 f12024OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final WeekFields f12025OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooOOO0 f12026OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ValueRange f12027OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final ValueRange f12019OooOOo0 = ValueRange.of(1, 7);

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final ValueRange f12018OooOOo = ValueRange.of(0, 1, 4, 6);

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final ValueRange f12020OooOOoo = ValueRange.of(0, 1, 52, 54);

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final ValueRange f12022OooOo00 = ValueRange.of(1, 52, 53);

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final ValueRange f12021OooOo0 = ChronoField.YEAR.range();

    public OooOOO(String str, WeekFields weekFields, OooOOO0 oooOOO0, OooOOO0 oooOOO1, ValueRange valueRange) {
        this.f12023OooOO0o = str;
        this.f12025OooOOO0 = weekFields;
        this.f12024OooOOO = oooOOO0;
        this.f12026OooOOOO = oooOOO1;
        this.f12027OooOOOo = valueRange;
    }

    public static int OooO00o(int i, int i2) {
        return ((i2 - 1) + (i + 7)) / 7;
    }

    public static int OooO0O0(org.threeten.bp.chrono.OooO0O0 oooO0O0, int i) {
        return o0OOO0o.OooO0oo(oooO0O0.get(ChronoField.DAY_OF_WEEK) - i, 7) + 1;
    }

    public final long OooO0OO(OooO0O0 oooO0O0, int i) {
        int i2 = oooO0O0.get(ChronoField.DAY_OF_YEAR);
        return OooO00o(OooO0o0(i2, i), i2);
    }

    public final ValueRange OooO0Oo(OooO0O0 oooO0O0) {
        WeekFields weekFields = this.f12025OooOOO0;
        int iOooO0oo = o0OOO0o.OooO0oo(oooO0O0.get(ChronoField.DAY_OF_WEEK) - weekFields.getFirstDayOfWeek().getValue(), 7) + 1;
        long jOooO0OO = OooO0OO(oooO0O0, iOooO0oo);
        if (jOooO0OO == 0) {
            return OooO0Oo(org.threeten.bp.chrono.OooOOO.from(oooO0O0).date(oooO0O0).minus(2L, (OooOOO0) ChronoUnit.WEEKS));
        }
        int iOooO00o = OooO00o(OooO0o0(oooO0O0.get(ChronoField.DAY_OF_YEAR), iOooO0oo), weekFields.getMinimalDaysInFirstWeek() + (Year.isLeap((long) oooO0O0.get(ChronoField.YEAR)) ? 366 : 365));
        return jOooO0OO >= ((long) iOooO00o) ? OooO0Oo(org.threeten.bp.chrono.OooOOO.from(oooO0O0).date(oooO0O0).plus(2L, (OooOOO0) ChronoUnit.WEEKS)) : ValueRange.of(1L, iOooO00o - 1);
    }

    public final int OooO0o0(int i, int i2) {
        int iOooO0oo = o0OOO0o.OooO0oo(i - i2, 7);
        return iOooO0oo + 1 > this.f12025OooOOO0.getMinimalDaysInFirstWeek() ? 7 - iOooO0oo : -iOooO0oo;
    }

    @Override // o00OOOOo.OooO
    public final OooO00o adjustInto(OooO00o oooO00o, long j) {
        int iCheckValidIntValue = this.f12027OooOOOo.checkValidIntValue(j, this);
        int i = oooO00o.get(this);
        if (iCheckValidIntValue == i) {
            return oooO00o;
        }
        if (this.f12026OooOOOO != ChronoUnit.FOREVER) {
            return oooO00o.plus(iCheckValidIntValue - i, this.f12024OooOOO);
        }
        WeekFields weekFields = this.f12025OooOOO0;
        int i2 = oooO00o.get(weekFields.f13172OooOOOO);
        long j2 = (long) ((j - ((long) i)) * 52.1775d);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        OooO00o oooO00oPlus = oooO00o.plus(j2, chronoUnit);
        if (oooO00oPlus.get(this) > iCheckValidIntValue) {
            return oooO00oPlus.minus(oooO00oPlus.get(weekFields.f13172OooOOOO), chronoUnit);
        }
        if (oooO00oPlus.get(this) < iCheckValidIntValue) {
            oooO00oPlus = oooO00oPlus.plus(2L, chronoUnit);
        }
        OooO00o oooO00oPlus2 = oooO00oPlus.plus(i2 - oooO00oPlus.get(weekFields.f13172OooOOOO), chronoUnit);
        return oooO00oPlus2.get(this) > iCheckValidIntValue ? oooO00oPlus2.minus(1L, chronoUnit) : oooO00oPlus2;
    }

    @Override // o00OOOOo.OooO
    public final long getFrom(OooO0O0 oooO0O0) {
        int iOooO0OO;
        int iOooO00o;
        WeekFields weekFields = this.f12025OooOOO0;
        int value = weekFields.getFirstDayOfWeek().getValue();
        ChronoField chronoField = ChronoField.DAY_OF_WEEK;
        int iOooO0oo = o0OOO0o.OooO0oo(oooO0O0.get(chronoField) - value, 7) + 1;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        OooOOO0 oooOOO0 = this.f12026OooOOOO;
        if (oooOOO0 == chronoUnit) {
            return iOooO0oo;
        }
        if (oooOOO0 == ChronoUnit.MONTHS) {
            int i = oooO0O0.get(ChronoField.DAY_OF_MONTH);
            iOooO00o = OooO00o(OooO0o0(i, iOooO0oo), i);
        } else {
            if (oooOOO0 != ChronoUnit.YEARS) {
                if (oooOOO0 == org.threeten.bp.temporal.OooO0O0.f13166OooO0Oo) {
                    int iOooO0oo2 = o0OOO0o.OooO0oo(oooO0O0.get(chronoField) - weekFields.getFirstDayOfWeek().getValue(), 7) + 1;
                    long jOooO0OO = OooO0OO(oooO0O0, iOooO0oo2);
                    if (jOooO0OO == 0) {
                        iOooO0OO = ((int) OooO0OO(org.threeten.bp.chrono.OooOOO.from(oooO0O0).date(oooO0O0).minus(1L, (OooOOO0) chronoUnit), iOooO0oo2)) + 1;
                    } else {
                        if (jOooO0OO >= 53) {
                            int iOooO00o2 = OooO00o(OooO0o0(oooO0O0.get(ChronoField.DAY_OF_YEAR), iOooO0oo2), weekFields.getMinimalDaysInFirstWeek() + (Year.isLeap((long) oooO0O0.get(ChronoField.YEAR)) ? 366 : 365));
                            if (jOooO0OO >= iOooO00o2) {
                                jOooO0OO -= (long) (iOooO00o2 - 1);
                            }
                        }
                        iOooO0OO = (int) jOooO0OO;
                    }
                    return iOooO0OO;
                }
                if (oooOOO0 != ChronoUnit.FOREVER) {
                    throw new IllegalStateException("unreachable");
                }
                int iOooO0oo3 = o0OOO0o.OooO0oo(oooO0O0.get(chronoField) - weekFields.getFirstDayOfWeek().getValue(), 7) + 1;
                int i2 = oooO0O0.get(ChronoField.YEAR);
                long jOooO0OO2 = OooO0OO(oooO0O0, iOooO0oo3);
                if (jOooO0OO2 == 0) {
                    i2--;
                } else if (jOooO0OO2 >= 53) {
                    if (jOooO0OO2 >= OooO00o(OooO0o0(oooO0O0.get(ChronoField.DAY_OF_YEAR), iOooO0oo3), weekFields.getMinimalDaysInFirstWeek() + (Year.isLeap((long) i2) ? 366 : 365))) {
                        i2++;
                    }
                }
                return i2;
            }
            int i3 = oooO0O0.get(ChronoField.DAY_OF_YEAR);
            iOooO00o = OooO00o(OooO0o0(i3, iOooO0oo), i3);
        }
        return iOooO00o;
    }

    @Override // o00OOOOo.OooO
    public final boolean isDateBased() {
        return true;
    }

    @Override // o00OOOOo.OooO
    public final boolean isSupportedBy(OooO0O0 oooO0O0) {
        if (!oooO0O0.isSupported(ChronoField.DAY_OF_WEEK)) {
            return false;
        }
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        OooOOO0 oooOOO0 = this.f12026OooOOOO;
        if (oooOOO0 == chronoUnit) {
            return true;
        }
        if (oooOOO0 == ChronoUnit.MONTHS) {
            return oooO0O0.isSupported(ChronoField.DAY_OF_MONTH);
        }
        if (oooOOO0 == ChronoUnit.YEARS) {
            return oooO0O0.isSupported(ChronoField.DAY_OF_YEAR);
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooO0O0.f13166OooO0Oo) {
            return oooO0O0.isSupported(ChronoField.EPOCH_DAY);
        }
        if (oooOOO0 == ChronoUnit.FOREVER) {
            return oooO0O0.isSupported(ChronoField.EPOCH_DAY);
        }
        return false;
    }

    @Override // o00OOOOo.OooO
    public final boolean isTimeBased() {
        return false;
    }

    @Override // o00OOOOo.OooO
    public final ValueRange range() {
        return this.f12027OooOOOo;
    }

    @Override // o00OOOOo.OooO
    public final ValueRange rangeRefinedBy(OooO0O0 oooO0O0) {
        ChronoField chronoField;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        OooOOO0 oooOOO0 = this.f12026OooOOOO;
        if (oooOOO0 == chronoUnit) {
            return this.f12027OooOOOo;
        }
        if (oooOOO0 == ChronoUnit.MONTHS) {
            chronoField = ChronoField.DAY_OF_MONTH;
        } else {
            if (oooOOO0 != ChronoUnit.YEARS) {
                if (oooOOO0 == org.threeten.bp.temporal.OooO0O0.f13166OooO0Oo) {
                    return OooO0Oo(oooO0O0);
                }
                if (oooOOO0 == ChronoUnit.FOREVER) {
                    return oooO0O0.range(ChronoField.YEAR);
                }
                throw new IllegalStateException("unreachable");
            }
            chronoField = ChronoField.DAY_OF_YEAR;
        }
        int iOooO0o0 = OooO0o0(oooO0O0.get(chronoField), o0OOO0o.OooO0oo(oooO0O0.get(ChronoField.DAY_OF_WEEK) - this.f12025OooOOO0.getFirstDayOfWeek().getValue(), 7) + 1);
        ValueRange valueRangeRange = oooO0O0.range(chronoField);
        return ValueRange.of(OooO00o(iOooO0o0, (int) valueRangeRange.getMinimum()), OooO00o(iOooO0o0, (int) valueRangeRange.getMaximum()));
    }

    @Override // o00OOOOo.OooO
    public final OooO0O0 resolve(Map map, OooO0O0 oooO0O0, ResolverStyle resolverStyle) {
        long jCheckValidIntValue;
        ChronoField chronoField;
        long jOooO00o;
        org.threeten.bp.chrono.OooO0O0 oooO0O0Plus;
        org.threeten.bp.chrono.OooO0O0 oooO0O0Date;
        long jCheckValidIntValue2;
        int iOooO0O0;
        long jOooO0OO;
        WeekFields weekFields = this.f12025OooOOO0;
        int value = weekFields.getFirstDayOfWeek().getValue();
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        ValueRange valueRange = this.f12027OooOOOo;
        OooOOO0 oooOOO0 = this.f12026OooOOOO;
        if (oooOOO0 == chronoUnit) {
            HashMap map2 = (HashMap) map;
            map2.put(ChronoField.DAY_OF_WEEK, Long.valueOf(o0OOO0o.OooO0oo((valueRange.checkValidIntValue(((Long) map2.remove(this)).longValue(), this) - 1) + (value - 1), 7) + 1));
            return null;
        }
        ChronoField chronoField2 = ChronoField.DAY_OF_WEEK;
        HashMap map3 = (HashMap) map;
        if (!map3.containsKey(chronoField2)) {
            return null;
        }
        if (oooOOO0 == ChronoUnit.FOREVER) {
            if (!map3.containsKey(weekFields.f13172OooOOOO)) {
                return null;
            }
            org.threeten.bp.chrono.OooOOO oooOOOFrom = org.threeten.bp.chrono.OooOOO.from(oooO0O0);
            int iOooO0oo = o0OOO0o.OooO0oo(chronoField2.checkValidIntValue(((Long) map3.get(chronoField2)).longValue()) - value, 7) + 1;
            int iCheckValidIntValue = valueRange.checkValidIntValue(((Long) map3.get(this)).longValue(), this);
            if (resolverStyle == ResolverStyle.LENIENT) {
                oooO0O0Date = oooOOOFrom.date(iCheckValidIntValue, 1, weekFields.getMinimalDaysInFirstWeek());
                jCheckValidIntValue2 = ((Long) map3.get(weekFields.f13172OooOOOO)).longValue();
                iOooO0O0 = OooO0O0(oooO0O0Date, value);
                jOooO0OO = OooO0OO(oooO0O0Date, iOooO0O0);
            } else {
                oooO0O0Date = oooOOOFrom.date(iCheckValidIntValue, 1, weekFields.getMinimalDaysInFirstWeek());
                jCheckValidIntValue2 = weekFields.f13172OooOOOO.range().checkValidIntValue(((Long) map3.get(weekFields.f13172OooOOOO)).longValue(), weekFields.f13172OooOOOO);
                iOooO0O0 = OooO0O0(oooO0O0Date, value);
                jOooO0OO = OooO0OO(oooO0O0Date, iOooO0O0);
            }
            org.threeten.bp.chrono.OooO0O0 oooO0O0Plus2 = oooO0O0Date.plus(((jCheckValidIntValue2 - jOooO0OO) * 7) + ((long) (iOooO0oo - iOooO0O0)), (OooOOO0) ChronoUnit.DAYS);
            if (resolverStyle == ResolverStyle.STRICT && oooO0O0Plus2.getLong(this) != ((Long) map3.get(this)).longValue()) {
                throw new DateTimeException("Strict mode rejected date parsed to a different year");
            }
            map3.remove(this);
            map3.remove(weekFields.f13172OooOOOO);
            map3.remove(chronoField2);
            return oooO0O0Plus2;
        }
        ChronoField chronoField3 = ChronoField.YEAR;
        if (!map3.containsKey(chronoField3)) {
            return null;
        }
        int iOooO0oo2 = o0OOO0o.OooO0oo(chronoField2.checkValidIntValue(((Long) map3.get(chronoField2)).longValue()) - value, 7) + 1;
        int iCheckValidIntValue2 = chronoField3.checkValidIntValue(((Long) map3.get(chronoField3)).longValue());
        org.threeten.bp.chrono.OooOOO oooOOOFrom2 = org.threeten.bp.chrono.OooOOO.from(oooO0O0);
        ChronoUnit chronoUnit2 = ChronoUnit.MONTHS;
        if (oooOOO0 != chronoUnit2) {
            if (oooOOO0 != ChronoUnit.YEARS) {
                throw new IllegalStateException("unreachable");
            }
            long jLongValue = ((Long) map3.remove(this)).longValue();
            org.threeten.bp.chrono.OooO0O0 oooO0O0Date2 = oooOOOFrom2.date(iCheckValidIntValue2, 1, 1);
            if (resolverStyle == ResolverStyle.LENIENT) {
                int iOooO0O1 = OooO0O0(oooO0O0Date2, value);
                jCheckValidIntValue = ((jLongValue - OooO0OO(oooO0O0Date2, iOooO0O1)) * 7) + ((long) (iOooO0oo2 - iOooO0O1));
            } else {
                int iOooO0O2 = OooO0O0(oooO0O0Date2, value);
                jCheckValidIntValue = ((((long) valueRange.checkValidIntValue(jLongValue, this)) - OooO0OO(oooO0O0Date2, iOooO0O2)) * 7) + ((long) (iOooO0oo2 - iOooO0O2));
            }
            org.threeten.bp.chrono.OooO0O0 oooO0O0Plus3 = oooO0O0Date2.plus(jCheckValidIntValue, (OooOOO0) ChronoUnit.DAYS);
            if (resolverStyle == ResolverStyle.STRICT && oooO0O0Plus3.getLong(chronoField3) != ((Long) map3.get(chronoField3)).longValue()) {
                throw new DateTimeException("Strict mode rejected date parsed to a different year");
            }
            map3.remove(this);
            map3.remove(chronoField3);
            map3.remove(chronoField2);
            return oooO0O0Plus3;
        }
        ChronoField chronoField4 = ChronoField.MONTH_OF_YEAR;
        if (!map3.containsKey(chronoField4)) {
            return null;
        }
        long jLongValue2 = ((Long) map3.remove(this)).longValue();
        if (resolverStyle == ResolverStyle.LENIENT) {
            chronoField = chronoField4;
            oooO0O0Plus = oooOOOFrom2.date(iCheckValidIntValue2, 1, 1).plus(((Long) map3.get(chronoField)).longValue() - 1, (OooOOO0) chronoUnit2);
            int iOooO0O3 = OooO0O0(oooO0O0Plus, value);
            int i = oooO0O0Plus.get(ChronoField.DAY_OF_MONTH);
            jOooO00o = ((jLongValue2 - ((long) OooO00o(OooO0o0(i, iOooO0O3), i))) * 7) + ((long) (iOooO0oo2 - iOooO0O3));
        } else {
            chronoField = chronoField4;
            org.threeten.bp.chrono.OooO0O0 oooO0O0Date3 = oooOOOFrom2.date(iCheckValidIntValue2, chronoField.checkValidIntValue(((Long) map3.get(chronoField)).longValue()), 8);
            int iOooO0O4 = OooO0O0(oooO0O0Date3, value);
            long jCheckValidIntValue3 = valueRange.checkValidIntValue(jLongValue2, this);
            int i2 = oooO0O0Date3.get(ChronoField.DAY_OF_MONTH);
            jOooO00o = ((jCheckValidIntValue3 - ((long) OooO00o(OooO0o0(i2, iOooO0O4), i2))) * 7) + ((long) (iOooO0oo2 - iOooO0O4));
            oooO0O0Plus = oooO0O0Date3;
        }
        org.threeten.bp.chrono.OooO0O0 oooO0O0Plus4 = oooO0O0Plus.plus(jOooO00o, (OooOOO0) ChronoUnit.DAYS);
        if (resolverStyle == ResolverStyle.STRICT && oooO0O0Plus4.getLong(chronoField) != ((Long) map3.get(chronoField)).longValue()) {
            throw new DateTimeException("Strict mode rejected date parsed to a different month");
        }
        map3.remove(this);
        map3.remove(chronoField3);
        map3.remove(chronoField);
        map3.remove(chronoField2);
        return oooO0O0Plus4;
    }

    public final String toString() {
        return this.f12023OooOO0o + "[" + this.f12025OooOOO0.toString() + "]";
    }
}
