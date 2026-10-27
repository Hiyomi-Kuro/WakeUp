package p132o00OO0o0;

public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f11858OooO00o = 0;

    static {
        "0123456789ABCDEF".toCharArray();
    }

    public static void OooO00o(StringBuilder sb, String str, String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            String str2 = strArr[i];
            sb.append(str);
            sb.append(".\"");
            sb.append(str2);
            sb.append('\"');
            sb.append("=?");
            if (i < strArr.length - 1) {
                sb.append(',');
            }
        }
    }

    public static String OooO0O0(String str, String[] strArr) {
        String str2 = "\"" + str + '\"';
        StringBuilder sb = new StringBuilder("DELETE FROM ");
        sb.append(str2);
        if (strArr != null && strArr.length > 0) {
            sb.append(" WHERE ");
            OooO00o(sb, str2, strArr);
        }
        return sb.toString();
    }

    public static String OooO0OO(String str, String str2, String[] strArr) {
        StringBuilder sb = new StringBuilder(str);
        sb.append('\"');
        sb.append(str2);
        sb.append("\" (");
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            sb.append('\"');
            sb.append(strArr[i]);
            sb.append('\"');
            if (i < length - 1) {
                sb.append(',');
            }
        }
        sb.append(") VALUES (");
        int length2 = strArr.length;
        for (int i2 = 0; i2 < length2; i2++) {
            if (i2 < length2 - 1) {
                sb.append("?,");
            } else {
                sb.append('?');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static String OooO0Oo(String str, String[] strArr) {
        StringBuilder sb = new StringBuilder("SELECT ");
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            String str2 = strArr[i];
            sb.append("T.\"");
            sb.append(str2);
            sb.append('\"');
            if (i < length - 1) {
                sb.append(',');
            }
        }
        sb.append(" FROM \"");
        sb.append(str);
        sb.append("\" T ");
        return sb.toString();
    }
}
