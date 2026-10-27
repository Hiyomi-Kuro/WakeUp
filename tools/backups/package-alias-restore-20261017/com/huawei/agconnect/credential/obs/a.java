package com.huawei.agconnect.credential.obs;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.agconnect.common.api.AAID;
import com.huawei.agconnect.common.api.AgcCrypto;
import com.huawei.agconnect.datastore.annotation.SharedPreference;
import p089o000o0O.o0OO00O;
import p095o000o0oO.oo000o;

public class a implements AAID {

    @SharedPreference(crypto = AgcCrypto.class, fileName = "com.huawei.agconnect", key = c.a)
    String aaidString;

    @Override // com.huawei.agconnect.common.api.AAID
    public String getId() {
        if (!TextUtils.isEmpty(this.aaidString)) {
            return this.aaidString;
        }
        b.a().d(this);
        if (!TextUtils.isEmpty(this.aaidString)) {
            return this.aaidString;
        }
        Context context = ((oo000o) o0OO00O.OooO00o()).f10993OooO00o.getContext();
        this.aaidString = c.a(context.getPackageName() + c.a(context));
        b.a().a(this);
        return this.aaidString;
    }
}
