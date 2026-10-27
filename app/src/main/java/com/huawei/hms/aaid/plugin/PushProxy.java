package com.huawei.hms.aaid.plugin;

import android.content.Context;
import org.json.JSONObject;
import o000ooo0.o0OoOo0;

public interface PushProxy {
    void deleteAllToken(Context context);

    void deleteToken(Context context, String str, String str2);

    JSONObject getPlatform();

    String getProxyType();

    void getToken(Context context, String str, String str2);

    o0OoOo0 subscribe(Context context, String str, String str2);

    o0OoOo0 turnOff(Context context, String str);

    o0OoOo0 turnOn(Context context, String str);

    o0OoOo0 unsubscribe(Context context, String str, String str2);
}
