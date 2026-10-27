package com.kaori.wakeupschedule.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class UpdateInfo {
    private final boolean donate;
    private final int id;
    private final boolean notify;
    private final String versionInfo;
    private final String versionName;

    public UpdateInfo(boolean z, int i, String str, String str2, boolean z2) {
        OooO.OooOOO0(str, "versionInfo");
        OooO.OooOOO0(str2, "versionName");
        this.donate = z;
        this.id = i;
        this.versionInfo = str;
        this.versionName = str2;
        this.notify = z2;
    }

    public static /* synthetic */ UpdateInfo copy$default(UpdateInfo updateInfo, boolean z, int i, String str, String str2, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = updateInfo.donate;
        }
        if ((i2 & 2) != 0) {
            i = updateInfo.id;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            str = updateInfo.versionInfo;
        }
        String str3 = str;
        if ((i2 & 8) != 0) {
            str2 = updateInfo.versionName;
        }
        String str4 = str2;
        if ((i2 & 16) != 0) {
            z2 = updateInfo.notify;
        }
        return updateInfo.copy(z, i3, str3, str4, z2);
    }

    public final boolean component1() {
        return this.donate;
    }

    public final int component2() {
        return this.id;
    }

    public final String component3() {
        return this.versionInfo;
    }

    public final String component4() {
        return this.versionName;
    }

    public final boolean component5() {
        return this.notify;
    }

    public final UpdateInfo copy(boolean z, int i, String str, String str2, boolean z2) {
        OooO.OooOOO0(str, "versionInfo");
        OooO.OooOOO0(str2, "versionName");
        return new UpdateInfo(z, i, str, str2, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdateInfo)) {
            return false;
        }
        UpdateInfo updateInfo = (UpdateInfo) obj;
        return this.donate == updateInfo.donate && this.id == updateInfo.id && OooO.OooO0Oo(this.versionInfo, updateInfo.versionInfo) && OooO.OooO0Oo(this.versionName, updateInfo.versionName) && this.notify == updateInfo.notify;
    }

    public final boolean getDonate() {
        return this.donate;
    }

    public final int getId() {
        return this.id;
    }

    public final boolean getNotify() {
        return this.notify;
    }

    public final String getVersionInfo() {
        return this.versionInfo;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public int hashCode() {
        boolean z = this.donate;
        int r0 = z ? 1 : 0;
        int iOooO0O0 = OooOo00.OooO0O0(this.versionName, OooOo00.OooO0O0(this.versionInfo, ((r0 * 31) + this.id) * 31, 31), 31);
        boolean z2 = this.notify;
        return iOooO0O0 + (z2 ? 1 : 0);
    }

    public String toString() {
        boolean z = this.donate;
        int i = this.id;
        String str = this.versionInfo;
        String str2 = this.versionName;
        boolean z2 = this.notify;
        StringBuilder sb = new StringBuilder("UpdateInfo(donate=");
        sb.append(z);
        sb.append(", id=");
        sb.append(i);
        sb.append(", versionInfo=");
        OooOo00.OooOoO(sb, str, ", versionName=", str2, ", notify=");
        sb.append(z2);
        sb.append(")");
        return sb.toString();
    }
}
