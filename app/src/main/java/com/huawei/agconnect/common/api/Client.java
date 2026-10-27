package com.huawei.agconnect.common.api;

import android.content.Context;
import com.huawei.agconnect.credential.obs.ad;
import java.util.List;
import okhttp3.oo0o0Oo;

public class Client {
    public static oo0o0Oo build(Context context, List list) {
        return new ad(context, list, false).a();
    }

    public static oo0o0Oo build(Context context, List list, boolean z) {
        return new ad(context, list, z).a();
    }
}
