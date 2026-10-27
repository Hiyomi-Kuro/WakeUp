package com.kaori.wakeupschedule.schedule_import.login_school;

public final class OooO {
    private String msg;
    private boolean success;

    public OooO(String str, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "msg");
        this.msg = str;
        this.success = z;
    }

    public static /* synthetic */ OooO copy$default(OooO oooO, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oooO.msg;
        }
        if ((i & 2) != 0) {
            z = oooO.success;
        }
        return oooO.copy(str, z);
    }

    public final String component1() {
        return this.msg;
    }

    public final boolean component2() {
        return this.success;
    }

    public final OooO copy(String str, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "msg");
        return new OooO(str, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO)) {
            return false;
        }
        OooO oooO = (OooO) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.msg, oooO.msg) && this.success == oooO.success;
    }

    public final String getMsg() {
        return this.msg;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public int hashCode() {
        int iHashCode = this.msg.hashCode() * 31;
        boolean z = this.success;
        int r1 = z ? 1 : 0;
        return iHashCode + r1;
    }

    public final void setMsg(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "<set-?>");
        this.msg = str;
    }

    public final void setSuccess(boolean z) {
        this.success = z;
    }

    public String toString() {
        return "VerifyCodeRes(msg=" + this.msg + ", success=" + this.success + ")";
    }
}
