package com.huawei.hms.analytics;

import android.annotation.TargetApi;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.huawei.hms.analytics.core.log.HiLog;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Locale;

public final class ee {
    private static final String[] lmn = {"e2f856b9f9a4fd4cb2795aeaf83268e4bff189aaec05d691ffde76e075b82648", "173cf86fe9894a0f70dadd09d4fd88c380836099d4939f8c3754361bdc16a32b", "b368b110e3b565fe97c91f786e11bc48754cc8e4e6f21d8a94a68ac6ad67aaaf", "db48223fd9e143f7e133c57f5d08a4e38549ce3ebd921fe3b4003c26e5e35bed", "4bdecdf772491e35c4e8b48f88aee22bae1311984f2e1da4dfad0b78ee7f5163", "3081a0adab3018d57165e6dd24074bdbac640f6dbe21a9e24d3474a87ebf38b8", "db53fcdc9ab71e9bdd4eab257fe1aba7989ad2b24fbe3a85dfef72ea1dd6bae2", "d80f18e8081b624cc64985f87f70118f1702985d2e10dbc985ee7be334fd3c7d", "5fed96c85bd58c58aadbd465c172a4c9a794d8eb2f86cbc7bcee6caf4c7a2c5f", "07ff9b7aeeff969173c45b285fe0fecdbaae244576ff7a2796a36f1c0c11adb4", "92974c6802419e4d18b5ec536cbfa167b8e8eff09ec4c8510a5b95750b1e0c82", "403f14ad2f0e5eb3c4f3a0bcd5c1592cc4492662ad53191c92905255d4990656", "4230baa077b401374d0fc012375047e79ea0790d58d095ef18d97d95470c738d", "f8d927750a0952ffb5bd87dfb83d781ae65f7bed043a7886d1d3cdcfc94bb77a"};

    @TargetApi(9)
    private static String klm(String str) {
        if (TextUtils.isEmpty(str)) {
            HiLog.w("UriToolsKit", "url is null");
            return str;
        }
        try {
            if (URLUtil.isNetworkUrl(str) && !str.toLowerCase(Locale.US).startsWith("http:")) {
                return new URI(str).getHost();
            }
            HiLog.e("UriToolsKit", "url don't starts with https");
            return null;
        } catch (URISyntaxException unused) {
            HiLog.e("UriToolsKit", "getHostByURI error : ");
            return null;
        }
    }

    public static boolean lmn(String str) {
        for (String str2 : lmn) {
            if (lmn(str, str2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0088 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0089 A[Catch: Exception -> 0x0090, IndexOutOfBoundsException -> 0x0096, TRY_LEAVE, TryCatch #2 {IndexOutOfBoundsException -> 0x0096, Exception -> 0x0090, blocks: (B:28:0x0075, B:31:0x0089), top: B:38:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private static boolean lmn(String str, String str2) {
        String str3;
        String str4;
        String strSubstring;
        String string;
        String strKlm = klm(str);
        String str5 = null;
        if (!TextUtils.isEmpty(strKlm) && !TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(strKlm)) {
                HiLog.i("UriToolsKit", "url is null");
                string = strKlm;
            } else {
                String[] strArrSplit = strKlm.split("\\.");
                if (strArrSplit.length < 2) {
                    string = "";
                } else {
                    StringBuffer stringBuffer = new StringBuffer();
                    stringBuffer.append(strArrSplit[strArrSplit.length - 2]);
                    stringBuffer.append(".");
                    stringBuffer.append(strArrSplit[strArrSplit.length - 1]);
                    string = stringBuffer.toString();
                }
            }
            if (TextUtils.isEmpty(string)) {
                str3 = "get urlLastNStr is null";
            } else {
                str5 = string;
            }
            if (str5 == null) {
                return false;
            }
            if (str2.equals(dr.lmn(strKlm))) {
                return true;
            }
            if (str2.equals(dr.lmn(str5))) {
                return false;
            }
            try {
                strSubstring = strKlm.substring(0, strKlm.length() - str5.length());
                if (strSubstring.endsWith(".")) {
                    return strSubstring.matches("^[A-Za-z0-9.-]+$");
                }
                return false;
            } catch (IndexOutOfBoundsException unused) {
                str4 = "IndexOutOfBounds Exception";
                HiLog.e("UriToolsKit", str4);
                return false;
            } catch (Exception unused2) {
                str4 = "other Exception!";
                HiLog.e("UriToolsKit", str4);
                return false;
            }
        }
        str3 = "url or allowlistHash is null";
        HiLog.e("UriToolsKit", str3);
        if (str5 == null) {
            return false;
        }
        if (str2.equals(dr.lmn(strKlm))) {
            return true;
        }
        if (str2.equals(dr.lmn(str5))) {
            return false;
        }
        strSubstring = strKlm.substring(0, strKlm.length() - str5.length());
        if (strSubstring.endsWith(".")) {
            return false;
        }
        return strSubstring.matches("^[A-Za-z0-9.-]+$");
    }
}
