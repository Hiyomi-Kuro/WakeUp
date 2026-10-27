package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class BathResponse {
    private final Object errorMsg;
    private final BathResult result;
    private final int resultCode;

    public BathResponse(Object obj, BathResult bathResult, int i) {
        OooO.OooOOO0(obj, "errorMsg");
        OooO.OooOOO0(bathResult, "result");
        this.errorMsg = obj;
        this.result = bathResult;
        this.resultCode = i;
    }

    public static /* synthetic */ BathResponse copy$default(BathResponse bathResponse, Object obj, BathResult bathResult, int i, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = bathResponse.errorMsg;
        }
        if ((i2 & 2) != 0) {
            bathResult = bathResponse.result;
        }
        if ((i2 & 4) != 0) {
            i = bathResponse.resultCode;
        }
        return bathResponse.copy(obj, bathResult, i);
    }

    public final Object component1() {
        return this.errorMsg;
    }

    public final BathResult component2() {
        return this.result;
    }

    public final int component3() {
        return this.resultCode;
    }

    public final BathResponse copy(Object obj, BathResult bathResult, int i) {
        OooO.OooOOO0(obj, "errorMsg");
        OooO.OooOOO0(bathResult, "result");
        return new BathResponse(obj, bathResult, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BathResponse)) {
            return false;
        }
        BathResponse bathResponse = (BathResponse) obj;
        return OooO.OooO0Oo(this.errorMsg, bathResponse.errorMsg) && OooO.OooO0Oo(this.result, bathResponse.result) && this.resultCode == bathResponse.resultCode;
    }

    public final Object getErrorMsg() {
        return this.errorMsg;
    }

    public final BathResult getResult() {
        return this.result;
    }

    public final int getResultCode() {
        return this.resultCode;
    }

    public int hashCode() {
        return ((this.result.hashCode() + (this.errorMsg.hashCode() * 31)) * 31) + this.resultCode;
    }

    public String toString() {
        Object obj = this.errorMsg;
        BathResult bathResult = this.result;
        int i = this.resultCode;
        StringBuilder sb = new StringBuilder("BathResponse(errorMsg=");
        sb.append(obj);
        sb.append(", result=");
        sb.append(bathResult);
        sb.append(", resultCode=");
        return OooOo00.OooOOO0(sb, i, ")");
    }
}
