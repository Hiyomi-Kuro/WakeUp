package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.common.api.BaseRequest;
import com.huawei.agconnect.https.annotation.Field;
import com.huawei.agconnect.https.annotation.Url;
import p089o000o0O.o0OO00O;

public class at extends BaseRequest {

    @Url
    private static final String REQUEST_URL = "http://localhost/agc/apigw/router";

    @Field("appId")
    private String appId;

    @Field("appVersion")
    private String appVersion;

    @Field("clientId")
    private String clientId;

    @Field("packageName")
    private String packageName;

    @Field("productId")
    private String productId;

    @Field("serviceName")
    String serviceName;

    public at(o0OO00O o0oo00o) {
        super(o0oo00o);
        this.productId = getHeaderProductId();
        this.appId = getHeaderAppId();
        this.appVersion = getAppVersion();
        this.packageName = getPackageName();
        this.clientId = getHeaderClientId();
        this.serviceName = "agconnect-credential";
    }

    public void a(String str) {
        if (str != null) {
            this.serviceName = str;
        }
    }
}
