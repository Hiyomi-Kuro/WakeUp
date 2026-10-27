package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.https.annotation.Result;

public class am {

    @Result("access_token")
    private String accessToken;

    @Result("expires_in")
    private long expiresIn;

    @Result("ret")
    private an ret;

    public String getAccessToken() {
        return this.accessToken;
    }

    public long getExpiresIn() {
        return this.expiresIn;
    }

    public an getRet() {
        return this.ret;
    }
}
