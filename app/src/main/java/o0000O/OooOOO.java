package o0000o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public abstract class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String f9991OooO00o = System.getProperty("line.separator");

    public static String OooO00o(String str) {
        StringBuilder sb = null;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == ',' || cCharAt == ';' || cCharAt == '\\') {
                if (sb == null) {
                    sb = new StringBuilder(str.length() * 2);
                    sb.append(str.substring(0, i));
                }
                sb.append('\\');
                sb.append(cCharAt);
            } else if (sb != null) {
                sb.append(cCharAt);
            }
        }
        return sb == null ? str : sb.toString();
    }

    public static void OooO0O0(String str, StringBuilder sb, boolean z) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\\' || cCharAt == ';' || (z && cCharAt == ',')) {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
    }

    public static ArrayList OooO0OO(String str, char c) {
        if (str.length() == 0) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (z) {
                z = false;
            } else if (cCharAt == c) {
                arrayList.add(OooO0Oo(i, i2, str));
                i = i2 + 1;
            } else if (cCharAt == '\\') {
                z = true;
            }
        }
        arrayList.add(OooO0Oo(i, str.length(), str));
        return arrayList;
    }

    public static String OooO0Oo(int i, int i2, String str) {
        StringBuilder sb = null;
        boolean z = false;
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (z) {
                if (sb == null) {
                    sb = new StringBuilder(i2 - i);
                    sb.append(str.substring(i, i3 - 1));
                }
                if (cCharAt == 'N' || cCharAt == 'n') {
                    sb.append(f9991OooO00o);
                } else {
                    sb.append(cCharAt);
                }
                z = false;
            } else if (cCharAt == '\\') {
                z = true;
            } else if (sb != null) {
                sb.append(cCharAt);
            }
        }
        if (sb != null) {
            return sb.toString();
        }
        return (i == 0 && i2 == str.length()) ? str : str.substring(i, i2);
    }

    public static String OooO0o(Map map) {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Object __codexRawRound6088_94 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_94;
            if (!z) {
                sb.append(';');
            }
            OooO0O0(((String) entry.getKey()).toUpperCase(), sb, true);
            List list = (List) entry.getValue();
            if (!list.isEmpty()) {
                sb.append('=');
                boolean z2 = true;
                for (Object obj : list) {
                    if (!z2) {
                        sb.append(',');
                    }
                    if (obj == null) {
                        sb.append("null");
                    } else {
                        OooO0O0(obj.toString(), sb, true);
                    }
                    z2 = false;
                }
                z = false;
            }
        }
        return sb.toString();
    }

    public static String OooO0o0(List list) {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Object obj : list) {
            if (!z) {
                sb.append(',');
            }
            if (obj == null) {
                sb.append("null");
            } else {
                OooO0O0(obj.toString(), sb, true);
            }
            z = false;
        }
        return sb.toString();
    }

    public static String OooO0oO(ArrayList arrayList, boolean z) {
        StringBuilder sb = new StringBuilder();
        boolean z2 = true;
        for (Object obj : arrayList) {
            if (!z2) {
                sb.append(';');
            }
            if (obj == null) {
                sb.append("null");
            } else {
                OooO0O0(obj.toString(), sb, z);
            }
            z2 = false;
        }
        return sb.toString();
    }

    public static String OooO0oo(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        boolean z = true;
        while (it.hasNext()) {
            List list2 = (List) it.next();
            if (!z) {
                sb.append(';');
            }
            boolean z2 = true;
            for (Object obj : list2) {
                if (!z2) {
                    sb.append(',');
                }
                if (obj == null) {
                    sb.append("null");
                } else {
                    OooO0O0(obj.toString(), sb, true);
                }
                z2 = false;
            }
            z = false;
        }
        return sb.toString();
    }
}
