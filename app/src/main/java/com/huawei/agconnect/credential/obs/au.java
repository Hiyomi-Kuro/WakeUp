package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.https.annotation.Result;
import java.util.List;

public class au {

    @Result("backDomain")
    private List<ar> backDomain;

    @Result("mainDomain")
    private List<ar> mainDomain;

    @Result("ret")
    private an ret;

    @Result("ttl")
    String ttl;

    public an a() {
        return this.ret;
    }

    public List<ar> b() {
        return this.mainDomain;
    }

    public List<ar> c() {
        return this.backDomain;
    }

    public String d() {
        return this.ttl;
    }
}
