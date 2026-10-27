package com.huawei.agconnect.crash.internal.bean;

import com.huawei.agconnect.common.api.Logger;
import o000Oo0.OooOO0O;
import org.json.JSONException;
import o00000Oo.Oooo0;

public class EventBody {
    private Event event;
    private HeaderInfo header;

    public static EventBody creatByJson(String str) {
        try {
            return (EventBody) Oooo0.OooO0O0(str, EventBody.class);
        } catch (IllegalAccessException | InstantiationException | JSONException unused) {
            Logger.e("EventBody", "creatByJson failed");
            return null;
        }
    }

    public Event getEvent() {
        return this.event;
    }

    public HeaderInfo getHeader() {
        return this.header;
    }

    public void setEvent(Event event) {
        this.event = event;
    }

    public void setHeader(HeaderInfo headerInfo) {
        this.header = headerInfo;
    }

    public String toJsonString() {
        try {
            return OooOO0O.OooO0OO(this);
        } catch (JSONException unused) {
            Logger.e("EventBody", "toJsonString JSONException");
            return "";
        }
    }
}
