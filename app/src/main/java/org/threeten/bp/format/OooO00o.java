package org.threeten.bp.format;

import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Locale;
import java.util.Set;
import kotlinx.coroutines.o0OOO0o;
import o00OOOO0.OooOO0;
import o00OOOO0.OooOOO0;
import o00OOOO0.OooOo00;
import o00OOOO0.Oooo000;
import o00OOOO0.o000oOoO;
import o00OOOO0.o00O0O;
import o00OOOO0.o00Oo0;
import o00OOOO0.o00Ooo;
import o00OOOO0.o00oO0o;
import o00OOOO0.oo000o;
import o00OOOO0.oo0o0Oo;
import o00OOOOo.OooO;
import o00OOOOo.OooOO0O;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneId;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.chrono.OooOOO;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.OooO0O0;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f13140OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f13141OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final OooO00o f13142OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO00o f13143OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO00o f13144OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final OooO00o f13145OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f13146OooOOO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0 f13147OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Locale f13148OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final oo0o0Oo f13149OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ResolverStyle f13150OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOOO f13151OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Set f13152OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ZoneId f13153OooO0oO;

    static {
        o00Ooo o00ooo2 = new o00Ooo();
        ChronoField chronoField = ChronoField.YEAR;
        SignStyle signStyle = SignStyle.EXCEEDS_PAD;
        o00ooo2.OooOO0o(chronoField, 4, 10, signStyle);
        o00ooo2.OooO0OO('-');
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        o00ooo2.OooOO0O(chronoField2, 2);
        o00ooo2.OooO0OO('-');
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        o00ooo2.OooOO0O(chronoField3, 2);
        ResolverStyle resolverStyle = ResolverStyle.STRICT;
        OooO00o oooO00oOooOOo0 = o00ooo2.OooOOo0(resolverStyle);
        IsoChronology isoChronology = IsoChronology.INSTANCE;
        OooO00o oooO00oOooO0o0 = oooO00oOooOOo0.OooO0o0(isoChronology);
        f13141OooO0oo = oooO00oOooO0o0;
        o00Ooo o00ooo3 = new o00Ooo();
        DateTimeFormatterBuilder$SettingsParser dateTimeFormatterBuilder$SettingsParser = DateTimeFormatterBuilder$SettingsParser.INSENSITIVE;
        o00ooo3.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo3.OooO00o(oooO00oOooO0o0);
        OooOo00 oooOo00 = OooOo00.f11951OooOOOO;
        o00ooo3.OooO0O0(oooOo00);
        o00ooo3.OooOOo0(resolverStyle).OooO0o0(isoChronology);
        o00Ooo o00ooo4 = new o00Ooo();
        o00ooo4.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo4.OooO00o(oooO00oOooO0o0);
        o00ooo4.OooOOO();
        o00ooo4.OooO0O0(oooOo00);
        o00ooo4.OooOOo0(resolverStyle).OooO0o0(isoChronology);
        o00Ooo o00ooo5 = new o00Ooo();
        ChronoField chronoField4 = ChronoField.HOUR_OF_DAY;
        o00ooo5.OooOO0O(chronoField4, 2);
        o00ooo5.OooO0OO(':');
        ChronoField chronoField5 = ChronoField.MINUTE_OF_HOUR;
        o00ooo5.OooOO0O(chronoField5, 2);
        o00ooo5.OooOOO();
        o00ooo5.OooO0OO(':');
        ChronoField chronoField6 = ChronoField.SECOND_OF_MINUTE;
        o00ooo5.OooOO0O(chronoField6, 2);
        o00ooo5.OooOOO();
        o00ooo5.OooO0O0(new OooOOO0(ChronoField.NANO_OF_SECOND, 0, 9, true));
        OooO00o oooO00oOooOOo1 = o00ooo5.OooOOo0(resolverStyle);
        f13140OooO = oooO00oOooOOo1;
        o00Ooo o00ooo6 = new o00Ooo();
        o00ooo6.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo6.OooO00o(oooO00oOooOOo1);
        o00ooo6.OooO0O0(oooOo00);
        f13142OooOO0 = o00ooo6.OooOOo0(resolverStyle);
        o00Ooo o00ooo7 = new o00Ooo();
        o00ooo7.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo7.OooO00o(oooO00oOooOOo1);
        o00ooo7.OooOOO();
        o00ooo7.OooO0O0(oooOo00);
        o00ooo7.OooOOo0(resolverStyle);
        o00Ooo o00ooo8 = new o00Ooo();
        o00ooo8.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo8.OooO00o(oooO00oOooO0o0);
        o00ooo8.OooO0OO('T');
        o00ooo8.OooO00o(oooO00oOooOOo1);
        OooO00o oooO00oOooO0o1 = o00ooo8.OooOOo0(resolverStyle).OooO0o0(isoChronology);
        f13143OooOO0O = oooO00oOooO0o1;
        o00Ooo o00ooo9 = new o00Ooo();
        o00ooo9.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo9.OooO00o(oooO00oOooO0o1);
        o00ooo9.OooO0O0(oooOo00);
        OooO00o oooO00oOooO0o2 = o00ooo9.OooOOo0(resolverStyle).OooO0o0(isoChronology);
        f13144OooOO0o = oooO00oOooO0o2;
        o00Ooo o00ooo10 = new o00Ooo();
        o00ooo10.OooO00o(oooO00oOooO0o2);
        o00ooo10.OooOOO();
        o00ooo10.OooO0OO('[');
        DateTimeFormatterBuilder$SettingsParser dateTimeFormatterBuilder$SettingsParser2 = DateTimeFormatterBuilder$SettingsParser.SENSITIVE;
        o00ooo10.OooO0O0(dateTimeFormatterBuilder$SettingsParser2);
        kotlinx.coroutines.internal.OooOo00 oooOo01 = o00Ooo.f11972OooO0oo;
        o00ooo10.OooO0O0(new o00O0O(oooOo01, "ZoneRegionId()"));
        o00ooo10.OooO0OO(']');
        f13146OooOOO0 = o00ooo10.OooOOo0(resolverStyle).OooO0o0(isoChronology);
        o00Ooo o00ooo11 = new o00Ooo();
        o00ooo11.OooO00o(oooO00oOooO0o1);
        o00ooo11.OooOOO();
        o00ooo11.OooO0O0(oooOo00);
        o00ooo11.OooOOO();
        o00ooo11.OooO0OO('[');
        o00ooo11.OooO0O0(dateTimeFormatterBuilder$SettingsParser2);
        o00ooo11.OooO0O0(new o00O0O(oooOo01, "ZoneRegionId()"));
        o00ooo11.OooO0OO(']');
        o00ooo11.OooOOo0(resolverStyle).OooO0o0(isoChronology);
        o00Ooo o00ooo12 = new o00Ooo();
        o00ooo12.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo12.OooOO0o(chronoField, 4, 10, signStyle);
        o00ooo12.OooO0OO('-');
        o00ooo12.OooOO0O(ChronoField.DAY_OF_YEAR, 3);
        o00ooo12.OooOOO();
        o00ooo12.OooO0O0(oooOo00);
        o00ooo12.OooOOo0(resolverStyle).OooO0o0(isoChronology);
        o00Ooo o00ooo13 = new o00Ooo();
        o00ooo13.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo13.OooOO0o(OooO0O0.f13165OooO0OO, 4, 10, signStyle);
        o00ooo13.OooO0Oo("-W");
        o00ooo13.OooOO0O(OooO0O0.f13164OooO0O0, 2);
        o00ooo13.OooO0OO('-');
        ChronoField chronoField7 = ChronoField.DAY_OF_WEEK;
        o00ooo13.OooOO0O(chronoField7, 1);
        o00ooo13.OooOOO();
        o00ooo13.OooO0O0(oooOo00);
        o00ooo13.OooOOo0(resolverStyle).OooO0o0(isoChronology);
        o00Ooo o00ooo14 = new o00Ooo();
        o00ooo14.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo14.OooO0O0(new o00OOOO0.OooOOO());
        f13145OooOOO = o00ooo14.OooOOo0(resolverStyle);
        o00Ooo o00ooo15 = new o00Ooo();
        o00ooo15.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo15.OooOO0O(chronoField, 4);
        o00ooo15.OooOO0O(chronoField2, 2);
        o00ooo15.OooOO0O(chronoField3, 2);
        o00ooo15.OooOOO();
        o00ooo15.OooO0o("+HHMMss", "Z");
        o00ooo15.OooOOo0(resolverStyle).OooO0o0(isoChronology);
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        o00Ooo o00ooo16 = new o00Ooo();
        o00ooo16.OooO0O0(dateTimeFormatterBuilder$SettingsParser);
        o00ooo16.OooO0O0(DateTimeFormatterBuilder$SettingsParser.LENIENT);
        o00ooo16.OooOOO();
        o00ooo16.OooO0oo(chronoField7, map);
        o00ooo16.OooO0Oo(", ");
        o00ooo16.OooOOO0();
        o00ooo16.OooOO0o(chronoField3, 1, 2, SignStyle.NOT_NEGATIVE);
        o00ooo16.OooO0OO(' ');
        o00ooo16.OooO0oo(chronoField2, map2);
        o00ooo16.OooO0OO(' ');
        o00ooo16.OooOO0O(chronoField, 4);
        o00ooo16.OooO0OO(' ');
        o00ooo16.OooOO0O(chronoField4, 2);
        o00ooo16.OooO0OO(':');
        o00ooo16.OooOO0O(chronoField5, 2);
        o00ooo16.OooOOO();
        o00ooo16.OooO0OO(':');
        o00ooo16.OooOO0O(chronoField6, 2);
        o00ooo16.OooOOO0();
        o00ooo16.OooO0OO(' ');
        o00ooo16.OooO0o("+HHMM", "GMT");
        o00ooo16.OooOOo0(ResolverStyle.SMART).OooO0o0(isoChronology);
    }

    public OooO00o(OooOO0 oooOO0, Locale locale, oo0o0Oo oo0o0oo, ResolverStyle resolverStyle, Set set, OooOOO oooOOO, ZoneId zoneId) {
        o0OOO0o.OooOooO(oooOO0, "printerParser");
        this.f13147OooO00o = oooOO0;
        o0OOO0o.OooOooO(locale, "locale");
        this.f13148OooO0O0 = locale;
        o0OOO0o.OooOooO(oo0o0oo, "decimalStyle");
        this.f13149OooO0OO = oo0o0oo;
        o0OOO0o.OooOooO(resolverStyle, "resolverStyle");
        this.f13150OooO0Oo = resolverStyle;
        this.f13152OooO0o0 = set;
        this.f13151OooO0o = oooOOO;
        this.f13153OooO0oO = zoneId;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x01ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x01cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x01d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:125:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:127:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:128:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:131:0x0202 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0204  */
    /* JADX WARN: Code duplicated, block: B:140:0x0232 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x0234 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x0236 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x0238 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x023c  */
    /* JADX WARN: Code duplicated, block: B:148:0x024d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0254  */
    /* JADX WARN: Code duplicated, block: B:150:0x025b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0260  */
    /* JADX WARN: Code duplicated, block: B:242:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:244:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:245:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:280:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0209 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x03d6 A[SYNTHETIC] */
    public static OooO00o OooO0O0(String str) {
        String strSubstring;
        int i;
        int i2;
        o00Ooo o00ooo2 = new o00Ooo();
        int i3 = 0;
        while (i3 < str.length()) {
            char cCharAt = str.charAt(i3);
            if ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= 'a' && cCharAt <= 'z')) {
                int i4 = i3 + 1;
                while (i4 < str.length() && str.charAt(i4) == cCharAt) {
                    i4++;
                }
                int i5 = i4 - i3;
                if (cCharAt == 'p') {
                    if (i4 >= str.length() || (((cCharAt = str.charAt(i4)) < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z'))) {
                        i = i4;
                        i2 = i5;
                        i5 = 0;
                    } else {
                        i = i4 + 1;
                        while (i < str.length() && str.charAt(i) == cCharAt) {
                            i++;
                        }
                        i2 = i - i4;
                    }
                    if (i5 == 0) {
                        throw new IllegalArgumentException("Pad letter 'p' must be followed by valid pad pattern: ".concat(str));
                    }
                    if (i5 < 1) {
                        throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oO("The pad width must be at least one but was ", i5));
                    }
                    o00Ooo o00ooo3 = o00ooo2.f11974OooO00o;
                    o00ooo3.f11979OooO0o0 = i5;
                    o00ooo3.f11978OooO0o = ' ';
                    o00ooo3.f11980OooO0oO = -1;
                    i5 = i2;
                    i4 = i;
                }
                OooO oooO = (OooO) o00Ooo.f11971OooO.get(Character.valueOf(cCharAt));
                if (oooO != null) {
                    if (cCharAt == 'Q') {
                        if (i5 != 1) {
                            o00ooo2.OooOO0(oooO);
                        } else if (i5 != 2) {
                            o00ooo2.OooOO0O(oooO, 2);
                        } else if (i5 != 3) {
                            o00ooo2.OooO0oO(oooO, TextStyle.SHORT);
                        } else if (i5 != 4) {
                            o00ooo2.OooO0oO(oooO, TextStyle.FULL);
                        } else {
                            if (i5 == 5) {
                                throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                            }
                            o00ooo2.OooO0oO(oooO, TextStyle.NARROW);
                        }
                    } else if (cCharAt == 'S') {
                        o00ooo2.OooO0O0(new OooOOO0(ChronoField.NANO_OF_SECOND, i5, i5, false));
                    } else if (cCharAt == 'a') {
                        if (i5 != 1) {
                            throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                        }
                        o00ooo2.OooO0oO(oooO, TextStyle.SHORT);
                    } else if (cCharAt == 'h' || cCharAt == 'k' || cCharAt == 'm') {
                        if (i5 == 1) {
                            o00ooo2.OooOO0(oooO);
                        } else {
                            if (i5 != 2) {
                                throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                            }
                            o00ooo2.OooOO0O(oooO, i5);
                        }
                    } else if (cCharAt != 'q') {
                        if (cCharAt != 's') {
                            if (cCharAt != 'u' && cCharAt != 'y') {
                                switch (cCharAt) {
                                    case 'D':
                                        if (i5 == 1) {
                                            o00ooo2.OooOO0(oooO);
                                        } else {
                                            if (i5 > 3) {
                                                throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                                            }
                                            o00ooo2.OooOO0O(oooO, i5);
                                        }
                                        break;
                                    case 'E':
                                    case 'G':
                                        if (i5 == 1 || i5 == 2 || i5 == 3) {
                                            o00ooo2.OooO0oO(oooO, TextStyle.SHORT);
                                        } else if (i5 == 4) {
                                            o00ooo2.OooO0oO(oooO, TextStyle.FULL);
                                        } else {
                                            if (i5 != 5) {
                                                throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                                            }
                                            o00ooo2.OooO0oO(oooO, TextStyle.NARROW);
                                        }
                                        break;
                                    case 'F':
                                        if (i5 != 1) {
                                            throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                                        }
                                        o00ooo2.OooOO0(oooO);
                                        break;
                                    default:
                                        switch (cCharAt) {
                                            case 'K':
                                                break;
                                            case 'L':
                                                if (i5 != 1) {
                                                    o00ooo2.OooOO0(oooO);
                                                } else if (i5 != 2) {
                                                    o00ooo2.OooOO0O(oooO, 2);
                                                } else if (i5 != 3) {
                                                    o00ooo2.OooO0oO(oooO, TextStyle.SHORT_STANDALONE);
                                                } else if (i5 != 4) {
                                                    o00ooo2.OooO0oO(oooO, TextStyle.FULL_STANDALONE);
                                                } else {
                                                    if (i5 == 5) {
                                                        throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                                                    }
                                                    o00ooo2.OooO0oO(oooO, TextStyle.NARROW_STANDALONE);
                                                }
                                                break;
                                            case 'M':
                                                if (i5 != 1) {
                                                    o00ooo2.OooOO0(oooO);
                                                } else if (i5 != 2) {
                                                    o00ooo2.OooOO0O(oooO, 2);
                                                } else if (i5 != 3) {
                                                    o00ooo2.OooO0oO(oooO, TextStyle.SHORT);
                                                } else if (i5 != 4) {
                                                    o00ooo2.OooO0oO(oooO, TextStyle.FULL);
                                                } else {
                                                    if (i5 == 5) {
                                                        throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                                                    }
                                                    o00ooo2.OooO0oO(oooO, TextStyle.NARROW);
                                                }
                                                break;
                                            default:
                                                switch (cCharAt) {
                                                    case 'c':
                                                        if (i5 == 1) {
                                                            o00ooo2.OooO0O0(new o000oOoO('c', i5));
                                                        } else {
                                                            if (i5 == 2) {
                                                                throw new IllegalArgumentException(o0OoOo0.OooO0o("Invalid number of pattern letters: ", cCharAt));
                                                            }
                                                            if (i5 == 3) {
                                                                o00ooo2.OooO0oO(oooO, TextStyle.SHORT_STANDALONE);
                                                            } else if (i5 == 4) {
                                                                o00ooo2.OooO0oO(oooO, TextStyle.FULL_STANDALONE);
                                                            } else {
                                                                if (i5 != 5) {
                                                                    throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                                                                }
                                                                o00ooo2.OooO0oO(oooO, TextStyle.NARROW_STANDALONE);
                                                            }
                                                        }
                                                        break;
                                                    case 'd':
                                                        break;
                                                    case 'e':
                                                        if (i5 == 1 || i5 == 2) {
                                                            o00ooo2.OooO0O0(new o000oOoO('e', i5));
                                                        } else if (i5 == 3) {
                                                            o00ooo2.OooO0oO(oooO, TextStyle.SHORT);
                                                        } else if (i5 == 4) {
                                                            o00ooo2.OooO0oO(oooO, TextStyle.FULL);
                                                        } else {
                                                            if (i5 != 5) {
                                                                throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                                                            }
                                                            o00ooo2.OooO0oO(oooO, TextStyle.NARROW);
                                                        }
                                                        break;
                                                    default:
                                                        if (i5 != 1) {
                                                            o00ooo2.OooOO0O(oooO, i5);
                                                        } else {
                                                            o00ooo2.OooOO0(oooO);
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                    case 'H':
                                        if (i5 == 1) {
                                            o00ooo2.OooOO0(oooO);
                                        } else {
                                            if (i5 != 2) {
                                                throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                                            }
                                            o00ooo2.OooOO0O(oooO, i5);
                                        }
                                        break;
                                }
                            } else if (i5 == 2) {
                                LocalDate localDate = Oooo000.f11959OooOo00;
                                o0OOO0o.OooOooO(localDate, "baseDate");
                                o00ooo2.OooO(new Oooo000(oooO, localDate));
                            } else if (i5 < 4) {
                                o00ooo2.OooOO0o(oooO, i5, 19, SignStyle.NORMAL);
                            } else {
                                o00ooo2.OooOO0o(oooO, i5, 19, SignStyle.EXCEEDS_PAD);
                            }
                        } else if (i5 == 1) {
                            o00ooo2.OooOO0(oooO);
                        } else {
                            if (i5 != 2) {
                                throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                            }
                            o00ooo2.OooOO0O(oooO, i5);
                        }
                    } else if (i5 != 1) {
                        o00ooo2.OooOO0(oooO);
                    } else if (i5 != 2) {
                        o00ooo2.OooOO0O(oooO, 2);
                    } else if (i5 != 3) {
                        o00ooo2.OooO0oO(oooO, TextStyle.SHORT_STANDALONE);
                    } else if (i5 != 4) {
                        o00ooo2.OooO0oO(oooO, TextStyle.FULL_STANDALONE);
                    } else {
                        if (i5 == 5) {
                            throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                        }
                        o00ooo2.OooO0oO(oooO, TextStyle.NARROW_STANDALONE);
                    }
                } else if (cCharAt == 'z') {
                    if (i5 > 4) {
                        throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                    }
                    if (i5 == 4) {
                        o00ooo2.OooO0O0(new o00Oo0(TextStyle.FULL));
                    } else {
                        o00ooo2.OooO0O0(new o00Oo0(TextStyle.SHORT));
                    }
                } else if (cCharAt != 'V') {
                    String str2 = "+0000";
                    if (cCharAt == 'Z') {
                        if (i5 < 4) {
                            o00ooo2.OooO0o("+HHMM", "+0000");
                        } else if (i5 == 4) {
                            o00ooo2.OooO0o0(TextStyle.FULL);
                        } else {
                            if (i5 != 5) {
                                throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                            }
                            o00ooo2.OooO0o("+HH:MM:ss", "Z");
                        }
                    } else if (cCharAt == 'O') {
                        if (i5 == 1) {
                            o00ooo2.OooO0o0(TextStyle.SHORT);
                        } else {
                            if (i5 != 4) {
                                throw new IllegalArgumentException(o0OoOo0.OooO0o("Pattern letter count must be 1 or 4: ", cCharAt));
                            }
                            o00ooo2.OooO0o0(TextStyle.FULL);
                        }
                    } else if (cCharAt == 'X') {
                        if (i5 > 5) {
                            throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                        }
                        o00ooo2.OooO0o(OooOo00.f11950OooOOO[i5 + (i5 == 1 ? 0 : 1)], "Z");
                    } else if (cCharAt == 'x') {
                        if (i5 > 5) {
                            throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                        }
                        if (i5 == 1) {
                            str2 = "+00";
                        } else if (i5 % 2 != 0) {
                            str2 = "+00:00";
                        }
                        o00ooo2.OooO0o(OooOo00.f11950OooOOO[i5 + (i5 == 1 ? 0 : 1)], str2);
                    } else if (cCharAt == 'W') {
                        if (i5 > 1) {
                            throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                        }
                        o00ooo2.OooO0O0(new o000oOoO('W', i5));
                    } else if (cCharAt == 'w') {
                        if (i5 > 2) {
                            throw new IllegalArgumentException(o0OoOo0.OooO0o("Too many pattern letters: ", cCharAt));
                        }
                        o00ooo2.OooO0O0(new o000oOoO('w', i5));
                    } else {
                        if (cCharAt != 'Y') {
                            throw new IllegalArgumentException(o0OoOo0.OooO0o("Unknown pattern letter: ", cCharAt));
                        }
                        o00ooo2.OooO0O0(new o000oOoO('Y', i5));
                    }
                } else {
                    if (i5 != 2) {
                        throw new IllegalArgumentException(o0OoOo0.OooO0o("Pattern letter count must be 2: ", cCharAt));
                    }
                    o00ooo2.OooO0O0(new o00O0O(o00OOOOo.OooOO0.f12011OooO00o, "ZoneId()"));
                }
                i3 = i4 - 1;
            } else if (cCharAt == '\'') {
                int i6 = i3 + 1;
                int i7 = i6;
                while (i7 < str.length()) {
                    if (str.charAt(i7) == '\'') {
                        int i8 = i7 + 1;
                        if (i8 < str.length() && str.charAt(i8) == '\'') {
                            i7 = i8;
                        } else {
                            if (i7 < str.length()) {
                                throw new IllegalArgumentException("Pattern ends with an incomplete string literal: ".concat(str));
                            }
                            strSubstring = str.substring(i6, i7);
                            if (strSubstring.length() == 0) {
                                o00ooo2.OooO0OO('\'');
                            } else {
                                o00ooo2.OooO0Oo(strSubstring.replace("''", "'"));
                            }
                            i3 = i7;
                        }
                    }
                    i7++;
                }
                if (i7 < str.length()) {
                    throw new IllegalArgumentException("Pattern ends with an incomplete string literal: ".concat(str));
                }
                strSubstring = str.substring(i6, i7);
                if (strSubstring.length() == 0) {
                    o00ooo2.OooO0OO('\'');
                } else {
                    o00ooo2.OooO0Oo(strSubstring.replace("''", "'"));
                }
                i3 = i7;
            } else if (cCharAt == '[') {
                o00ooo2.OooOOO();
            } else if (cCharAt == ']') {
                if (o00ooo2.f11974OooO00o.f11975OooO0O0 == null) {
                    throw new IllegalArgumentException("Pattern invalid as it contains ] without previous [");
                }
                o00ooo2.OooOOO0();
            } else {
                if (cCharAt == '{' || cCharAt == '}' || cCharAt == '#') {
                    throw new IllegalArgumentException("Pattern includes reserved character: '" + cCharAt + "'");
                }
                o00ooo2.OooO0OO(cCharAt);
            }
            i3++;
        }
        return o00ooo2.OooOOOO();
    }

    public final String OooO00o(o00OOOOo.OooO0O0 oooO0O0) {
        StringBuilder sb = new StringBuilder(32);
        o0OOO0o.OooOooO(oooO0O0, "temporal");
        this.f13147OooO00o.print(new o00OOOO0.o0OOO0o(oooO0O0, this), sb);
        return sb.toString();
    }

    public final Object OooO0OO(CharSequence charSequence, OooOO0O oooOO0O) {
        String string;
        o0OOO0o.OooOooO(charSequence, "text");
        o0OOO0o.OooOooO(oooOO0O, "type");
        try {
            o00OOOO0.OooO00o oooO00oOooO0Oo = OooO0Oo(charSequence);
            oooO00oOooO0Oo.OooO(this.f13150OooO0Oo, this.f13152OooO0o0);
            return oooOO0O.OooO0Oo(oooO00oOooO0Oo);
        } catch (DateTimeParseException e) {
            throw e;
        } catch (RuntimeException e2) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Text '", string, "' could not be parsed: ");
            sbOooOOo.append(e2.getMessage());
            throw new DateTimeParseException(sbOooOOo.toString(), charSequence, 0, e2);
        }
    }

    public final o00OOOO0.OooO00o OooO0Oo(CharSequence charSequence) {
        oo000o oo000oVarOooO0O0;
        String string;
        ParsePosition parsePosition = new ParsePosition(0);
        o0OOO0o.OooOooO(charSequence, "text");
        o00oO0o o00oo0o = new o00oO0o(this);
        int i = this.f13147OooO00o.parse(o00oo0o, charSequence, parsePosition.getIndex());
        if (i < 0) {
            parsePosition.setErrorIndex(~i);
            oo000oVarOooO0O0 = null;
        } else {
            parsePosition.setIndex(i);
            oo000oVarOooO0O0 = o00oo0o.OooO0O0();
        }
        if (oo000oVarOooO0O0 == null || parsePosition.getErrorIndex() >= 0 || parsePosition.getIndex() < charSequence.length()) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            if (parsePosition.getErrorIndex() >= 0) {
                StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Text '", string, "' could not be parsed at index ");
                sbOooOOo.append(parsePosition.getErrorIndex());
                throw new DateTimeParseException(sbOooOOo.toString(), charSequence, parsePosition.getErrorIndex());
            }
            StringBuilder sbOooOOo2 = OooO0OO.OooOo00.OooOOo("Text '", string, "' could not be parsed, unparsed text found at index ");
            sbOooOOo2.append(parsePosition.getIndex());
            throw new DateTimeParseException(sbOooOOo2.toString(), charSequence, parsePosition.getIndex());
        }
        o00OOOO0.OooO00o oooO00o = new o00OOOO0.OooO00o();
        oooO00o.f11925OooOO0o.putAll(oo000oVarOooO0O0.f12004OooOOO);
        o00oO0o o00oo0o2 = oo000oVarOooO0O0.f12008OooOOo;
        OooOOO oooOOO = o00oo0o2.OooO0O0().f12003OooOO0o;
        if (oooOOO == null && (oooOOO = o00oo0o2.f11983OooO0OO) == null) {
            oooOOO = IsoChronology.INSTANCE;
        }
        oooO00o.f11927OooOOO0 = oooOOO;
        ZoneId zoneId = oo000oVarOooO0O0.f12005OooOOO0;
        if (zoneId != null) {
            oooO00o.f11926OooOOO = zoneId;
        } else {
            oooO00o.f11926OooOOO = o00oo0o2.f11984OooO0Oo;
        }
        oooO00o.f11931OooOOo0 = oo000oVarOooO0O0.f12006OooOOOO;
        oooO00o.f11930OooOOo = oo000oVarOooO0O0.f12007OooOOOo;
        return oooO00o;
    }

    public final OooO00o OooO0o0(IsoChronology isoChronology) {
        return o0OOO0o.OooO0o(this.f13151OooO0o, isoChronology) ? this : new OooO00o(this.f13147OooO00o, this.f13148OooO0O0, this.f13149OooO0OO, this.f13150OooO0Oo, this.f13152OooO0o0, isoChronology, this.f13153OooO0oO);
    }

    public final String toString() {
        String string = this.f13147OooO00o.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }
}
