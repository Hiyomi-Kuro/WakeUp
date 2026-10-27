package o00OOO0O;

import com.huawei.hms.framework.common.ContainerUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.select.Selector$SelectorParseException;
import org.slf4j.Marker;

public final class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public org.jsoup.parser.OooO f11918OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f11919OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ArrayList f11920OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String[] f11914OooO0Oo = {",", ">", Marker.ANY_NON_NULL_MARKER, "~", " "};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String[] f11916OooO0o0 = {ContainerUtils.KEY_VALUE_DELIMITER, "!=", "^=", "$=", "*=", "~="};

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Pattern f11915OooO0o = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Pattern f11917OooO0oO = Pattern.compile("([+-])?(\\d+)");

    public static o0OoOo0 OooO0oo(String str) {
        try {
            o00Ooo o00ooo2 = new o00Ooo();
            o00ooo2.f11920OooO0OO = new ArrayList();
            kotlinx.coroutines.flow.OooOOO0.OooOO0O(str);
            String strTrim = str.trim();
            o00ooo2.f11919OooO0O0 = strTrim;
            o00ooo2.f11918OooO00o = new org.jsoup.parser.OooO(strTrim);
            return o00ooo2.OooO0oO();
        } catch (IllegalArgumentException e) {
            throw new Selector$SelectorParseException(e.getMessage(), new Object[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:43:0x0108  */
    /* JADX WARN: Code duplicated, block: B:45:0x0123  */
    /* JADX WARN: Code duplicated, block: B:46:0x012f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0134  */
    public final void OooO00o(char c) {
        o0OoOo0 oooO00o;
        Object obj;
        boolean z;
        OooO0OO oooO0O0;
        org.jsoup.parser.OooO oooO = this.f11918OooO00o;
        oooO.OooO0o();
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        while (!oooO.OooO0oO()) {
            if (oooO.OooO("(")) {
                sbOooO0O0.append("(");
                sbOooO0O0.append(oooO.OooO00o('(', ')'));
                sbOooO0O0.append(")");
            } else if (oooO.OooO("[")) {
                sbOooO0O0.append("[");
                sbOooO0O0.append(oooO.OooO00o('[', ']'));
                sbOooO0O0.append("]");
            } else if (oooO.OooOO0(f11914OooO0Oo)) {
                break;
            } else {
                sbOooO0O0.append(oooO.OooO0O0());
            }
        }
        o0OoOo0 o0oooo0OooO0oo = OooO0oo(o00OO.OooO0O0.OooO0oo(sbOooO0O0));
        ArrayList arrayList = this.f11920OooO0OO;
        if (arrayList.size() == 1) {
            oooO00o = (o0OoOo0) arrayList.get(0);
            if ((oooO00o instanceof OooO0O0) && c != ',') {
                OooO0O0 oooO0O1 = (OooO0O0) oooO00o;
                int i = oooO0O1.f11900OooO0O0;
                o0OoOo0 o0oooo0 = i > 0 ? (o0OoOo0) oooO0O1.f11899OooO00o.get(i - 1) : null;
                z = true;
                o0OoOo0 o0oooo1 = o0oooo0;
                obj = oooO00o;
                oooO00o = o0oooo1;
            }
            arrayList.clear();
            if (c == '>') {
                oooO0O0 = new OooO00o(o0oooo0OooO0oo, new oo000o(oooO00o, 1));
            } else if (c == ' ') {
                oooO0O0 = new OooO00o(o0oooo0OooO0oo, new oo000o(oooO00o, 4));
            } else if (c == '+') {
                oooO0O0 = new OooO00o(o0oooo0OooO0oo, new oo000o(oooO00o, 2));
            } else if (c == '~') {
                oooO0O0 = new OooO00o(o0oooo0OooO0oo, new oo000o(oooO00o, 5));
            } else {
                if (c == ',') {
                    throw new Selector$SelectorParseException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0o("Unknown combinator: ", c), new Object[0]);
                }
                if (oooO00o instanceof OooO0O0) {
                    OooO0OO oooO0OO = (OooO0O0) oooO00o;
                    ArrayList arrayList2 = oooO0OO.f11899OooO00o;
                    arrayList2.add(o0oooo0OooO0oo);
                    oooO0OO.f11900OooO0O0 = arrayList2.size();
                    oooO0O0 = oooO0OO;
                } else {
                    oooO0O0 = new OooO0O0();
                    ArrayList arrayList3 = oooO0O0.f11899OooO00o;
                    arrayList3.add(oooO00o);
                    oooO0O0.f11900OooO0O0 = arrayList3.size();
                    arrayList3.add(o0oooo0OooO0oo);
                    oooO0O0.f11900OooO0O0 = arrayList3.size();
                }
            }
            if (z) {
                OooO0O0 oooO0O2 = (OooO0O0) obj;
                oooO0O2.f11899OooO00o.set(oooO0O2.f11900OooO0O0 - 1, oooO0O0);
            } else {
                obj = oooO0O0;
            }
            arrayList.add(obj);
        }
        oooO00o = new OooO00o(arrayList);
        obj = oooO00o;
        z = false;
        arrayList.clear();
        if (c == '>') {
            oooO0O0 = new OooO00o(o0oooo0OooO0oo, new oo000o(oooO00o, 1));
        } else if (c == ' ') {
            oooO0O0 = new OooO00o(o0oooo0OooO0oo, new oo000o(oooO00o, 4));
        } else if (c == '+') {
            oooO0O0 = new OooO00o(o0oooo0OooO0oo, new oo000o(oooO00o, 2));
        } else if (c == '~') {
            oooO0O0 = new OooO00o(o0oooo0OooO0oo, new oo000o(oooO00o, 5));
        } else {
            if (c == ',') {
                throw new Selector$SelectorParseException(com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0o("Unknown combinator: ", c), new Object[0]);
            }
            if (oooO00o instanceof OooO0O0) {
                OooO0OO oooO0OO2 = (OooO0O0) oooO00o;
                ArrayList arrayList4 = oooO0OO2.f11899OooO00o;
                arrayList4.add(o0oooo0OooO0oo);
                oooO0OO2.f11900OooO0O0 = arrayList4.size();
                oooO0O0 = oooO0OO2;
            } else {
                oooO0O0 = new OooO0O0();
                ArrayList arrayList5 = oooO0O0.f11899OooO00o;
                arrayList5.add(oooO00o);
                oooO0O0.f11900OooO0O0 = arrayList5.size();
                arrayList5.add(o0oooo0OooO0oo);
                oooO0O0.f11900OooO0O0 = arrayList5.size();
            }
        }
        if (z) {
            OooO0O0 oooO0O3 = (OooO0O0) obj;
            oooO0O3.f11899OooO00o.set(oooO0O3.f11900OooO0O0 - 1, oooO0O0);
        } else {
            obj = oooO0O0;
        }
        arrayList.add(obj);
    }

    public final int OooO0O0() {
        org.jsoup.parser.OooO oooO = this.f11918OooO00o;
        String strOooO0o0 = oooO.OooO0o0(")");
        oooO.OooO0oo(")");
        String strTrim = strOooO0o0.trim();
        String[] strArr = o00OO.OooO0O0.f11784OooO00o;
        boolean z = false;
        if (strTrim != null && strTrim.length() != 0) {
            int length = strTrim.length();
            for (int i = 0; i < length; i++) {
                if (Character.isDigit(strTrim.codePointAt(i))) {
                }
            }
            z = true;
        }
        kotlinx.coroutines.flow.OooOOO0.OooO("Index must be numeric", z);
        return Integer.parseInt(strTrim);
    }

    public final void OooO0OO(boolean z) {
        String str = z ? ":containsOwn" : ":contains";
        org.jsoup.parser.OooO oooO = this.f11918OooO00o;
        oooO.OooO0OO(str);
        String strOooOOO0 = org.jsoup.parser.OooO.OooOOO0(oooO.OooO00o('(', ')'));
        kotlinx.coroutines.flow.OooOOO0.OooOO0o(strOooOOO0, ":contains(text) query must not be empty");
        ArrayList arrayList = this.f11920OooO0OO;
        if (z) {
            arrayList.add(new OooO(strOooOOO0, 4));
        } else {
            arrayList.add(new OooO(strOooOOO0, 5));
        }
    }

    public final void OooO0Oo(boolean z, boolean z2) {
        int i;
        int i2;
        org.jsoup.parser.OooO oooO = this.f11918OooO00o;
        String strOooO0o0 = oooO.OooO0o0(")");
        oooO.OooO0oo(")");
        String strOooO0oo = kotlinx.coroutines.channels.OooOo00.OooO0oo(strOooO0o0);
        Matcher matcher = f11915OooO0o.matcher(strOooO0oo);
        Matcher matcher2 = f11917OooO0oO.matcher(strOooO0oo);
        if ("odd".equals(strOooO0oo)) {
            i2 = 2;
            i = 1;
        } else {
            if ("even".equals(strOooO0oo)) {
                i2 = 2;
            } else if (matcher.matches()) {
                i2 = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", "")) : 1;
                if (matcher.group(4) != null) {
                    i = Integer.parseInt(matcher.group(4).replaceFirst("^\\+", ""));
                }
            } else {
                if (!matcher2.matches()) {
                    throw new Selector$SelectorParseException("Could not parse nth-index '%s': unexpected format", strOooO0oo);
                }
                i = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                i2 = 0;
            }
            i = 0;
        }
        ArrayList arrayList = this.f11920OooO0OO;
        if (z2) {
            if (z) {
                arrayList.add(new Oooo0(i2, i, 2));
                return;
            } else {
                arrayList.add(new Oooo0(i2, i, 3));
                return;
            }
        }
        if (z) {
            arrayList.add(new Oooo0(i2, i, 1));
        } else {
            arrayList.add(new Oooo0(i2, i, 0));
        }
    }

    public final void OooO0o(boolean z) {
        String str = z ? ":matchesOwn" : ":matches";
        org.jsoup.parser.OooO oooO = this.f11918OooO00o;
        oooO.OooO0OO(str);
        String strOooO00o = oooO.OooO00o('(', ')');
        kotlinx.coroutines.flow.OooOOO0.OooOO0o(strOooO00o, ":matches(regex) query must not be empty");
        ArrayList arrayList = this.f11920OooO0OO;
        if (z) {
            arrayList.add(new o000oOoO(Pattern.compile(strOooO00o), 1));
        } else {
            arrayList.add(new o000oOoO(Pattern.compile(strOooO00o), 0));
        }
    }

    public final void OooO0o0() {
        org.jsoup.parser.OooO oooO = this.f11918OooO00o;
        boolean zOooO0oo = oooO.OooO0oo("#");
        ArrayList arrayList = this.f11920OooO0OO;
        if (zOooO0oo) {
            String strOooO0Oo = oooO.OooO0Oo();
            kotlinx.coroutines.flow.OooOOO0.OooOO0O(strOooO0Oo);
            arrayList.add(new OooO(strOooO0Oo, 6, 0));
            return;
        }
        int i = 2;
        if (oooO.OooO0oo(".")) {
            String strOooO0Oo2 = oooO.OooO0Oo();
            kotlinx.coroutines.flow.OooOOO0.OooOO0O(strOooO0Oo2);
            arrayList.add(new OooO(strOooO0Oo2.trim(), 2, 0));
            return;
        }
        if (oooO.OooOO0O() || oooO.OooO("*|")) {
            int i2 = oooO.f12898OooO0OO;
            while (!oooO.OooO0oO() && (oooO.OooOO0O() || oooO.OooOO0("*|", HiAnalyticsConstant.REPORT_VAL_SEPARATOR, "_", "-"))) {
                oooO.f12898OooO0OO++;
            }
            String strOooO0oo = kotlinx.coroutines.channels.OooOo00.OooO0oo(oooO.f12897OooO0O0.substring(i2, oooO.f12898OooO0OO));
            kotlinx.coroutines.flow.OooOOO0.OooOO0O(strOooO0oo);
            if (!strOooO0oo.startsWith("*|")) {
                if (strOooO0oo.contains(HiAnalyticsConstant.REPORT_VAL_SEPARATOR)) {
                    strOooO0oo = strOooO0oo.replace(HiAnalyticsConstant.REPORT_VAL_SEPARATOR, ":");
                }
                arrayList.add(new OooO(strOooO0oo, 7, 0));
                return;
            }
            List listAsList = Arrays.asList(new OooO(strOooO0oo, 7, 0), new OooO(strOooO0oo.replace("*|", ":"), 8, 0));
            OooO0O0 oooO0O0 = new OooO0O0();
            int i3 = oooO0O0.f11900OooO0O0;
            ArrayList arrayList2 = oooO0O0.f11899OooO00o;
            if (i3 > 1) {
                arrayList2.add(new OooO00o(listAsList));
            } else {
                arrayList2.addAll(listAsList);
            }
            oooO0O0.f11900OooO0O0 = arrayList2.size();
            arrayList.add(oooO0O0);
            return;
        }
        boolean zOooO = oooO.OooO("[");
        String str = this.f11919OooO0O0;
        int i4 = 4;
        if (zOooO) {
            org.jsoup.parser.OooO oooO2 = new org.jsoup.parser.OooO(oooO.OooO00o('[', ']'));
            String[] strArr = f11916OooO0o0;
            int i5 = oooO2.f12898OooO0OO;
            while (!oooO2.OooO0oO() && !oooO2.OooOO0(strArr)) {
                oooO2.f12898OooO0OO++;
            }
            String strSubstring = oooO2.f12897OooO0O0.substring(i5, oooO2.f12898OooO0OO);
            kotlinx.coroutines.flow.OooOOO0.OooOO0O(strSubstring);
            oooO2.OooO0o();
            if (oooO2.OooO0oO()) {
                if (strSubstring.startsWith("^")) {
                    arrayList.add(new OooO(strSubstring.substring(1), 1));
                    return;
                } else {
                    arrayList.add(new OooO(strSubstring, 0, 0));
                    return;
                }
            }
            if (oooO2.OooO0oo(ContainerUtils.KEY_VALUE_DELIMITER)) {
                arrayList.add(new OooOO0O(0, strSubstring, oooO2.OooOO0o()));
                return;
            }
            if (oooO2.OooO0oo("!=")) {
                arrayList.add(new OooOO0O(3, strSubstring, oooO2.OooOO0o()));
                return;
            }
            if (oooO2.OooO0oo("^=")) {
                arrayList.add(new OooOO0O(strSubstring, oooO2.OooOO0o(), i4));
                return;
            }
            if (oooO2.OooO0oo("$=")) {
                arrayList.add(new OooOO0O(strSubstring, oooO2.OooOO0o(), i));
                return;
            }
            if (oooO2.OooO0oo("*=")) {
                arrayList.add(new OooOO0O(1, strSubstring, oooO2.OooOO0o()));
                return;
            }
            if (!oooO2.OooO0oo("~=")) {
                throw new Selector$SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", str, oooO2.OooOO0o());
            }
            Pattern patternCompile = Pattern.compile(oooO2.OooOO0o());
            OooOOO0 oooOOO0 = new OooOOO0();
            oooOOO0.f11907OooO00o = kotlinx.coroutines.channels.OooOo00.OooO0oo(strSubstring);
            oooOOO0.f11908OooO0O0 = patternCompile;
            arrayList.add(oooOOO0);
            return;
        }
        if (oooO.OooO0oo(Marker.ANY_MARKER)) {
            arrayList.add(new OooO0o(0));
            return;
        }
        if (oooO.OooO0oo(":lt(")) {
            arrayList.add(new OooOOOO(OooO0O0(), 2));
            return;
        }
        if (oooO.OooO0oo(":gt(")) {
            arrayList.add(new OooOOOO(OooO0O0(), 1));
            return;
        }
        if (oooO.OooO0oo(":eq(")) {
            arrayList.add(new OooOOOO(OooO0O0(), 0));
            return;
        }
        if (oooO.OooO(":has(")) {
            oooO.OooO0OO(":has");
            String strOooO00o = oooO.OooO00o('(', ')');
            kotlinx.coroutines.flow.OooOOO0.OooOO0o(strOooO00o, ":has(el) subselect must not be empty");
            arrayList.add(new oo000o(OooO0oo(strOooO00o), 0));
            return;
        }
        if (oooO.OooO(":contains(")) {
            OooO0OO(false);
            return;
        }
        if (oooO.OooO(":containsOwn(")) {
            OooO0OO(true);
            return;
        }
        if (oooO.OooO(":containsData(")) {
            oooO.OooO0OO(":containsData");
            String strOooOOO0 = org.jsoup.parser.OooO.OooOOO0(oooO.OooO00o('(', ')'));
            kotlinx.coroutines.flow.OooOOO0.OooOO0o(strOooOOO0, ":containsData(text) query must not be empty");
            arrayList.add(new OooO(strOooOOO0, 3));
            return;
        }
        if (oooO.OooO(":matches(")) {
            OooO0o(false);
            return;
        }
        if (oooO.OooO(":matchesOwn(")) {
            OooO0o(true);
            return;
        }
        if (oooO.OooO(":not(")) {
            oooO.OooO0OO(":not");
            String strOooO00o2 = oooO.OooO00o('(', ')');
            kotlinx.coroutines.flow.OooOOO0.OooOO0o(strOooO00o2, ":not(selector) subselect must not be empty");
            arrayList.add(new oo000o(OooO0oo(strOooO00o2), 3));
            return;
        }
        if (oooO.OooO0oo(":nth-child(")) {
            OooO0Oo(false, false);
            return;
        }
        if (oooO.OooO0oo(":nth-last-child(")) {
            OooO0Oo(true, false);
            return;
        }
        if (oooO.OooO0oo(":nth-of-type(")) {
            OooO0Oo(false, true);
            return;
        }
        if (oooO.OooO0oo(":nth-last-of-type(")) {
            OooO0Oo(true, true);
            return;
        }
        if (oooO.OooO0oo(":first-child")) {
            arrayList.add(new OooO0o(2));
            return;
        }
        if (oooO.OooO0oo(":last-child")) {
            arrayList.add(new OooO0o(3));
            return;
        }
        if (oooO.OooO0oo(":first-of-type")) {
            arrayList.add(new OooOo(0, 1, 3));
            return;
        }
        if (oooO.OooO0oo(":last-of-type")) {
            arrayList.add(new Oooo000(0, 1, 2));
            return;
        }
        if (oooO.OooO0oo(":only-child")) {
            arrayList.add(new OooO0o(4));
            return;
        }
        if (oooO.OooO0oo(":only-of-type")) {
            arrayList.add(new OooO0o(5));
            return;
        }
        if (oooO.OooO0oo(":empty")) {
            arrayList.add(new OooO0o(1));
        } else if (oooO.OooO0oo(":root")) {
            arrayList.add(new OooO0o(6));
        } else {
            if (!oooO.OooO0oo(":matchText")) {
                throw new Selector$SelectorParseException("Could not parse query '%s': unexpected token at '%s'", str, oooO.OooOO0o());
            }
            arrayList.add(new OooO0o(7));
        }
    }

    public final o0OoOo0 OooO0oO() {
        org.jsoup.parser.OooO oooO = this.f11918OooO00o;
        oooO.OooO0o();
        String[] strArr = f11914OooO0Oo;
        boolean zOooOO0 = oooO.OooOO0(strArr);
        ArrayList arrayList = this.f11920OooO0OO;
        if (zOooOO0) {
            arrayList.add(new OooO0o(8));
            OooO00o(oooO.OooO0O0());
        } else {
            OooO0o0();
        }
        while (!oooO.OooO0oO()) {
            boolean zOooO0o = oooO.OooO0o();
            if (oooO.OooOO0(strArr)) {
                OooO00o(oooO.OooO0O0());
            } else if (zOooO0o) {
                OooO00o(' ');
            } else {
                OooO0o0();
            }
        }
        return arrayList.size() == 1 ? (o0OoOo0) arrayList.get(0) : new OooO00o(arrayList);
    }
}
