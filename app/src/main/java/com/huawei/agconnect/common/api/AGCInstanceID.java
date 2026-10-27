package com.huawei.agconnect.common.api;

import android.content.Context;
import com.huawei.agconnect.credential.obs.c;
import com.huawei.agconnect.credential.obs.d;
import com.huawei.agconnect.credential.obs.e;

public class AGCInstanceID {
    private final e preferences;
    private final d wrapper;

    private AGCInstanceID(Context context) {
        this.wrapper = new d(context);
        this.preferences = new e(context, c.a);
    }

    public static AGCInstanceID getInstance(Context context) {
        return new AGCInstanceID(context);
    }

    public void deleteAAID() {
        if (this.wrapper.a()) {
            this.wrapper.d();
        } else if (this.preferences.e(c.a)) {
            this.preferences.f(c.a);
            this.preferences.f(c.b);
        }
    }

    public long getCreationTime() {
        if (this.wrapper.a()) {
            return this.wrapper.c();
        }
        try {
            if (!this.preferences.e(c.b)) {
                getId();
            }
            return this.preferences.d(c.b);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public String getId() {
        return this.wrapper.a() ? this.wrapper.b() : c.a(this.preferences);
    }
}
