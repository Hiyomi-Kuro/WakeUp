package com.kaori.wakeupschedule.schedule_import.bean;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.jvm.internal.OooO0o;

public final class SchoolInfo {
    private final Integer minVersion;
    private String name;
    private String sortKey;
    private final String type;
    private final String url;

    public SchoolInfo(String str, String str2, String str3, String str4, Integer num) {
        OooO.OooOOO0(str, "sortKey");
        OooO.OooOOO0(str2, "name");
        OooO.OooOOO0(str3, "url");
        this.sortKey = str;
        this.name = str2;
        this.url = str3;
        this.type = str4;
        this.minVersion = num;
    }

    public static /* synthetic */ SchoolInfo copy$default(SchoolInfo schoolInfo, String str, String str2, String str3, String str4, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = schoolInfo.sortKey;
        }
        if ((i & 2) != 0) {
            str2 = schoolInfo.name;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = schoolInfo.url;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            str4 = schoolInfo.type;
        }
        String str7 = str4;
        if ((i & 16) != 0) {
            num = schoolInfo.minVersion;
        }
        return schoolInfo.copy(str, str5, str6, str7, num);
    }

    public final String component1() {
        return this.sortKey;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.url;
    }

    public final String component4() {
        return this.type;
    }

    public final Integer component5() {
        return this.minVersion;
    }

    public final SchoolInfo copy(String str, String str2, String str3, String str4, Integer num) {
        OooO.OooOOO0(str, "sortKey");
        OooO.OooOOO0(str2, "name");
        OooO.OooOOO0(str3, "url");
        return new SchoolInfo(str, str2, str3, str4, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SchoolInfo)) {
            return false;
        }
        SchoolInfo schoolInfo = (SchoolInfo) obj;
        return OooO.OooO0Oo(this.sortKey, schoolInfo.sortKey) && OooO.OooO0Oo(this.name, schoolInfo.name) && OooO.OooO0Oo(this.url, schoolInfo.url) && OooO.OooO0Oo(this.type, schoolInfo.type) && OooO.OooO0Oo(this.minVersion, schoolInfo.minVersion);
    }

    public final Integer getMinVersion() {
        return this.minVersion;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSortKey() {
        return this.sortKey;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iOooO0O0 = OooOo00.OooO0O0(this.url, OooOo00.OooO0O0(this.name, this.sortKey.hashCode() * 31, 31), 31);
        String str = this.type;
        int iHashCode = (iOooO0O0 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.minVersion;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final void setName(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.name = str;
    }

    public final void setSortKey(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.sortKey = str;
    }

    public String toString() {
        String str = this.sortKey;
        String str2 = this.name;
        String str3 = this.url;
        String str4 = this.type;
        Integer num = this.minVersion;
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("SchoolInfo(sortKey=", str, ", name=", str2, ", url=");
        OooOo00.OooOoO(sbOooOOoo, str3, ", type=", str4, ", minVersion=");
        sbOooOOoo.append(num);
        sbOooOOoo.append(")");
        return sbOooOOoo.toString();
    }

    public /* synthetic */ SchoolInfo(String str, String str2, String str3, String str4, Integer num, int i, OooO0o oooO0o) {
        this(str, str2, (i & 4) != 0 ? "" : str3, str4, (i & 16) != 0 ? 0 : num);
    }
}
