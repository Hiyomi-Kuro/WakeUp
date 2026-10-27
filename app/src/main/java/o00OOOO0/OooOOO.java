package o00OOOO0;

import com.huawei.hms.android.HwBuildEx;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.temporal.ChronoField;

public final class OooOOO implements OooOO0O {
    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        int i2;
        int i3;
        o00oO0o o00oo0o2 = new o00oO0o(o00oo0o);
        o00Ooo o00ooo2 = new o00Ooo();
        o00ooo2.OooO00o(org.threeten.bp.format.OooO00o.f13141OooO0oo);
        o00ooo2.OooO0OO('T');
        ChronoField chronoField = ChronoField.HOUR_OF_DAY;
        o00ooo2.OooOO0O(chronoField, 2);
        o00ooo2.OooO0OO(':');
        ChronoField chronoField2 = ChronoField.MINUTE_OF_HOUR;
        o00ooo2.OooOO0O(chronoField2, 2);
        o00ooo2.OooO0OO(':');
        ChronoField chronoField3 = ChronoField.SECOND_OF_MINUTE;
        o00ooo2.OooOO0O(chronoField3, 2);
        ChronoField chronoField4 = ChronoField.NANO_OF_SECOND;
        int i4 = 0;
        o00ooo2.OooO0O0(new OooOOO0(chronoField4, 0, 9, true));
        o00ooo2.OooO0OO('Z');
        OooOO0 oooOO0 = o00ooo2.OooOOOO().f13147OooO00o;
        if (oooOO0.f11936OooOOO0) {
            oooOO0 = new OooOO0(oooOO0.f11935OooOO0o, false);
        }
        int i5 = oooOO0.parse(o00oo0o2, charSequence, i);
        if (i5 < 0) {
            return i5;
        }
        long jLongValue = o00oo0o2.OooO0OO(ChronoField.YEAR).longValue();
        int iIntValue = o00oo0o2.OooO0OO(ChronoField.MONTH_OF_YEAR).intValue();
        int iIntValue2 = o00oo0o2.OooO0OO(ChronoField.DAY_OF_MONTH).intValue();
        int iIntValue3 = o00oo0o2.OooO0OO(chronoField).intValue();
        int iIntValue4 = o00oo0o2.OooO0OO(chronoField2).intValue();
        Long lOooO0OO = o00oo0o2.OooO0OO(chronoField3);
        Long lOooO0OO2 = o00oo0o2.OooO0OO(chronoField4);
        int iIntValue5 = lOooO0OO != null ? lOooO0OO.intValue() : 0;
        int iIntValue6 = lOooO0OO2 != null ? lOooO0OO2.intValue() : 0;
        int i6 = ((int) jLongValue) % HwBuildEx.VersionCodes.CUR_DEVELOPMENT;
        if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
            i3 = iIntValue5;
            i4 = 1;
            i2 = 0;
        } else if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
            o00oo0o.OooO0O0().f12006OooOOOO = true;
            i2 = iIntValue3;
            i3 = 59;
        } else {
            i2 = iIntValue3;
            i3 = iIntValue5;
        }
        try {
            return o00oo0o.OooO0o0(chronoField4, iIntValue6, i, o00oo0o.OooO0o0(ChronoField.INSTANT_SECONDS, kotlinx.coroutines.o0OOO0o.Oooo0(jLongValue / 10000, 315569520000L) + LocalDateTime.of(i6, iIntValue, iIntValue2, i2, iIntValue4, i3, 0).plusDays(i4).toEpochSecond(ZoneOffset.UTC), i, i5));
        } catch (RuntimeException unused) {
            return ~i;
        }
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        Long lOooO00o = o0ooo0o.OooO00o(ChronoField.INSTANT_SECONDS);
        ChronoField chronoField = ChronoField.NANO_OF_SECOND;
        o00OOOOo.OooO0O0 oooO0O0 = o0ooo0o.f11991OooO00o;
        Long lValueOf = oooO0O0.isSupported(chronoField) ? Long.valueOf(oooO0O0.getLong(chronoField)) : 0L;
        if (lOooO00o == null) {
            return false;
        }
        long jLongValue = lOooO00o.longValue();
        int iCheckValidIntValue = chronoField.checkValidIntValue(lValueOf.longValue());
        if (jLongValue >= -62167219200L) {
            long j = jLongValue - 253402300800L;
            long jOooO0oO = kotlinx.coroutines.o0OOO0o.OooO0oO(j, 315569520000L) + 1;
            LocalDateTime localDateTimeOfEpochSecond = LocalDateTime.ofEpochSecond(kotlinx.coroutines.o0OOO0o.OooOO0(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
            if (jOooO0oO > 0) {
                sb.append('+');
                sb.append(jOooO0oO);
            }
            sb.append(localDateTimeOfEpochSecond);
            if (localDateTimeOfEpochSecond.getSecond() == 0) {
                sb.append(":00");
            }
        } else {
            long j2 = jLongValue + 62167219200L;
            long j3 = j2 / 315569520000L;
            long j4 = j2 % 315569520000L;
            LocalDateTime localDateTimeOfEpochSecond2 = LocalDateTime.ofEpochSecond(j4 - 62167219200L, 0, ZoneOffset.UTC);
            int length = sb.length();
            sb.append(localDateTimeOfEpochSecond2);
            if (localDateTimeOfEpochSecond2.getSecond() == 0) {
                sb.append(":00");
            }
            if (j3 < 0) {
                if (localDateTimeOfEpochSecond2.getYear() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j3 - 1));
                } else if (j4 == 0) {
                    sb.insert(length, j3);
                } else {
                    sb.insert(length + 1, Math.abs(j3));
                }
            }
        }
        if (iCheckValidIntValue != 0) {
            sb.append('.');
            if (iCheckValidIntValue % 1000000 == 0) {
                sb.append(Integer.toString((iCheckValidIntValue / 1000000) + 1000).substring(1));
            } else if (iCheckValidIntValue % 1000 == 0) {
                sb.append(Integer.toString((iCheckValidIntValue / 1000) + 1000000).substring(1));
            } else {
                sb.append(Integer.toString(iCheckValidIntValue + 1000000000).substring(1));
            }
        }
        sb.append('Z');
        return true;
    }

    public final String toString() {
        return "Instant()";
    }
}
