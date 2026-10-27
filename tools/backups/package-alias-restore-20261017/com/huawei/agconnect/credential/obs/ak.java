package com.huawei.agconnect.credential.obs;

import android.content.Context;
import p089o000o0O.o0OO00O;
import p095o000o0oO.oo000o;

public class ak {
    public static final String a = "4D5480E9";
    private static final ak b = new ak();
    private Context c;

    private ak() {
    }

    public static ak a() {
        return b;
    }

    public static String c() {
        return "1C4DE4EC";
    }

    public static String d() {
        return "80fedfd8941a368fafdae46750a4d367";
    }

    public Context b() {
        if (this.c == null) {
            this.c = ((oo000o) o0OO00O.OooO00o()).f10993OooO00o.getContext();
        }
        return this.c;
    }

    public static synchronized void a(Context context) {
        Context applicationContext = context.getApplicationContext();
        ak akVar = b;
        if (applicationContext != null) {
            context = applicationContext;
        }
        akVar.c = context;
    }
}
