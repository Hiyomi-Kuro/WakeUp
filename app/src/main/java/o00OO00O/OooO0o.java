package o00OO00o;

import com.huawei.hms.framework.common.ContainerUtils;
import com.huawei.hms.framework.common.NetworkUtil;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.io.IOException;
import codex.recovery.SneakyThrow;
import java.io.StringWriter;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import o00OO0.OooO;
import o00OO0.OooO00o;
import o00OO0.OooO0O0;
import o00OO0.OooOO0;
import o00OO0.OooOO0O;
import o00OO0.OooOOO0;
import org.apache.commons.text.translate.NumericEntityUnescaper$OPTION;
import org.slf4j.Marker;

public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f11812OooO00o;

    static {
        HashMap map = new HashMap();
        map.put("\"", "\\\"");
        map.put("\\", "\\\\");
        Map map2 = o00OO0.OooO0o.f11792OooO;
        OooO0O0[] oooO0O0Arr = {new OooOO0(Collections.unmodifiableMap(map)), new OooOO0(map2), new OooO(127)};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 3; i++) {
            OooO0O0 oooO0O0 = oooO0O0Arr[i];
            if (oooO0O0 != null) {
                arrayList.add(oooO0O0);
            }
        }
        HashMap map3 = new HashMap();
        map3.put("'", "\\'");
        map3.put("\"", "\\\"");
        map3.put("\\", "\\\\");
        map3.put("/", "\\/");
        OooO0O0[] oooO0O0Arr2 = {new OooOO0(Collections.unmodifiableMap(map3)), new OooOO0(map2), new OooO(127)};
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        for (int i3 = 3; i2 < i3; i3 = 3) {
            OooO0O0 oooO0O1 = oooO0O0Arr2[i2];
            if (oooO0O1 != null) {
                arrayList2.add(oooO0O1);
            }
            i2++;
        }
        HashMap map4 = new HashMap();
        map4.put("\"", "\\\"");
        map4.put("\\", "\\\\");
        map4.put("/", "\\/");
        OooO0O0[] oooO0O0Arr3 = {new OooOO0(Collections.unmodifiableMap(map4)), new OooOO0(map2), new OooO(126)};
        ArrayList arrayList3 = new ArrayList();
        int i4 = 0;
        for (int i5 = 3; i4 < i5; i5 = 3) {
            OooO0O0 oooO0O2 = oooO0O0Arr3[i4];
            if (oooO0O2 != null) {
                arrayList3.add(oooO0O2);
            }
            i4++;
        }
        HashMap map5 = new HashMap();
        map5.put("\u0000", "");
        map5.put("\u0001", "");
        map5.put("\u0002", "");
        map5.put("\u0003", "");
        map5.put("\u0004", "");
        map5.put("\u0005", "");
        map5.put("\u0006", "");
        map5.put("\u0007", "");
        map5.put("\b", "");
        map5.put("\u000b", "");
        map5.put("\f", "");
        map5.put("\u000e", "");
        map5.put("\u000f", "");
        map5.put("\u0010", "");
        map5.put("\u0011", "");
        map5.put("\u0012", "");
        map5.put("\u0013", "");
        map5.put("\u0014", "");
        map5.put("\u0015", "");
        map5.put("\u0016", "");
        map5.put("\u0017", "");
        map5.put("\u0018", "");
        map5.put("\u0019", "");
        map5.put("\u001a", "");
        map5.put("\u001b", "");
        map5.put("\u001c", "");
        map5.put("\u001d", "");
        map5.put("\u001e", "");
        map5.put("\u001f", "");
        map5.put("\ufffe", "");
        map5.put("\uffff", "");
        Map map6 = o00OO0.OooO0o.f11798OooO0o0;
        Map map7 = o00OO0.OooO0o.f11799OooO0oO;
        OooO0O0[] oooO0O0Arr4 = {new OooOO0(map6), new OooOO0(map7), new OooOO0(Collections.unmodifiableMap(map5)), new OooOO0O(127, 132), new OooOO0O(134, 159), new OooOOO0(0)};
        ArrayList arrayList4 = new ArrayList();
        int i6 = 0;
        for (int i7 = 6; i6 < i7; i7 = 6) {
            OooO0O0 oooO0O3 = oooO0O0Arr4[i6];
            if (oooO0O3 != null) {
                arrayList4.add(oooO0O3);
            }
            i6++;
        }
        HashMap map8 = new HashMap();
        map8.put("\u0000", "");
        map8.put("\u000b", "&#11;");
        map8.put("\f", "&#12;");
        map8.put("\ufffe", "");
        map8.put("\uffff", "");
        OooO0O0[] oooO0O0Arr5 = {new OooOO0(map6), new OooOO0(map7), new OooOO0(Collections.unmodifiableMap(map8)), new OooOO0O(1, 8), new OooOO0O(14, 31), new OooOO0O(127, 132), new OooOO0O(134, 159), new OooOOO0(0)};
        ArrayList arrayList5 = new ArrayList();
        for (int i8 = 0; i8 < 8; i8++) {
            OooO0O0 oooO0O4 = oooO0O0Arr5[i8];
            if (oooO0O4 != null) {
                arrayList5.add(oooO0O4);
            }
        }
        Map map9 = o00OO0.OooO0o.f11793OooO00o;
        OooO0O0[] oooO0O0Arr6 = {new OooOO0(map6), new OooOO0(map9)};
        ArrayList arrayList6 = new ArrayList();
        for (int i9 = 0; i9 < 2; i9++) {
            OooO0O0 oooO0O5 = oooO0O0Arr6[i9];
            if (oooO0O5 != null) {
                arrayList6.add(oooO0O5);
            }
        }
        OooO0O0[] oooO0O0Arr7 = {new OooOO0(map6), new OooOO0(map9), new OooOO0(o00OO0.OooO0o.f11795OooO0OO)};
        ArrayList arrayList7 = new ArrayList();
        for (int i10 = 0; i10 < 3; i10++) {
            OooO0O0 oooO0O6 = oooO0O0Arr7[i10];
            if (oooO0O6 != null) {
                arrayList7.add(oooO0O6);
            }
        }
        HashMap map10 = new HashMap();
        map10.put(HiAnalyticsConstant.REPORT_VAL_SEPARATOR, "\\|");
        map10.put(ContainerUtils.FIELD_DELIMITER, "\\&");
        map10.put(";", "\\;");
        map10.put("<", "\\<");
        map10.put(">", "\\>");
        map10.put("(", "\\(");
        map10.put(")", "\\)");
        map10.put("$", "\\$");
        map10.put("`", "\\`");
        map10.put("\\", "\\\\");
        map10.put("\"", "\\\"");
        map10.put("'", "\\'");
        map10.put(" ", "\\ ");
        map10.put("\t", "\\\t");
        map10.put("\r\n", "");
        map10.put("\n", "");
        map10.put(Marker.ANY_MARKER, "\\*");
        map10.put("?", "\\?");
        map10.put("[", "\\[");
        map10.put("#", "\\#");
        map10.put("~", "\\~");
        map10.put(ContainerUtils.KEY_VALUE_DELIMITER, "\\=");
        map10.put("%", "\\%");
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map10);
        if (mapUnmodifiableMap == null) {
            throw new InvalidParameterException("lookupMap cannot be null");
        }
        HashMap map11 = new HashMap();
        BitSet bitSet = new BitSet();
        int i11 = NetworkUtil.UNAVAILABLE;
        int i12 = 0;
        for (Object __codexRawRound6088_177 : mapUnmodifiableMap.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_177;
            map11.put(((CharSequence) entry.getKey()).toString(), ((CharSequence) entry.getValue()).toString());
            bitSet.set(((CharSequence) entry.getKey()).charAt(0));
            int length = ((CharSequence) entry.getKey()).length();
            if (length < i11) {
                i11 = length;
            }
            if (length > i12) {
                i12 = length;
            }
        }
        HashMap map12 = new HashMap();
        map12.put("\\\\", "\\");
        map12.put("\\\"", "\"");
        map12.put("\\'", "'");
        map12.put("\\", "");
        f11812OooO00o = new OooO00o(new OooO0O0[]{new OooO0OO(1), new OooO0OO(2), new OooOO0(o00OO0.OooO0o.f11801OooOO0), new OooOO0(Collections.unmodifiableMap(map12))});
        Map map13 = o00OO0.OooO0o.f11797OooO0o;
        Map map14 = o00OO0.OooO0o.f11794OooO0O0;
        OooO0O0[] oooO0O0Arr8 = {new OooOO0(map13), new OooOO0(map14), new OooO00o(new NumericEntityUnescaper$OPTION[0])};
        ArrayList arrayList8 = new ArrayList();
        for (int i13 = 0; i13 < 3; i13++) {
            OooO0O0 oooO0O7 = oooO0O0Arr8[i13];
            if (oooO0O7 != null) {
                arrayList8.add(oooO0O7);
            }
        }
        OooO0O0[] oooO0O0Arr9 = {new OooOO0(map13), new OooOO0(map14), new OooOO0(o00OO0.OooO0o.f11796OooO0Oo), new OooO00o(new NumericEntityUnescaper$OPTION[0])};
        ArrayList arrayList9 = new ArrayList();
        for (int i14 = 0; i14 < 4; i14++) {
            OooO0O0 oooO0O8 = oooO0O0Arr9[i14];
            if (oooO0O8 != null) {
                arrayList9.add(oooO0O8);
            }
        }
        OooOO0 oooOO0 = new OooOO0(map13);
        OooO0O0[] oooO0O0Arr10 = {oooOO0, new OooOO0(o00OO0.OooO0o.f11800OooO0oo), new OooO00o(new NumericEntityUnescaper$OPTION[0])};
        ArrayList arrayList10 = new ArrayList();
        for (int i15 = 0; i15 < 3; i15++) {
            OooO0O0 oooO0O9 = oooO0O0Arr10[i15];
            if (oooO0O9 != null) {
                arrayList10.add(oooO0O9);
            }
        }
    }

    public static final String OooO00o(String str) {
        OooO00o oooO00o = f11812OooO00o;
        oooO00o.getClass();
        if (str == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(str.length() * 2);
            int length = str.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iOooO00o = oooO00o.OooO00o(str, iCharCount, stringWriter);
                if (iOooO00o == 0) {
                    char cCharAt = str.charAt(iCharCount);
                    stringWriter.write(cCharAt);
                    int i = iCharCount + 1;
                    if (Character.isHighSurrogate(cCharAt) && i < length) {
                        char cCharAt2 = str.charAt(i);
                        if (Character.isLowSurrogate(cCharAt2)) {
                            stringWriter.write(cCharAt2);
                            iCharCount += 2;
                        }
                    }
                    iCharCount = i;
                } else {
                    for (int i2 = 0; i2 < iOooO00o; i2++) {
                        iCharCount += Character.charCount(Character.codePointAt(str, iCharCount));
                    }
                }
            }
            return stringWriter.toString();
        } catch (Throwable failure) {
            if (failure instanceof IOException) {
                throw new RuntimeException(failure);
            }
            throw SneakyThrow.rethrow(failure);
        }
    }
}
