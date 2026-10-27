package com.huawei.agconnect.crash;

import android.content.Context;

public interface ICrash {
    void createException(Context context);

    void enableCrashCollection(boolean z);
}
