package o00OOOO0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.format.SignStyle;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;


public final class o00Ooo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final HashMap f11971OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.OooOo00 f11972OooO0oo = new kotlinx.coroutines.internal.OooOo00(29);

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final OooO0o f11973OooOO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o00Ooo f11974OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00Ooo f11975OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f11976OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f11977OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public char f11978OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f11979OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f11980OooO0oO;

    static {
        HashMap map = new HashMap();
        f11971OooO = map;
        map.put('G', ChronoField.ERA);
        map.put('y', ChronoField.YEAR_OF_ERA);
        map.put('u', ChronoField.YEAR);
        o00OOOOo.OooO oooO = org.threeten.bp.temporal.OooO0O0.f13163OooO00o;
        map.put('Q', oooO);
        map.put('q', oooO);
        ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
        map.put('M', chronoField);
        map.put('L', chronoField);
        map.put('D', ChronoField.DAY_OF_YEAR);
        map.put('d', ChronoField.DAY_OF_MONTH);
        map.put('F', ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        ChronoField chronoField2 = ChronoField.DAY_OF_WEEK;
        map.put('E', chronoField2);
        map.put('c', chronoField2);
        map.put('e', chronoField2);
        map.put('a', ChronoField.AMPM_OF_DAY);
        map.put('H', ChronoField.HOUR_OF_DAY);
        map.put('k', ChronoField.CLOCK_HOUR_OF_DAY);
        map.put('K', ChronoField.HOUR_OF_AMPM);
        map.put('h', ChronoField.CLOCK_HOUR_OF_AMPM);
        map.put('m', ChronoField.MINUTE_OF_HOUR);
        map.put('s', ChronoField.SECOND_OF_MINUTE);
        ChronoField chronoField3 = ChronoField.NANO_OF_SECOND;
        map.put('S', chronoField3);
        map.put('A', ChronoField.MILLI_OF_DAY);
        map.put('n', chronoField3);
        map.put('N', ChronoField.NANO_OF_DAY);
        f11973OooOO0 = new OooO0o((char) 18);
    }

    public o00Ooo() {
        this.f11974OooO00o = this;
        this.f11976OooO0OO = new ArrayList();
        this.f11980OooO0oO = -1;
        this.f11975OooO0O0 = null;
        this.f11977OooO0Oo = false;
    }

    public final void OooO(OooOOOO oooOOOO) {
        OooOOOO oooOOOOOooO0Oo;
        o00Ooo o00ooo2 = this.f11974OooO00o;
        int i = o00ooo2.f11980OooO0oO;
        if (i < 0 || !(o00ooo2.f11976OooO0OO.get(i) instanceof OooOOOO)) {
            this.f11974OooO00o.f11980OooO0oO = OooO0O0(oooOOOO);
            return;
        }
        o00Ooo o00ooo3 = this.f11974OooO00o;
        int i2 = o00ooo3.f11980OooO0oO;
        OooOOOO oooOOOO2 = (OooOOOO) o00ooo3.f11976OooO0OO.get(i2);
        int i3 = oooOOOO.f11944OooOOO0;
        int i4 = oooOOOO.f11943OooOOO;
        if (i3 == i4 && oooOOOO.f11945OooOOOO == SignStyle.NOT_NEGATIVE) {
            oooOOOOOooO0Oo = oooOOOO2.OooO0o0(i4);
            OooO0O0(oooOOOO.OooO0Oo());
            this.f11974OooO00o.f11980OooO0oO = i2;
        } else {
            oooOOOOOooO0Oo = oooOOOO2.OooO0Oo();
            this.f11974OooO00o.f11980OooO0oO = OooO0O0(oooOOOO);
        }
        this.f11974OooO00o.f11976OooO0OO.set(i2, oooOOOOOooO0Oo);
    }

    public final void OooO00o(org.threeten.bp.format.OooO00o oooO00o) {
        kotlinx.coroutines.o0OOO0o.OooOooO(oooO00o, "formatter");
        OooOO0 oooOO0 = oooO00o.f13147OooO00o;
        if (oooOO0.f11936OooOOO0) {
            oooOO0 = new OooOO0(oooOO0.f11935OooOO0o, false);
        }
        OooO0O0(oooOO0);
    }

    public final int OooO0O0(OooOO0O oooOO0O) {
        kotlinx.coroutines.o0OOO0o.OooOooO(oooOO0O, "pp");
        o00Ooo o00ooo2 = this.f11974OooO00o;
        int i = o00ooo2.f11979OooO0o0;
        if (i > 0) {
            OooOo oooOo = new OooOo(oooOO0O, i, o00ooo2.f11978OooO0o);
            o00ooo2.f11979OooO0o0 = 0;
            o00ooo2.f11978OooO0o = (char) 0;
            oooOO0O = oooOo;
        }
        o00ooo2.f11976OooO0OO.add(oooOO0O);
        o00Ooo o00ooo3 = this.f11974OooO00o;
        o00ooo3.f11980OooO0oO = -1;
        return o00ooo3.f11976OooO0OO.size() - 1;
    }

    public final void OooO0OO(char c) {
        OooO0O0(new OooO0o(c));
    }

    public final void OooO0Oo(String str) {
        kotlinx.coroutines.o0OOO0o.OooOooO(str, "literal");
        if (str.length() > 0) {
            if (str.length() == 1) {
                OooO0O0(new OooO0o(str.charAt(0)));
            } else {
                OooO0O0(new OooO(2, str));
            }
        }
    }

    public final void OooO0o(String str, String str2) {
        OooO0O0(new OooOo00(str2, str));
    }

    public final void OooO0o0(TextStyle textStyle) {
        kotlinx.coroutines.o0OOO0o.OooOooO(textStyle, "style");
        if (textStyle != TextStyle.FULL && textStyle != TextStyle.SHORT) {
            throw new IllegalArgumentException("Style must be either full or short");
        }
        OooO0O0(new OooO(1, textStyle));
    }

    public final void OooO0oO(o00OOOOo.OooO oooO, TextStyle textStyle) {
        kotlinx.coroutines.o0OOO0o.OooOooO(oooO, "field");
        kotlinx.coroutines.o0OOO0o.OooOooO(textStyle, "textStyle");
        AtomicReference atomicReference = o0OO00O.f11990OooO00o;
        OooO0O0(new Oooo0(oooO, textStyle, o0Oo0oo.f11995OooO00o));
    }

    public final void OooO0oo(ChronoField chronoField, HashMap map) {
        kotlinx.coroutines.o0OOO0o.OooOooO(chronoField, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        TextStyle textStyle = TextStyle.FULL;
        OooO0O0(new Oooo0(chronoField, textStyle, new OooO0O0(new o0O0O00(Collections.singletonMap(textStyle, linkedHashMap)))));
    }

    public final void OooOO0(o00OOOOo.OooO oooO) {
        OooO(new OooOOOO(oooO, 1, 19, SignStyle.NORMAL));
    }

    public final void OooOO0O(o00OOOOo.OooO oooO, int i) {
        kotlinx.coroutines.o0OOO0o.OooOooO(oooO, "field");
        if (i < 1 || i > 19) {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i);
        }
        OooO(new OooOOOO(oooO, i, i, SignStyle.NOT_NEGATIVE));
    }

    public final void OooOO0o(o00OOOOo.OooO oooO, int i, int i2, SignStyle signStyle) {
        if (i == i2 && signStyle == SignStyle.NOT_NEGATIVE) {
            OooOO0O(oooO, i2);
            return;
        }
        kotlinx.coroutines.o0OOO0o.OooOooO(oooO, "field");
        kotlinx.coroutines.o0OOO0o.OooOooO(signStyle, "signStyle");
        if (i < 1 || i > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i);
        }
        if (i2 < 1 || i2 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i2);
        }
        if (i2 >= i) {
            OooO(new OooOOOO(oooO, i, i2, signStyle));
            return;
        }
        throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
    }

    public final void OooOOO() {
        o00Ooo o00ooo2 = this.f11974OooO00o;
        o00ooo2.f11980OooO0oO = -1;
        this.f11974OooO00o = new o00Ooo(o00ooo2);
    }

    public final void OooOOO0() {
        o00Ooo o00ooo2 = this.f11974OooO00o;
        if (o00ooo2.f11975OooO0O0 == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (o00ooo2.f11976OooO0OO.size() <= 0) {
            this.f11974OooO00o = this.f11974OooO00o.f11975OooO0O0;
            return;
        }
        o00Ooo o00ooo3 = this.f11974OooO00o;
        OooOO0 oooOO0 = new OooOO0(o00ooo3.f11976OooO0OO, o00ooo3.f11977OooO0Oo);
        this.f11974OooO00o = this.f11974OooO00o.f11975OooO0O0;
        OooO0O0(oooOO0);
    }

    public final org.threeten.bp.format.OooO00o OooOOOO() {
        return OooOOOo(Locale.getDefault());
    }

    public final org.threeten.bp.format.OooO00o OooOOOo(Locale locale) {
        kotlinx.coroutines.o0OOO0o.OooOooO(locale, "locale");
        while (this.f11974OooO00o.f11975OooO0O0 != null) {
            OooOOO0();
        }
        return new org.threeten.bp.format.OooO00o(new OooOO0(this.f11976OooO0OO, false), locale, oo0o0Oo.f12010OooO00o, ResolverStyle.SMART, null, null, null);
    }

    public final org.threeten.bp.format.OooO00o OooOOo0(ResolverStyle resolverStyle) {
        org.threeten.bp.format.OooO00o oooO00oOooOOOO = OooOOOO();
        kotlinx.coroutines.o0OOO0o.OooOooO(resolverStyle, "resolverStyle");
        return kotlinx.coroutines.o0OOO0o.OooO0o(oooO00oOooOOOO.f13150OooO0Oo, resolverStyle) ? oooO00oOooOOOO : new org.threeten.bp.format.OooO00o(oooO00oOooOOOO.f13147OooO00o, oooO00oOooOOOO.f13148OooO0O0, oooO00oOooOOOO.f13149OooO0OO, resolverStyle, oooO00oOooOOOO.f13152OooO0o0, oooO00oOooOOOO.f13151OooO0o, oooO00oOooOOOO.f13153OooO0oO);
    }

    public o00Ooo(o00Ooo o00ooo2) {
        this.f11974OooO00o = this;
        this.f11976OooO0OO = new ArrayList();
        this.f11980OooO0oO = -1;
        this.f11975OooO0O0 = o00ooo2;
        this.f11977OooO0Oo = true;
    }
}
