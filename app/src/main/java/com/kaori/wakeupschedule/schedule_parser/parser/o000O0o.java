package com.kaori.wakeupschedule.schedule_parser.parser;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.util.ArrayList;
import java.util.List;

public final class o000O0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f8667OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f8668OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f8669OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f8670OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f8671OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f8672OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f8673OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final List f8674OooO0oo;

    public o000O0o(String str, String str2, int i) {
        String str3 = (i & 1) != 0 ? "" : null;
        String str4 = (i & 2) != 0 ? "" : null;
        str = (i & 4) != 0 ? "" : str;
        String str5 = (i & 8) != 0 ? "" : null;
        String str6 = (i & 16) != 0 ? "" : null;
        str2 = (i & 32) != 0 ? "" : str2;
        String str7 = (i & 64) == 0 ? null : "";
        ArrayList arrayList = (i & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0 ? new ArrayList() : null;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str3, "number");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str4, "name");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "teacher");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str5, "weeks");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str6, "location");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "notes");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str7, CrashHianalyticsData.TIME);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "params");
        this.f8667OooO00o = str3;
        this.f8668OooO0O0 = str4;
        this.f8669OooO0OO = str;
        this.f8670OooO0Oo = str5;
        this.f8672OooO0o0 = str6;
        this.f8671OooO0o = str2;
        this.f8673OooO0oO = str7;
        this.f8674OooO0oo = arrayList;
    }
}
