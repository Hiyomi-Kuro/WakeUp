package com.kaori.wakeupschedule.schedule_parser.parser.zf;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f8712OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f8713OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f8714OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f8715OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f8716OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f8717OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f8718OooO0oO;

    public OooO00o(String str, int i, int i2, String str2, String str3, int i3, String str4) {
        OooO.OooOOO0(str, "name");
        OooO.OooOOO0(str2, "timeInfo");
        this.f8712OooO00o = str;
        this.f8713OooO0O0 = str2;
        this.f8714OooO0OO = str3;
        this.f8715OooO0Oo = str4;
        this.f8717OooO0o0 = i;
        this.f8716OooO0o = i2;
        this.f8718OooO0oO = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return OooO.OooO0Oo(this.f8712OooO00o, oooO00o.f8712OooO00o) && OooO.OooO0Oo(this.f8713OooO0O0, oooO00o.f8713OooO0O0) && OooO.OooO0Oo(this.f8714OooO0OO, oooO00o.f8714OooO0OO) && OooO.OooO0Oo(this.f8715OooO0Oo, oooO00o.f8715OooO0Oo) && this.f8717OooO0o0 == oooO00o.f8717OooO0o0 && this.f8716OooO0o == oooO00o.f8716OooO0o && this.f8718OooO0oO == oooO00o.f8718OooO0oO;
    }

    public final int hashCode() {
        int iOooO0O0 = OooOo00.OooO0O0(this.f8713OooO0O0, this.f8712OooO00o.hashCode() * 31, 31);
        String str = this.f8714OooO0OO;
        int iHashCode = (iOooO0O0 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f8715OooO0Oo;
        return ((((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f8717OooO0o0) * 31) + this.f8716OooO0o) * 31) + this.f8718OooO0oO;
    }

    public final String toString() {
        String str = this.f8714OooO0OO;
        String str2 = this.f8715OooO0Oo;
        int i = this.f8717OooO0o0;
        int i2 = this.f8716OooO0o;
        StringBuilder sb = new StringBuilder("ImportBean(name=");
        sb.append(this.f8712OooO00o);
        sb.append(", timeInfo=");
        OooOo00.OooOoO(sb, this.f8713OooO0O0, ", teacher=", str, ", room=");
        OooOo00.OooOoO0(sb, str2, ", startNode=", i, ", step=");
        sb.append(i2);
        sb.append(", cDay=");
        return OooOo00.OooOOO0(sb, this.f8718OooO0oO, ")");
    }
}
