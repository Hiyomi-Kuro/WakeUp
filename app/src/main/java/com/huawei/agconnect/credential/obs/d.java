package com.huawei.agconnect.credential.obs;

import android.content.Context;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.hms.aaid.HmsInstanceId;

public class d {
    private static final String a = "HMSInstanceIdWrapper";
    private Object b;

    public d(Context context) {
        try {
            this.b = HmsInstanceId.class.getDeclaredMethod("getInstance", Context.class).invoke(null, context);
        } catch (Throwable unused) {
            Logger.w(a, "not find package HmsInstanceId");
        }
    }

    public boolean a() {
        return this.b != null;
    }

    public String b() {
        try {
            Logger.d(a, "call hms wrapper : getId");
            return (String) this.b.getClass().getDeclaredMethod("getId", new Class[0]).invoke(this.b, new Object[0]);
        } catch (Throwable unused) {
            Logger.e(a, "get id fail");
            return null;
        }
    }

    public long c() {
        try {
            Logger.d(a, "call hms wrapper : getCreationTime");
            return ((Long) this.b.getClass().getDeclaredMethod("getCreationTime", new Class[0]).invoke(this.b, new Object[0])).longValue();
        } catch (Throwable unused) {
            Logger.e(a, "get create time fail");
            return 0L;
        }
    }

    public void d() {
        try {
            Logger.d(a, "call hms wrapper : deleteAAID");
            this.b.getClass().getDeclaredMethod("deleteAAID", new Class[0]).invoke(this.b, new Object[0]);
        } catch (Throwable unused) {
            Logger.e(a, "delete aaid fail");
        }
    }
}
