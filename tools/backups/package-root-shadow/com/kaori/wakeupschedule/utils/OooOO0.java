package com.kaori.wakeupschedule.utils;

public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f8891OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f8892OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f8893OooO0OO;

    public OooOO0(int i, int i2, int i3) {
        this.f8891OooO00o = i;
        this.f8892OooO0O0 = i2;
        this.f8893OooO0OO = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) obj;
        return this.f8891OooO00o == oooOO0.f8891OooO00o && this.f8892OooO0O0 == oooOO0.f8892OooO0O0 && this.f8893OooO0OO == oooOO0.f8893OooO0OO;
    }

    public final int hashCode() {
        return (((this.f8891OooO00o * 31) + this.f8892OooO0O0) * 31) + this.f8893OooO0OO;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DateSetting(weekday=");
        sb.append(this.f8891OooO00o);
        sb.append(", month=");
        sb.append(this.f8892OooO0O0);
        sb.append(", monthDay=");
        return OooO0OO.OooOo00.OooOOO0(sb, this.f8893OooO0OO, ")");
    }
}
