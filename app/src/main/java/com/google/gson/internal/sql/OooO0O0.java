package com.google.gson.internal.sql;

import com.google.gson.OooOOOO;

public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final boolean f7739OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOOO f7740OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOOOO f7741OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooOOOO f7742OooO0Oo;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        f7739OooO00o = z;
        if (z) {
            f7740OooO0O0 = SqlDateTypeAdapter.f7743OooO0O0;
            f7741OooO0OO = SqlTimeTypeAdapter.f7745OooO0O0;
            f7742OooO0Oo = SqlTimestampTypeAdapter.f7747OooO0O0;
        } else {
            f7740OooO0O0 = null;
            f7741OooO0OO = null;
            f7742OooO0Oo = null;
        }
    }
}
