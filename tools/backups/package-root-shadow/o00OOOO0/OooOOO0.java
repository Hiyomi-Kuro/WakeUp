package o00OOOO0;

import java.math.BigDecimal;
import java.math.RoundingMode;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

public final class OooOOO0 implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00OOOOo.OooO f11937OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f11938OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f11939OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f11940OooOOOO;

    public OooOOO0(ChronoField chronoField, int i, int i2, boolean z) {
        kotlinx.coroutines.o0OOO0o.OooOooO(chronoField, "field");
        if (!chronoField.range().isFixed()) {
            throw new IllegalArgumentException("Field must have a fixed set of values: " + chronoField);
        }
        if (i < 0 || i > 9) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oO("Minimum width must be from 0 to 9 inclusive but was ", i));
        }
        if (i2 < 1 || i2 > 9) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oO("Maximum width must be from 1 to 9 inclusive but was ", i2));
        }
        if (i2 >= i) {
            this.f11937OooOO0o = chronoField;
            this.f11939OooOOO0 = i;
            this.f11938OooOOO = i2;
            this.f11940OooOOOO = z;
            return;
        }
        throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        boolean z = o00oo0o.f11985OooO0o;
        int i2 = z ? this.f11939OooOOO0 : 0;
        int i3 = z ? this.f11938OooOOO : 9;
        int length = charSequence.length();
        if (i == length) {
            return i2 > 0 ? ~i : i;
        }
        oo0o0Oo oo0o0oo = o00oo0o.f11982OooO0O0;
        if (this.f11940OooOOOO) {
            char cCharAt = charSequence.charAt(i);
            oo0o0oo.getClass();
            if (cCharAt != '.') {
                return i2 > 0 ? ~i : i;
            }
            i++;
        }
        int i4 = i;
        int i5 = i2 + i4;
        if (i5 > length) {
            return ~i4;
        }
        int iMin = Math.min(i3 + i4, length);
        int i6 = i4;
        int i7 = 0;
        while (i6 < iMin) {
            int i8 = i6 + 1;
            char cCharAt2 = charSequence.charAt(i6);
            oo0o0oo.getClass();
            int i9 = cCharAt2 - '0';
            if (i9 < 0 || i9 > 9) {
                i9 = -1;
            }
            if (i9 < 0) {
                if (i8 >= i5) {
                    break;
                }
                return ~i4;
            }
            i7 = (i7 * 10) + i9;
            i6 = i8;
        }
        BigDecimal bigDecimalMovePointLeft = new BigDecimal(i7).movePointLeft(i6 - i4);
        ValueRange valueRangeRange = this.f11937OooOO0o.range();
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(valueRangeRange.getMinimum());
        return o00oo0o.OooO0o0(this.f11937OooOO0o, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(valueRangeRange.getMaximum()).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i4, i6);
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        o00OOOOo.OooO oooO = this.f11937OooOO0o;
        Long lOooO00o = o0ooo0o.OooO00o(oooO);
        if (lOooO00o == null) {
            return false;
        }
        long jLongValue = lOooO00o.longValue();
        ValueRange valueRangeRange = oooO.range();
        valueRangeRange.checkValidValue(jLongValue, oooO);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(valueRangeRange.getMinimum());
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(valueRangeRange.getMaximum()).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimalStripTrailingZeros = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimalStripTrailingZeros) != 0) {
            bigDecimalStripTrailingZeros = bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimalStripTrailingZeros.scale();
        oo0o0Oo oo0o0oo = o0ooo0o.f11993OooO0OO;
        boolean z = this.f11940OooOOOO;
        int i = this.f11939OooOOO0;
        if (iScale != 0) {
            String strSubstring = bigDecimalStripTrailingZeros.setScale(Math.min(Math.max(bigDecimalStripTrailingZeros.scale(), i), this.f11938OooOOO), roundingMode).toPlainString().substring(2);
            oo0o0oo.getClass();
            if (z) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i <= 0) {
            return true;
        }
        if (z) {
            oo0o0oo.getClass();
            sb.append('.');
        }
        for (int i2 = 0; i2 < i; i2++) {
            oo0o0oo.getClass();
            sb.append('0');
        }
        return true;
    }

    public final String toString() {
        return "Fraction(" + this.f11937OooOO0o + "," + this.f11939OooOOO0 + "," + this.f11938OooOOO + (this.f11940OooOOOO ? ",DecimalPoint" : "") + ")";
    }
}
