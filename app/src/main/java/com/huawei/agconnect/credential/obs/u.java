package com.huawei.agconnect.credential.obs;

import android.util.Log;

public class u {
    private static final String a = "AGC_LOG";
    private static final String b = "[AGC_LOG]";

    public void a(String str, String str2) {
        a(2);
    }

    public void b(String str, String str2) {
        a(3);
    }

    public void c(String str, String str2) {
        a(4);
    }

    public void d(String str, String str2) {
        a(5);
    }

    public void a(String str, String str2, Throwable th) {
        a(6);
    }

    private static boolean a(int i) {
        return Log.isLoggable(a, i);
    }
}
