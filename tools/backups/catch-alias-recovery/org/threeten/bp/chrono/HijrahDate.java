package org.threeten.bp.chrono;
import codex.recovery.OooOo00Bridge;

import java.io.BufferedReader;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.text.ParseException;
import java.util.HashMap;
import java.util.StringTokenizer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlinx.coroutines.o0OOO0o;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

public final class HijrahDate extends ChronoDateImpl<HijrahDate> implements Serializable {
    public static final int MIN_VALUE_OF_ERA = 1;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final int[] f13085OooOo00;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final String f13091OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final char f13092OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final String f13093OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final HashMap f13094OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public static final Integer[] f13095Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final Integer[] f13096Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final HashMap f13097Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final HashMap f13098Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final Long[] f13099Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final Integer[] f13100Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final Integer[] f13101Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final Integer[] f13102Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final Integer[] f13103Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static final Integer[] f13104Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static final Integer[] f13105Oooo0oo;
    private static final long serialVersionUID = -5207853542612002020L;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final transient int f13106OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final transient HijrahEra f13107OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final transient int f13108OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final transient int f13109OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final transient DayOfWeek f13110OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final transient int f13111OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final transient boolean f13112OooOOoo;
    private final long gregorianEpochDay;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final int[] f13084OooOo0 = {0, 30, 59, 89, 118, 148, 177, 207, 236, 266, 295, 325};

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final int[] f13086OooOo0O = {30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29};

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final int[] f13087OooOo0o = {30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30};

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final int[] f13083OooOo = {0, 1, 0, 1, 0, 1, 1};
    public static final int MAX_VALUE_OF_ERA = 9999;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int[] f13089OooOoO0 = {1, MAX_VALUE_OF_ERA, 11, 51, 5, 29, 354};

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final int[] f13088OooOoO = {1, MAX_VALUE_OF_ERA, 11, 52, 6, 30, 355};

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final int[] f13090OooOoOO = {0, 354, 709, 1063, 1417, 1772, 2126, 2481, 2835, 3189, 3544, 3898, 4252, 4607, 4961, 5315, 5670, 6024, 6379, 6733, 7087, 7442, 7796, 8150, 8505, 8859, 9214, 9568, 9922, 10277};

    static {
        int[] iArr = {0, 30, 59, 89, 118, 148, 177, 207, 236, 266, 295, 325};
        f13085OooOo00 = iArr;
        char c = File.separatorChar;
        f13092OooOoo0 = c;
        f13091OooOoo = File.pathSeparator;
        f13093OooOooO = "org" + c + "threeten" + c + "bp" + c + "chrono";
        f13094OooOooo = new HashMap();
        f13097Oooo000 = new HashMap();
        f13098Oooo00O = new HashMap();
        f13103Oooo0o0 = new Integer[iArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr2 = f13085OooOo00;
            if (i2 >= iArr2.length) {
                break;
            }
            f13103Oooo0o0[i2] = Integer.valueOf(iArr2[i2]);
            i2++;
        }
        f13102Oooo0o = new Integer[f13084OooOo0.length];
        int i3 = 0;
        while (true) {
            int[] iArr3 = f13084OooOo0;
            if (i3 >= iArr3.length) {
                break;
            }
            f13102Oooo0o[i3] = Integer.valueOf(iArr3[i3]);
            i3++;
        }
        f13104Oooo0oO = new Integer[f13086OooOo0O.length];
        int i4 = 0;
        while (true) {
            int[] iArr4 = f13086OooOo0O;
            if (i4 >= iArr4.length) {
                break;
            }
            f13104Oooo0oO[i4] = Integer.valueOf(iArr4[i4]);
            i4++;
        }
        f13105Oooo0oo = new Integer[f13087OooOo0o.length];
        int i5 = 0;
        while (true) {
            int[] iArr5 = f13087OooOo0o;
            if (i5 >= iArr5.length) {
                break;
            }
            f13105Oooo0oo[i5] = Integer.valueOf(iArr5[i5]);
            i5++;
        }
        f13095Oooo = new Integer[f13090OooOoOO.length];
        int i6 = 0;
        while (true) {
            int[] iArr6 = f13090OooOoOO;
            if (i6 >= iArr6.length) {
                break;
            }
            f13095Oooo[i6] = Integer.valueOf(iArr6[i6]);
            i6++;
        }
        f13099Oooo00o = new Long[334];
        int i7 = 0;
        while (true) {
            Long[] lArr = f13099Oooo00o;
            if (i7 >= lArr.length) {
                break;
            }
            lArr[i7] = Long.valueOf(i7 * 10631);
            i7++;
        }
        f13096Oooo0 = new Integer[f13083OooOo.length];
        int i8 = 0;
        while (true) {
            int[] iArr7 = f13083OooOo;
            if (i8 >= iArr7.length) {
                break;
            }
            f13096Oooo0[i8] = Integer.valueOf(iArr7[i8]);
            i8++;
        }
        f13100Oooo0O0 = new Integer[f13089OooOoO0.length];
        int i9 = 0;
        while (true) {
            int[] iArr8 = f13089OooOoO0;
            if (i9 >= iArr8.length) {
                break;
            }
            f13100Oooo0O0[i9] = Integer.valueOf(iArr8[i9]);
            i9++;
        }
        f13101Oooo0OO = new Integer[f13088OooOoO.length];
        while (true) {
            int[] iArr9 = f13088OooOoO;
            if (i >= iArr9.length) {
                try {
                    OooOO0();
                    return;
                } catch (IOException | ParseException unused) {
                    return;
                }
            } else {
                f13101Oooo0OO[i] = Integer.valueOf(iArr9[i]);
                i++;
            }
        }
    }

    public HijrahDate(long j) {
        int i;
        int iIntValue;
        int iOooO0oO;
        int iOooO0o0;
        int value;
        int i2;
        Long l;
        Long[] lArr = f13099Oooo00o;
        long j2 = j - (-492148);
        if (j2 >= 0) {
            int i3 = 0;
            while (true) {
                try {
                    if (i3 >= lArr.length) {
                        i2 = ((int) j2) / 10631;
                        break;
                    } else {
                        if (j2 < lArr[i3].longValue()) {
                            i2 = i3 - 1;
                            break;
                        }
                        i3++;
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    i2 = ((int) j2) / 10631;
                }
            }
            try {
                l = lArr[i2];
            } catch (ArrayIndexOutOfBoundsException unused2) {
                l = null;
            }
            int iLongValue = (int) (j2 - (l == null ? Long.valueOf(i2 * 10631) : l).longValue());
            int iOooO0oo = OooO0oo(iLongValue, i2);
            Integer[] numArrOooO0O0 = OooO0O0(i2);
            iIntValue = iLongValue > 0 ? iLongValue - numArrOooO0O0[iOooO0oo].intValue() : iLongValue + numArrOooO0O0[iOooO0oo].intValue();
            i = (i2 * 30) + iOooO0oo + 1;
            iOooO0oO = OooO0oO(iIntValue, i);
            iOooO0o0 = OooO0o0(iIntValue, iOooO0oO, i) + 1;
            value = HijrahEra.AH.getValue();
        } else {
            int i4 = (int) j2;
            int i5 = i4 / 10631;
            int i6 = i4 % 10631;
            if (i6 == 0) {
                i5++;
                i6 = -10631;
            }
            int iOooO0oo2 = OooO0oo(i6, i5);
            Integer[] numArrOooO0O1 = OooO0O0(i5);
            int iIntValue2 = i6 > 0 ? i6 - numArrOooO0O1[iOooO0oo2].intValue() : i6 + numArrOooO0O1[iOooO0oo2].intValue();
            i = 1 - ((i5 * 30) - iOooO0oo2);
            iIntValue = isLeapYear((long) i) ? iIntValue2 + 355 : iIntValue2 + 354;
            iOooO0oO = OooO0oO(iIntValue, i);
            iOooO0o0 = OooO0o0(iIntValue, iOooO0oO, i) + 1;
            value = HijrahEra.BEFORE_AH.getValue();
        }
        int i7 = (int) ((j - (-492153)) % 7);
        int i8 = iOooO0oO + 1;
        int[] iArr = {value, i, i8, iOooO0o0, iIntValue + 1, i7 + (i7 <= 0 ? 7 : 0)};
        if (i < 1 || i > 9999) {
            throw new DateTimeException("Invalid year of Hijrah Era");
        }
        if (i8 < 1 || i8 > 12) {
            throw new DateTimeException("Invalid month of Hijrah date");
        }
        OooO00o(iOooO0o0);
        int i9 = iArr[4];
        if (i9 < 1 || i9 > getMaximumDayOfYear()) {
            throw new DateTimeException("Invalid day of year of Hijrah date");
        }
        this.f13107OooOOO0 = HijrahEra.of(iArr[0]);
        int i10 = iArr[1];
        this.f13106OooOOO = i10;
        this.f13108OooOOOO = iArr[2];
        this.f13109OooOOOo = iArr[3];
        this.f13111OooOOo0 = iArr[4];
        this.f13110OooOOo = DayOfWeek.of(iArr[5]);
        this.gregorianEpochDay = j;
        this.f13112OooOOoo = isLeapYear(i10);
    }

    public static void OooO(int i, String str) throws ParseException {
        HashMap map;
        HashMap map2;
        int[] iArr;
        int[] iArr2;
        Long[] lArr;
        StringTokenizer stringTokenizer = new StringTokenizer(str, ";");
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf(58);
            if (iIndexOf == -1) {
                throw new ParseException(OooOo00Bridge.OooO0oo("Offset has incorrect format at line ", i, "."), i);
            }
            try {
                int i2 = Integer.parseInt(strNextToken.substring(iIndexOf + 1, strNextToken.length()));
                int iIndexOf2 = strNextToken.indexOf(45);
                if (iIndexOf2 == -1) {
                    throw new ParseException(OooOo00Bridge.OooO0oo("Start and end year/month has incorrect format at line ", i, "."), i);
                }
                String strSubstring = strNextToken.substring(0, iIndexOf2);
                String strSubstring2 = strNextToken.substring(iIndexOf2 + 1, iIndexOf);
                int iIndexOf3 = strSubstring.indexOf(47);
                int iIndexOf4 = strSubstring2.indexOf(47);
                if (iIndexOf3 == -1) {
                    throw new ParseException(OooOo00Bridge.OooO0oo("Start year/month has incorrect format at line ", i, "."), i);
                }
                String strSubstring3 = strSubstring.substring(0, iIndexOf3);
                String strSubstring4 = strSubstring.substring(iIndexOf3 + 1, strSubstring.length());
                try {
                    int i3 = Integer.parseInt(strSubstring3);
                    try {
                        int i4 = Integer.parseInt(strSubstring4);
                        if (iIndexOf4 == -1) {
                            throw new ParseException(OooOo00Bridge.OooO0oo("End year/month has incorrect format at line ", i, "."), i);
                        }
                        String strSubstring5 = strSubstring2.substring(0, iIndexOf4);
                        String strSubstring6 = strSubstring2.substring(iIndexOf4 + 1, strSubstring2.length());
                        try {
                            int i5 = Integer.parseInt(strSubstring5);
                            try {
                                int i6 = Integer.parseInt(strSubstring6);
                                if (i3 == -1 || i4 == -1 || i5 == -1 || i6 == -1) {
                                    throw new ParseException(OooOo00Bridge.OooO0oo("Unknown error at line ", i, "."), i);
                                }
                                if (i3 < 1) {
                                    throw new IllegalArgumentException("startYear < 1");
                                }
                                if (i5 < 1) {
                                    throw new IllegalArgumentException("endYear < 1");
                                }
                                if (i4 < 0 || i4 > 11) {
                                    throw new IllegalArgumentException("startMonth < 0 || startMonth > 11");
                                }
                                if (i6 < 0 || i6 > 11) {
                                    throw new IllegalArgumentException("endMonth < 0 || endMonth > 11");
                                }
                                if (i5 > 9999) {
                                    throw new IllegalArgumentException("endYear > 9999");
                                }
                                if (i5 < i3) {
                                    throw new IllegalArgumentException("startYear > endYear");
                                }
                                if (i5 == i3 && i6 < i4) {
                                    throw new IllegalArgumentException("startYear == endYear && endMonth < startMonth");
                                }
                                boolean zIsLeapYear = isLeapYear(i3);
                                Integer numValueOf = Integer.valueOf(i3);
                                HashMap map3 = f13094OooOooo;
                                Integer[] numArr = (Integer[]) map3.get(numValueOf);
                                int[] iArr3 = f13085OooOo00;
                                int[] iArr4 = f13084OooOo0;
                                if (numArr == null) {
                                    if (zIsLeapYear) {
                                        numArr = new Integer[iArr4.length];
                                        for (int i7 = 0; i7 < iArr4.length; i7++) {
                                            numArr[i7] = Integer.valueOf(iArr4[i7]);
                                        }
                                    } else {
                                        numArr = new Integer[iArr3.length];
                                        for (int i8 = 0; i8 < iArr3.length; i8++) {
                                            numArr[i8] = Integer.valueOf(iArr3[i8]);
                                        }
                                    }
                                }
                                Integer[] numArr2 = new Integer[numArr.length];
                                for (int i9 = 0; i9 < 12; i9++) {
                                    if (i9 > i4) {
                                        numArr2[i9] = Integer.valueOf(numArr[i9].intValue() - i2);
                                    } else {
                                        numArr2[i9] = Integer.valueOf(numArr[i9].intValue());
                                    }
                                }
                                map3.put(Integer.valueOf(i3), numArr2);
                                Integer numValueOf2 = Integer.valueOf(i3);
                                HashMap map4 = f13097Oooo000;
                                Integer[] numArr3 = (Integer[]) map4.get(numValueOf2);
                                int[] iArr5 = f13086OooOo0O;
                                int[] iArr6 = f13087OooOo0o;
                                if (numArr3 == null) {
                                    if (zIsLeapYear) {
                                        numArr3 = new Integer[iArr6.length];
                                        for (int i10 = 0; i10 < iArr6.length; i10++) {
                                            numArr3[i10] = Integer.valueOf(iArr6[i10]);
                                        }
                                    } else {
                                        numArr3 = new Integer[iArr5.length];
                                        for (int i11 = 0; i11 < iArr5.length; i11++) {
                                            numArr3[i11] = Integer.valueOf(iArr5[i11]);
                                        }
                                    }
                                }
                                Integer[] numArr4 = new Integer[numArr3.length];
                                StringTokenizer stringTokenizer2 = stringTokenizer;
                                for (int i12 = 0; i12 < 12; i12++) {
                                    if (i12 == i4) {
                                        numArr4[i12] = Integer.valueOf(numArr3[i12].intValue() - i2);
                                    } else {
                                        numArr4[i12] = Integer.valueOf(numArr3[i12].intValue());
                                    }
                                }
                                map4.put(Integer.valueOf(i3), numArr4);
                                if (i3 != i5) {
                                    int i13 = i3 - 1;
                                    int i14 = i13 / 30;
                                    int i15 = i13 % 30;
                                    Integer numValueOf3 = Integer.valueOf(i14);
                                    HashMap map5 = f13098Oooo00O;
                                    Integer[] numArr5 = (Integer[]) map5.get(numValueOf3);
                                    int[] iArr7 = f13090OooOoOO;
                                    if (numArr5 == null) {
                                        int length = iArr7.length;
                                        Integer[] numArr6 = new Integer[length];
                                        for (int i16 = 0; i16 < length; i16++) {
                                            numArr6[i16] = Integer.valueOf(iArr7[i16]);
                                        }
                                        numArr5 = numArr6;
                                    }
                                    for (int i17 = i15 + 1; i17 < iArr7.length; i17++) {
                                        numArr5[i17] = Integer.valueOf(numArr5[i17].intValue() - i2);
                                    }
                                    map5.put(Integer.valueOf(i14), numArr5);
                                    int i18 = i5 - 1;
                                    int i19 = i18 / 30;
                                    if (i14 != i19) {
                                        int i20 = i14 + 1;
                                        while (true) {
                                            lArr = f13099Oooo00o;
                                            if (i20 >= lArr.length) {
                                                break;
                                            }
                                            lArr[i20] = Long.valueOf(lArr[i20].longValue() - ((long) i2));
                                            i20++;
                                            iArr3 = iArr3;
                                            iArr4 = iArr4;
                                        }
                                        iArr = iArr3;
                                        iArr2 = iArr4;
                                        int i21 = i19 + 1;
                                        while (i21 < lArr.length) {
                                            lArr[i21] = Long.valueOf(lArr[i21].longValue() + ((long) i2));
                                            i21++;
                                            map3 = map3;
                                            map4 = map4;
                                        }
                                        map = map4;
                                        map2 = map3;
                                    } else {
                                        map = map4;
                                        map2 = map3;
                                        iArr = iArr3;
                                        iArr2 = iArr4;
                                    }
                                    int i22 = i18 % 30;
                                    Integer[] numArr7 = (Integer[]) map5.get(Integer.valueOf(i19));
                                    if (numArr7 == null) {
                                        int length2 = iArr7.length;
                                        Integer[] numArr8 = new Integer[length2];
                                        for (int i23 = 0; i23 < length2; i23++) {
                                            numArr8[i23] = Integer.valueOf(iArr7[i23]);
                                        }
                                        numArr7 = numArr8;
                                    }
                                    for (int i24 = i22 + 1; i24 < iArr7.length; i24++) {
                                        numArr7[i24] = Integer.valueOf(numArr7[i24].intValue() + i2);
                                    }
                                    map5.put(Integer.valueOf(i19), numArr7);
                                } else {
                                    i4 = i4;
                                    i3 = i3;
                                    map = map4;
                                    map2 = map3;
                                    iArr = iArr3;
                                    iArr2 = iArr4;
                                }
                                boolean zIsLeapYear2 = isLeapYear(i5);
                                HashMap map6 = map2;
                                Integer[] numArr9 = (Integer[]) map6.get(Integer.valueOf(i5));
                                if (numArr9 == null) {
                                    if (zIsLeapYear2) {
                                        int[] iArr8 = iArr2;
                                        Integer[] numArr10 = new Integer[iArr8.length];
                                        for (int i25 = 0; i25 < iArr8.length; i25++) {
                                            numArr10[i25] = Integer.valueOf(iArr8[i25]);
                                        }
                                        numArr9 = numArr10;
                                    } else {
                                        numArr9 = new Integer[iArr.length];
                                        for (int i26 = 0; i26 < iArr.length; i26++) {
                                            numArr9[i26] = Integer.valueOf(iArr[i26]);
                                        }
                                    }
                                }
                                Integer[] numArr11 = new Integer[numArr9.length];
                                int i27 = 0;
                                for (int i28 = 12; i27 < i28; i28 = 12) {
                                    if (i27 > i6) {
                                        numArr11[i27] = Integer.valueOf(numArr9[i27].intValue() + i2);
                                    } else {
                                        numArr11[i27] = Integer.valueOf(numArr9[i27].intValue());
                                    }
                                    i27++;
                                }
                                map6.put(Integer.valueOf(i5), numArr11);
                                HashMap map7 = map;
                                Integer[] numArr12 = (Integer[]) map7.get(Integer.valueOf(i5));
                                if (numArr12 == null) {
                                    if (zIsLeapYear2) {
                                        numArr12 = new Integer[iArr6.length];
                                        for (int i29 = 0; i29 < iArr6.length; i29++) {
                                            numArr12[i29] = Integer.valueOf(iArr6[i29]);
                                        }
                                    } else {
                                        numArr12 = new Integer[iArr5.length];
                                        for (int i30 = 0; i30 < iArr5.length; i30++) {
                                            numArr12[i30] = Integer.valueOf(iArr5[i30]);
                                        }
                                    }
                                }
                                Integer[] numArr13 = new Integer[numArr12.length];
                                for (int i31 = 0; i31 < 12; i31++) {
                                    if (i31 == i6) {
                                        numArr13[i31] = Integer.valueOf(numArr12[i31].intValue() + i2);
                                    } else {
                                        numArr13[i31] = Integer.valueOf(numArr12[i31].intValue());
                                    }
                                }
                                map7.put(Integer.valueOf(i5), numArr13);
                                Integer[] numArr14 = (Integer[]) map7.get(Integer.valueOf(i3));
                                Integer[] numArr15 = (Integer[]) map7.get(Integer.valueOf(i5));
                                Integer[] numArr16 = (Integer[]) map6.get(Integer.valueOf(i3));
                                Integer[] numArr17 = (Integer[]) map6.get(Integer.valueOf(i5));
                                int iIntValue = numArr14[i4].intValue();
                                int iIntValue2 = numArr15[i6].intValue();
                                int iIntValue3 = numArr14[11].intValue() + numArr16[11].intValue();
                                int iIntValue4 = numArr15[11].intValue() + numArr17[11].intValue();
                                Integer[] numArr18 = f13101Oooo0OO;
                                int iIntValue5 = numArr18[5].intValue();
                                Integer[] numArr19 = f13100Oooo0O0;
                                int iIntValue6 = numArr19[5].intValue();
                                if (iIntValue5 < iIntValue) {
                                    iIntValue5 = iIntValue;
                                }
                                if (iIntValue5 < iIntValue2) {
                                    iIntValue5 = iIntValue2;
                                }
                                numArr18[5] = Integer.valueOf(iIntValue5);
                                if (iIntValue6 <= iIntValue) {
                                    iIntValue = iIntValue6;
                                }
                                if (iIntValue <= iIntValue2) {
                                    iIntValue2 = iIntValue;
                                }
                                numArr19[5] = Integer.valueOf(iIntValue2);
                                int iIntValue7 = numArr18[6].intValue();
                                int iIntValue8 = numArr19[6].intValue();
                                if (iIntValue7 < iIntValue3) {
                                    iIntValue7 = iIntValue3;
                                }
                                if (iIntValue7 < iIntValue4) {
                                    iIntValue7 = iIntValue4;
                                }
                                numArr18[6] = Integer.valueOf(iIntValue7);
                                if (iIntValue8 <= iIntValue3) {
                                    iIntValue3 = iIntValue8;
                                }
                                if (iIntValue3 <= iIntValue4) {
                                    iIntValue4 = iIntValue3;
                                }
                                numArr19[6] = Integer.valueOf(iIntValue4);
                                stringTokenizer = stringTokenizer2;
                            } catch (NumberFormatException unused) {
                                throw new ParseException(OooOo00Bridge.OooO0oo("End month is not properly set at line ", i, "."), i);
                            }
                        } catch (NumberFormatException unused2) {
                            throw new ParseException(OooOo00Bridge.OooO0oo("End year is not properly set at line ", i, "."), i);
                        }
                    } catch (NumberFormatException unused3) {
                        throw new ParseException(OooOo00Bridge.OooO0oo("Start month is not properly set at line ", i, "."), i);
                    }
                } catch (NumberFormatException unused4) {
                    throw new ParseException(OooOo00Bridge.OooO0oo("Start year is not properly set at line ", i, "."), i);
                }
            } catch (NumberFormatException unused5) {
                throw new ParseException(OooOo00Bridge.OooO0oo("Offset is not properly set at line ", i, "."), i);
            }
        }
    }

    public static void OooO00o(int i) {
        if (i < 1 || i > getMaximumDayOfMonth()) {
            StringBuilder sbOooOOOo = OooOo00Bridge.OooOOOo("Invalid day of month of Hijrah date, day ", i, " greater than ");
            sbOooOOOo.append(getMaximumDayOfMonth());
            sbOooOOOo.append(" or less than 1");
            throw new DateTimeException(sbOooOOOo.toString());
        }
    }

    public static Integer[] OooO0O0(int i) {
        Integer[] numArr;
        try {
            numArr = (Integer[]) f13098Oooo00O.get(Integer.valueOf(i));
        } catch (ArrayIndexOutOfBoundsException unused) {
            numArr = null;
        }
        return numArr == null ? f13095Oooo : numArr;
    }

    public static Integer[] OooO0OO(int i) {
        Integer[] numArr;
        try {
            numArr = (Integer[]) f13094OooOooo.get(Integer.valueOf(i));
        } catch (ArrayIndexOutOfBoundsException unused) {
            numArr = null;
        }
        if (numArr == null) {
            return isLeapYear((long) i) ? f13102Oooo0o : f13103Oooo0o0;
        }
        return numArr;
    }

    public static long OooO0o(int i, int i2, int i3) {
        Long lValueOf;
        int i4 = i - 1;
        int i5 = i4 / 30;
        int i6 = i4 % 30;
        int iIntValue = OooO0O0(i5)[Math.abs(i6)].intValue();
        if (i6 < 0) {
            iIntValue = -iIntValue;
        }
        try {
            lValueOf = f13099Oooo00o[i5];
        } catch (ArrayIndexOutOfBoundsException unused) {
            lValueOf = null;
        }
        if (lValueOf == null) {
            lValueOf = Long.valueOf(i5 * 10631);
        }
        return ((lValueOf.longValue() + ((long) iIntValue)) - 492149) + ((long) OooO0OO(i)[i2 - 1].intValue()) + ((long) i3);
    }

    public static int OooO0o0(int i, int i2, int i3) {
        int iIntValue;
        Integer[] numArrOooO0OO = OooO0OO(i3);
        if (i < 0) {
            i = isLeapYear((long) i3) ? i + 355 : i + 354;
            if (i2 <= 0) {
                return i;
            }
            iIntValue = numArrOooO0OO[i2].intValue();
        } else {
            if (i2 <= 0) {
                return i;
            }
            iIntValue = numArrOooO0OO[i2].intValue();
        }
        return i - iIntValue;
    }

    public static int OooO0oO(int i, int i2) {
        Integer[] numArrOooO0OO = OooO0OO(i2);
        int i3 = 0;
        if (i >= 0) {
            while (i3 < numArrOooO0OO.length) {
                if (i < numArrOooO0OO[i3].intValue()) {
                    return i3 - 1;
                }
                i3++;
            }
            return 11;
        }
        int i4 = isLeapYear((long) i2) ? i + 355 : i + 354;
        while (i3 < numArrOooO0OO.length) {
            if (i4 < numArrOooO0OO[i3].intValue()) {
                return i3 - 1;
            }
            i3++;
        }
        return 11;
    }

    public static int OooO0oo(long j, int i) {
        Integer[] numArrOooO0O0 = OooO0O0(i);
        int i2 = 0;
        if (j == 0) {
            return 0;
        }
        if (j > 0) {
            while (i2 < numArrOooO0O0.length) {
                if (j < numArrOooO0O0[i2].intValue()) {
                    return i2 - 1;
                }
                i2++;
            }
            return 29;
        }
        long j2 = -j;
        while (i2 < numArrOooO0O0.length) {
            if (j2 <= numArrOooO0O0[i2].intValue()) {
                return i2 - 1;
            }
            i2++;
        }
        return 29;
    }

    public static void OooOO0() throws Throwable {
        InputStream fileInputStream;
        ZipFile zipFile;
        String property = System.getProperty("org.threeten.bp.i18n.HijrahDate.deviationConfigFile");
        if (property == null) {
            property = "hijrah_deviation.cfg";
        }
        String property2 = System.getProperty("org.threeten.bp.i18n.HijrahDate.deviationConfigDir");
        BufferedReader bufferedReader = null;
        char c = f13092OooOoo0;
        if (property2 == null) {
            StringTokenizer stringTokenizer = new StringTokenizer(System.getProperty("java.class.path"), f13091OooOoo);
            while (true) {
                if (!stringTokenizer.hasMoreTokens()) {
                    fileInputStream = null;
                    break;
                }
                String strNextToken = stringTokenizer.nextToken();
                File file = new File(strNextToken);
                if (file.exists()) {
                    boolean zIsDirectory = file.isDirectory();
                    String str = f13093OooOooO;
                    if (zIsDirectory) {
                        if (new File(strNextToken + c + str, property).exists()) {
                            fileInputStream = new FileInputStream(strNextToken + c + str + c + property);
                            break;
                        }
                    } else {
                        try {
                            zipFile = new ZipFile(file);
                        } catch (IOException unused) {
                            zipFile = null;
                        }
                        if (zipFile != null) {
                            String strReplace = str + c + property;
                            ZipEntry entry = zipFile.getEntry(strReplace);
                            if (entry == null) {
                                if (c == '/') {
                                    strReplace = strReplace.replace('/', '\\');
                                } else if (c == '\\') {
                                    strReplace = strReplace.replace('\\', '/');
                                }
                                entry = zipFile.getEntry(strReplace);
                            }
                            if (entry != null) {
                                fileInputStream = zipFile.getInputStream(entry);
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        } else {
            if (property2.length() != 0 || !property2.endsWith(System.getProperty("file.separator"))) {
                StringBuilder sbOooOOOO = OooOo00Bridge.OooOOOO(property2);
                sbOooOOOO.append(System.getProperty("file.separator"));
                property2 = sbOooOOOO.toString();
            }
            File file2 = new File(property2 + c + property);
            if (!file2.exists()) {
                fileInputStream = null;
                break;
            }
            fileInputStream = new FileInputStream(file2);
        }
        if (fileInputStream == null) {
            return;
        }
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(fileInputStream));
            int i = 0;
            while (true) {
                try {
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        bufferedReader2.close();
                        return;
                    } else {
                        i++;
                        OooO(i, line.trim());
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static HijrahDate OooOO0O(int i, int i2, int i3) {
        int iIntValue = OooO0OO(i)[i2 - 1].intValue();
        if (i3 > iIntValue) {
            i3 = iIntValue;
        }
        return of(i, i2, i3);
    }

    public static HijrahDate from(o00OOOOo.OooO0O0 oooO0O0) {
        return HijrahChronology.INSTANCE.date(oooO0O0);
    }

    public static int getMaximumDayOfMonth() {
        return f13101Oooo0OO[5].intValue();
    }

    public static int getMaximumDayOfYear() {
        return f13101Oooo0OO[6].intValue();
    }

    public static int getMonthLength(int i, int i2) {
        Integer[] numArr;
        try {
            numArr = (Integer[]) f13097Oooo000.get(Integer.valueOf(i2));
        } catch (ArrayIndexOutOfBoundsException unused) {
            numArr = null;
        }
        if (numArr == null) {
            numArr = isLeapYear((long) i2) ? f13105Oooo0oo : f13104Oooo0oO;
        }
        return numArr[i].intValue();
    }

    public static int getSmallestMaximumDayOfMonth() {
        return f13100Oooo0O0[5].intValue();
    }

    public static int getSmallestMaximumDayOfYear() {
        return f13100Oooo0O0[6].intValue();
    }

    public static int getYearLength(int i) {
        Integer[] numArr;
        int iIntValue;
        int iIntValue2;
        int i2 = i - 1;
        int i3 = i2 / 30;
        try {
            numArr = (Integer[]) f13098Oooo00O.get(Integer.valueOf(i3));
        } catch (ArrayIndexOutOfBoundsException unused) {
            numArr = null;
        }
        if (numArr == null) {
            return isLeapYear((long) i) ? 355 : 354;
        }
        int i4 = i2 % 30;
        if (i4 == 29) {
            Long[] lArr = f13099Oooo00o;
            iIntValue = lArr[i3 + 1].intValue() - lArr[i3].intValue();
            iIntValue2 = numArr[i4].intValue();
        } else {
            iIntValue = numArr[i4 + 1].intValue();
            iIntValue2 = numArr[i4].intValue();
        }
        return iIntValue - iIntValue2;
    }

    public static HijrahDate now() {
        return now(org.threeten.bp.OooO00o.systemDefaultZone());
    }

    public static HijrahDate of(int i, int i2, int i3) {
        return i >= 1 ? of(HijrahEra.AH, i, i2, i3) : of(HijrahEra.BEFORE_AH, 1 - i, i2, i3);
    }

    public static HijrahDate ofEpochDay(long j) {
        return new HijrahDate(j);
    }

    public static OooO0O0 readExternal(DataInput dataInput) throws IOException {
        return HijrahChronology.INSTANCE.date(dataInput.readInt(), (int) dataInput.readByte(), (int) dataInput.readByte());
    }

    private Object readResolve() {
        return new HijrahDate(this.gregorianEpochDay);
    }

    private Object writeReplace() {
        return new Ser((byte) 3, this);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO0O0
    public final OooO0OO atTime(LocalTime localTime) {
        return super.atTime(localTime);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public HijrahEra getEra() {
        return this.f13107OooOOO0;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, o00OOOOo.OooO0O0
    public long getLong(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.getFrom(this);
        }
        int i = OooOo00.f13132OooO00o[((ChronoField) oooO).ordinal()];
        int i2 = this.f13106OooOOO;
        int i3 = this.f13109OooOOOo;
        int i4 = this.f13111OooOOo0;
        switch (i) {
            case 1:
                return i3;
            case 2:
                return i4;
            case 3:
                return ((i3 - 1) / 7) + 1;
            case 4:
                return i2;
            case 5:
                return this.f13110OooOOo.getValue();
            case 6:
                return ((i3 - 1) % 7) + 1;
            case 7:
                return ((i4 - 1) % 7) + 1;
            case 8:
                return toEpochDay();
            case 9:
                return ((i4 - 1) / 7) + 1;
            case 10:
                return this.f13108OooOOOO;
            case 11:
                return i2;
            case 12:
                return this.f13107OooOOO0.getValue();
            default:
                throw new UnsupportedTemporalTypeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public boolean isLeapYear() {
        return this.f13112OooOOoo;
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int lengthOfMonth() {
        return getMonthLength(this.f13108OooOOOO - 1, this.f13106OooOOO);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public int lengthOfYear() {
        return getYearLength(this.f13106OooOOO);
    }

    @Override // o00OOOO.OooO0OO, o00OOOOo.OooO0O0
    public ValueRange range(o00OOOOo.OooO oooO) {
        if (!(oooO instanceof ChronoField)) {
            return oooO.rangeRefinedBy(this);
        }
        if (!isSupported(oooO)) {
            throw new UnsupportedTemporalTypeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Unsupported field: ", oooO));
        }
        ChronoField chronoField = (ChronoField) oooO;
        int i = OooOo00.f13132OooO00o[chronoField.ordinal()];
        if (i == 1) {
            return ValueRange.of(1L, lengthOfMonth());
        }
        if (i == 2) {
            return ValueRange.of(1L, lengthOfYear());
        }
        if (i != 3) {
            return i != 4 ? getChronology().range(chronoField) : ValueRange.of(1L, 1000L);
        }
        return ValueRange.of(1L, 5L);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public long toEpochDay() {
        return OooO0o(this.f13106OooOOO, this.f13108OooOOOO, this.f13109OooOOOo);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, o00OOOOo.OooO00o
    public /* bridge */ /* synthetic */ long until(o00OOOOo.OooO00o oooO00o, o00OOOOo.OooOOO0 oooOOO0) {
        return super.until(oooO00o, oooOOO0);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(get(ChronoField.YEAR));
        dataOutput.writeByte(get(ChronoField.MONTH_OF_YEAR));
        dataOutput.writeByte(get(ChronoField.DAY_OF_MONTH));
    }

    public static boolean isLeapYear(long j) {
        if (j <= 0) {
            j = -j;
        }
        return ((j * 11) + 14) % 30 < 11;
    }

    public static HijrahDate now(ZoneId zoneId) {
        return now(org.threeten.bp.OooO00o.system(zoneId));
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public HijrahChronology getChronology() {
        return HijrahChronology.INSTANCE;
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public HijrahDate plusDays(long j) {
        return new HijrahDate(this.gregorianEpochDay + j);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public HijrahDate plusMonths(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.f13108OooOOOO - 1) + ((int) j);
        int iOooo0O0 = i / 12;
        int i2 = i % 12;
        while (i2 < 0) {
            i2 += 12;
            iOooo0O0 = o0OOO0o.Oooo0O0(iOooo0O0, 1);
        }
        int i3 = this.f13109OooOOOo;
        return of(this.f13107OooOOO0, o0OOO0o.OooOooo(this.f13106OooOOO, iOooo0O0), i2 + 1, i3);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public HijrahDate plusYears(long j) {
        if (j == 0) {
            return this;
        }
        return of(this.f13107OooOOO0, o0OOO0o.OooOooo(this.f13106OooOOO, (int) j), this.f13108OooOOOO, this.f13109OooOOOo);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO0O0
    public /* bridge */ /* synthetic */ OooO until(OooO0O0 oooO0O0) {
        return super.until(oooO0O0);
    }

    public static HijrahDate now(org.threeten.bp.OooO00o oooO00o) {
        return HijrahChronology.INSTANCE.m88dateNow(oooO00o);
    }

    public static HijrahDate of(HijrahEra hijrahEra, int i, int i2, int i3) {
        o0OOO0o.OooOooO(hijrahEra, "era");
        if (i < 1 || i > 9999) {
            throw new DateTimeException("Invalid year of Hijrah Era");
        }
        if (i2 >= 1 && i2 <= 12) {
            OooO00o(i3);
            return new HijrahDate(OooO0o(hijrahEra.prolepticYear(i), i2, i3));
        }
        throw new DateTimeException("Invalid month of Hijrah date");
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public HijrahDate minus(o00OOOOo.OooO0o oooO0o) {
        return (HijrahDate) super.minus(oooO0o);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public HijrahDate with(o00OOOOo.OooO0OO oooO0OO) {
        return (HijrahDate) super.with(oooO0OO);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOO.OooO0O0, o00OOOOo.OooO00o
    public HijrahDate minus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return (HijrahDate) super.minus(j, oooOOO0);
    }

    @Override // org.threeten.bp.chrono.OooO0O0
    public HijrahDate plus(o00OOOOo.OooO0o oooO0o) {
        return (HijrahDate) super.plus(oooO0o);
    }

    @Override // org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public HijrahDate with(o00OOOOo.OooO oooO, long j) {
        if (oooO instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) oooO;
            chronoField.checkValidValue(j);
            int i = (int) j;
            int i2 = OooOo00.f13132OooO00o[chronoField.ordinal()];
            int i3 = this.f13109OooOOOo;
            int i4 = this.f13108OooOOOO;
            int i5 = this.f13106OooOOO;
            switch (i2) {
                case 1:
                    return OooOO0O(i5, i4, i);
                case 2:
                    int i6 = i - 1;
                    return OooOO0O(i5, (i6 / 30) + 1, (i6 % 30) + 1);
                case 3:
                    return plusDays((j - getLong(ChronoField.ALIGNED_WEEK_OF_MONTH)) * 7);
                case 4:
                    if (i5 < 1) {
                        i = 1 - i;
                    }
                    return OooOO0O(i, i4, i3);
                case 5:
                    return plusDays(j - ((long) this.f13110OooOOo.getValue()));
                case 6:
                    return plusDays(j - getLong(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 7:
                    return plusDays(j - getLong(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 8:
                    return new HijrahDate(i);
                case 9:
                    return plusDays((j - getLong(ChronoField.ALIGNED_WEEK_OF_YEAR)) * 7);
                case 10:
                    return OooOO0O(i5, i, i3);
                case 11:
                    return OooOO0O(i, i4, i3);
                case 12:
                    return OooOO0O(1 - i5, i4, i3);
                default:
                    throw new UnsupportedTemporalTypeException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0oo("Unsupported field: ", oooO));
            }
        }
        return (HijrahDate) oooO.adjustInto(this, j);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.OooO0O0, o00OOOOo.OooO00o
    public HijrahDate plus(long j, o00OOOOo.OooOOO0 oooOOO0) {
        return (HijrahDate) super.plus(j, oooOOO0);
    }

    public static HijrahDate of(LocalDate localDate) {
        return new HijrahDate(localDate.toEpochDay());
    }
}
