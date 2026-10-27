package com.huawei.agconnect.common.api;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.huawei.agconnect.https.annotation.Header;
import p048o00000Oo.Oooo0;
import p089o000o0O.o0OO00O;
import p089o000o0O.oo0o0Oo;
import p095o000o0oO.oo000o;

public abstract class BaseRequest {

    @Header("access_token")
    private String accessToken;

    @Header("x-apik")
    private String apiKey;

    @Header("appVersion")
    private String appVersion;

    @Header("Authorization")
    private String authorization;

    @Header("x-cert-fp")
    private String certFp;

    @Header("aaId")
    private String headerAaId;

    @Header("appId")
    private String headerAppId;

    @Header("client_id")
    private String headerClientId;

    @Header("productId")
    private String headerProductId;

    @Header("packageName")
    private String packageName;

    @Header("sdkPlatform")
    private String sdkPlatform;

    @Header("sdkPlatformVersion")
    private String sdkPlatformVersion;

    @Header("sdkServiceName")
    private String sdkServiceName;

    @Header("sdkType")
    private String sdkType;

    @Header("sdkVersion")
    private String sdkVersion;

    public BaseRequest() {
        initBase(o0OO00O.OooO00o());
    }

    public String getAccessToken() {
        return this.accessToken;
    }

    public String getApiKey() {
        return this.apiKey;
    }

    public String getAppVersion() {
        return this.appVersion;
    }

    public String getAuthorization() {
        return this.authorization;
    }

    public String getCertFp() {
        return this.certFp;
    }

    public String getHeaderAaId() {
        return this.headerAaId;
    }

    public String getHeaderAppId() {
        return this.headerAppId;
    }

    public String getHeaderClientId() {
        return this.headerClientId;
    }

    public String getHeaderProductId() {
        return this.headerProductId;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public String getSdkPlatform() {
        return this.sdkPlatform;
    }

    public String getSdkPlatformVersion() {
        return this.sdkPlatformVersion;
    }

    public String getSdkServiceName() {
        return this.sdkServiceName;
    }

    public String getSdkVersion() {
        return this.sdkVersion;
    }

    public void initBase(o0OO00O o0oo00o) {
        Context context = ((oo000o) o0oo00o).f10993OooO00o.getContext();
        this.sdkType = "Java";
        this.sdkPlatform = "Android";
        this.sdkPlatformVersion = Build.VERSION.RELEASE;
        this.packageName = context.getPackageName();
        PackageInfo packageInfoO000OOo = Oooo0.o000OOo(context.getPackageManager(), this.packageName, 16384);
        if (packageInfoO000OOo != null) {
            this.appVersion = packageInfoO000OOo.versionName;
        }
        oo0o0Oo oo0o0oo = ((oo000o) o0oo00o).f10993OooO00o;
        this.packageName = oo0o0oo.getPackageName();
        this.headerProductId = oo0o0oo.OooO0OO("client/product_id");
        this.headerAppId = oo0o0oo.OooO0OO("client/app_id");
        this.headerClientId = oo0o0oo.OooO0OO("client/client_id");
    }

    public void setAccessToken(String str) {
        this.accessToken = str;
    }

    public void setApiKey(String str) {
        this.apiKey = str;
    }

    public void setAppVersion(String str) {
        this.appVersion = str;
    }

    public void setAuthorization(String str) {
        this.authorization = str;
    }

    public void setCertFp(String str) {
        this.certFp = str;
    }

    public void setHeaderAaId(String str) {
        this.headerAaId = str;
    }

    public void setHeaderAppId(String str) {
        this.headerAppId = str;
    }

    public void setHeaderClientId(String str) {
        this.headerClientId = str;
    }

    public void setHeaderProductId(String str) {
        this.headerProductId = str;
    }

    public void setPackageName(String str) {
        this.packageName = str;
    }

    public void setSdkPlatform(String str) {
        this.sdkPlatform = str;
    }

    public void setSdkPlatformVersion(String str) {
        this.sdkPlatformVersion = str;
    }

    public void setSdkServiceName(String str) {
        this.sdkServiceName = str;
    }

    public void setSdkVersion(String str) {
        this.sdkVersion = str;
    }

    public BaseRequest(o0OO00O o0oo00o) {
        initBase(o0oo00o);
    }
}
