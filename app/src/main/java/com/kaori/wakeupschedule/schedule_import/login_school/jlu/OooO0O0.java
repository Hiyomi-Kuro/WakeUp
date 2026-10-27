package com.kaori.wakeupschedule.schedule_import.login_school.jlu;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

public final /* synthetic */ class OooO0O0 implements HostnameVerifier {
    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        return UIMS.httpClient$lambda$0(str, sSLSession);
    }
}
