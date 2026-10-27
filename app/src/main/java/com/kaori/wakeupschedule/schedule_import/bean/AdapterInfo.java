package com.kaori.wakeupschedule.schedule_import.bean;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class AdapterInfo {
    private final List<SchoolInfo> data;
    private final int majorVersion;
    private final int minorVersion;
    private final boolean release;

    public AdapterInfo(int i, int i2, boolean z, List<SchoolInfo> list) {
        OooO.OooOOO0(list, "data");
        this.majorVersion = i;
        this.minorVersion = i2;
        this.release = z;
        this.data = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdapterInfo copy$default(AdapterInfo adapterInfo, int i, int i2, boolean z, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = adapterInfo.majorVersion;
        }
        if ((i3 & 2) != 0) {
            i2 = adapterInfo.minorVersion;
        }
        if ((i3 & 4) != 0) {
            z = adapterInfo.release;
        }
        if ((i3 & 8) != 0) {
            list = adapterInfo.data;
        }
        return adapterInfo.copy(i, i2, z, list);
    }

    public final int component1() {
        return this.majorVersion;
    }

    public final int component2() {
        return this.minorVersion;
    }

    public final boolean component3() {
        return this.release;
    }

    public final List<SchoolInfo> component4() {
        return this.data;
    }

    public final AdapterInfo copy(int i, int i2, boolean z, List<SchoolInfo> list) {
        OooO.OooOOO0(list, "data");
        return new AdapterInfo(i, i2, z, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdapterInfo)) {
            return false;
        }
        AdapterInfo adapterInfo = (AdapterInfo) obj;
        return this.majorVersion == adapterInfo.majorVersion && this.minorVersion == adapterInfo.minorVersion && this.release == adapterInfo.release && OooO.OooO0Oo(this.data, adapterInfo.data);
    }

    public final List<SchoolInfo> getData() {
        return this.data;
    }

    public final int getMajorVersion() {
        return this.majorVersion;
    }

    public final int getMinorVersion() {
        return this.minorVersion;
    }

    public final boolean getRelease() {
        return this.release;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int hashCode() {
        int i = ((this.majorVersion * 31) + this.minorVersion) * 31;
        boolean z = this.release;
        int r1 = z ? 1 : 0;
        return this.data.hashCode() + ((i + r1) * 31);
    }

    public String toString() {
        return "AdapterInfo(majorVersion=" + this.majorVersion + ", minorVersion=" + this.minorVersion + ", release=" + this.release + ", data=" + this.data + ")";
    }
}
