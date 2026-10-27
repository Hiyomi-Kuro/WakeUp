package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.common.api.BaseRequest;
import com.huawei.agconnect.https.annotation.Field;
import com.huawei.agconnect.https.annotation.Header;
import com.huawei.agconnect.https.annotation.Url;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import o000o0O.o0OO00O;
import o000o0O.oo0o0Oo;
import o000o0oO.oo000o;

public class al extends BaseRequest {

    @Url
    private static final String REQUEST_URL = "http://localhost/agc/apigw/oauth2/v1/token";

    @Header(HiAnalyticsConstant.BI_KEY_APP_ID)
    private String appId;

    @Field("client_id")
    private String clientId;

    @Field("client_secret")
    private String clientSecret;

    @Field("grant_type")
    private String grantType;

    @Field("useJwt")
    private int useJwt;

    public al(o0OO00O o0oo00o) {
        super(o0oo00o);
        this.grantType = "client_credentials";
        this.useJwt = 1;
        setSdkServiceName("agconnect-credential");
        setSdkVersion("1.9.1.300");
        oo0o0Oo oo0o0oo = ((oo000o) o0oo00o).f10993OooO00o;
        this.appId = oo0o0oo.OooO0OO("client/app_id");
        this.clientId = oo0o0oo.OooO0OO("client/client_id");
        this.clientSecret = oo0o0oo.OooO0OO("client/client_secret");
    }

    public String getAppId() {
        return this.appId;
    }

    public String getClientId() {
        return this.clientId;
    }

    public String getClientSecret() {
        return this.clientSecret;
    }

    public String getGrantType() {
        return this.grantType;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setClientId(String str) {
        this.clientId = str;
    }

    public void setClientSecret(String str) {
        this.clientSecret = str;
    }
}
