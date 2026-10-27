package com.kaori.wakeupschedule.schedule_import.login_school.jlu;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class OooO00o {
    public static final OooO00o INSTANCE = new OooO00o();
    private static String host = "uims.jlu.edu.cn";
    private static String hostNeedVpnsAddress = "https://webvpn.jlu.edu.cn/https/77726476706e69737468656265737421e5fe4c8f693a6445300d8db9d6562d";
    private static String hostAddress = "https://uims.jlu.edu.cn";
    private static String cjcxHost = "cjcx.jlu.edu.cn";
    private static String cjcxHostAddress = OooOo00.OooOoOO("http://", "cjcx.jlu.edu.cn");
    private static final String validCodeNeedVpnsAddress = "https://webvpn.jlu.edu.cn/https/77726476706e69737468656265737421e5fe4c8f693a6445300d8db9d6562d/ntms/open/get-captcha-image.do";
    private static final String validCodeAddress = "https://uims.jlu.edu.cn/ntms/open/get-captcha-image.do?s=1";
    private static final String UIMSCodeAddress = "http://icespite.top/api/uimscode";

    private OooO00o() {
    }

    public final String getCjcxHost() {
        return cjcxHost;
    }

    public final String getCjcxHostAddress() {
        return cjcxHostAddress;
    }

    public final String getHost() {
        return host;
    }

    public final String getHostAddress() {
        return hostAddress;
    }

    public final String getHostNeedVpnsAddress() {
        return hostNeedVpnsAddress;
    }

    public final String getUIMSCodeAddress() {
        return UIMSCodeAddress;
    }

    public final String getValidCodeAddress() {
        return validCodeAddress;
    }

    public final String getValidCodeNeedVpnsAddress() {
        return validCodeNeedVpnsAddress;
    }

    public final void setCjcxHost(String str) {
        OooO.OooOOO0(str, "<set-?>");
        cjcxHost = str;
    }

    public final void setCjcxHostAddress(String str) {
        OooO.OooOOO0(str, "<set-?>");
        cjcxHostAddress = str;
    }

    public final void setHost(String str) {
        OooO.OooOOO0(str, "<set-?>");
        host = str;
    }

    public final void setHostAddress(String str) {
        OooO.OooOOO0(str, "<set-?>");
        hostAddress = str;
    }

    public final void setHostNeedVpnsAddress(String str) {
        OooO.OooOOO0(str, "<set-?>");
        hostNeedVpnsAddress = str;
    }
}
