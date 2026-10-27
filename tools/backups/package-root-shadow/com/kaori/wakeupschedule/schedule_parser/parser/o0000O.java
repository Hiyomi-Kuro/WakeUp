package com.kaori.wakeupschedule.schedule_parser.parser;

import java.util.ArrayList;

public final class o0000O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final String f8622OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f8623OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f8624OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f8625OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayList f8626OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ArrayList f8627OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f8628OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final String f8629OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f8630OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final String f8631OooOO0;

    public o0000O(String str, String str2, String str3, ArrayList arrayList, int i, ArrayList arrayList2, float f, String str4, String str5) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "name");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "position");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str3, "teacher");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList2, "sections");
        this.f8623OooO00o = str;
        this.f8624OooO0O0 = str2;
        this.f8625OooO0OO = str3;
        this.f8626OooO0Oo = arrayList;
        this.f8628OooO0o0 = i;
        this.f8627OooO0o = arrayList2;
        this.f8629OooO0oO = "";
        this.f8630OooO0oo = f;
        this.f8622OooO = str4;
        this.f8631OooOO0 = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0000O)) {
            return false;
        }
        o0000O o0000o2 = (o0000O) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8623OooO00o, o0000o2.f8623OooO00o) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8624OooO0O0, o0000o2.f8624OooO0O0) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8625OooO0OO, o0000o2.f8625OooO0OO) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8626OooO0Oo, o0000o2.f8626OooO0Oo) && this.f8628OooO0o0 == o0000o2.f8628OooO0o0 && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8627OooO0o, o0000o2.f8627OooO0o) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8629OooO0oO, o0000o2.f8629OooO0oO) && Float.compare(this.f8630OooO0oo, o0000o2.f8630OooO0oo) == 0 && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8622OooO, o0000o2.f8622OooO) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8631OooOO0, o0000o2.f8631OooOO0);
    }

    public final int hashCode() {
        return this.f8631OooOO0.hashCode() + OooO0OO.OooOo00.OooO0O0(this.f8622OooO, (Float.floatToIntBits(this.f8630OooO0oo) + OooO0OO.OooOo00.OooO0O0(this.f8629OooO0oO, (this.f8627OooO0o.hashCode() + ((((this.f8626OooO0Oo.hashCode() + OooO0OO.OooOo00.OooO0O0(this.f8625OooO0OO, OooO0OO.OooOo00.OooO0O0(this.f8624OooO0O0, this.f8623OooO00o.hashCode() * 31, 31), 31)) * 31) + this.f8628OooO0o0) * 31)) * 31, 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MyCourse(name=");
        sb.append(this.f8623OooO00o);
        sb.append(", position=");
        sb.append(this.f8624OooO0O0);
        sb.append(", teacher=");
        sb.append(this.f8625OooO0OO);
        sb.append(", weeks=");
        sb.append(this.f8626OooO0Oo);
        sb.append(", day=");
        sb.append(this.f8628OooO0o0);
        sb.append(", sections=");
        sb.append(this.f8627OooO0o);
        sb.append(", note=");
        sb.append(this.f8629OooO0oO);
        sb.append(", credit=");
        sb.append(this.f8630OooO0oo);
        sb.append(", startTime=");
        sb.append(this.f8622OooO);
        sb.append(", endTime=");
        return OooO0OO.OooOo00.OooOOO(sb, this.f8631OooOO0, ")");
    }
}
