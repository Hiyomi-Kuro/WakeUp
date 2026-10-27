package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class SudaResult<T> {
    private final T data;
    private final int errorcode;
    private final String msg;
    private final boolean success;

    public SudaResult(T t, int i, String str, boolean z) {
        OooO.OooOOO0(str, "msg");
        this.data = t;
        this.errorcode = i;
        this.msg = str;
        this.success = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SudaResult copy$default(SudaResult sudaResult, Object obj, int i, String str, boolean z, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = sudaResult.data;
        }
        if ((i2 & 2) != 0) {
            i = sudaResult.errorcode;
        }
        if ((i2 & 4) != 0) {
            str = sudaResult.msg;
        }
        if ((i2 & 8) != 0) {
            z = sudaResult.success;
        }
        return sudaResult.copy(obj, i, str, z);
    }

    public final T component1() {
        return this.data;
    }

    public final int component2() {
        return this.errorcode;
    }

    public final String component3() {
        return this.msg;
    }

    public final boolean component4() {
        return this.success;
    }

    public final SudaResult<T> copy(T t, int i, String str, boolean z) {
        OooO.OooOOO0(str, "msg");
        return new SudaResult<>(t, i, str, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SudaResult)) {
            return false;
        }
        SudaResult sudaResult = (SudaResult) obj;
        return OooO.OooO0Oo(this.data, sudaResult.data) && this.errorcode == sudaResult.errorcode && OooO.OooO0Oo(this.msg, sudaResult.msg) && this.success == sudaResult.success;
    }

    public final T getData() {
        return this.data;
    }

    public final int getErrorcode() {
        return this.errorcode;
    }

    public final String getMsg() {
        return this.msg;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public int hashCode() {
        T t = this.data;
        int iOooO0O0 = OooOo00.OooO0O0(this.msg, (((t == null ? 0 : t.hashCode()) * 31) + this.errorcode) * 31, 31);
        boolean z = this.success;
        int r1 = z ? 1 : 0;
        return iOooO0O0 + r1;
    }

    public String toString() {
        return "SudaResult(data=" + this.data + ", errorcode=" + this.errorcode + ", msg=" + this.msg + ", success=" + this.success + ")";
    }
}
