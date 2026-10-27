package com.huawei.agconnect.crash.internal.bean;

import android.content.Context;
import java.util.UUID;
import p089o000o0O.o0OO00O;
import p089o000o0O.oo0o0Oo;
import p095o000o0oO.oo000o;

public class HeaderInfo {
    private String appid;
    private String productid;
    private String requestid;
    private String servicetag = "_openness_config_tag";

    public static class Builder {
        String appid;
        String productid;
        String requestid;

        public Builder(Context context) {
            oo0o0Oo oo0o0oo = ((oo000o) o0OO00O.OooO00o()).f10993OooO00o;
            this.appid = oo0o0oo.OooO0OO("client/app_id");
            this.productid = oo0o0oo.OooO0OO("client/product_id");
            this.requestid = UUID.randomUUID().toString().replaceAll("-", "");
        }

        public HeaderInfo build() {
            return new HeaderInfo(this.requestid, this.appid, this.productid);
        }
    }

    public HeaderInfo() {
    }

    public String getRequestid() {
        return this.requestid;
    }

    public HeaderInfo(String str, String str2, String str3) {
        this.requestid = str;
        this.appid = str2;
        this.productid = str3;
    }
}
