package com.kaori.wakeupschedule.schedule_parser.parser;

public final class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f8677OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f8678OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f8679OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f8680OooO0Oo;

    public o000oOoO(String str, String str2, float f, String str3) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "name");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "teacher");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str3, "note");
        this.f8677OooO00o = str;
        this.f8678OooO0O0 = str2;
        this.f8679OooO0OO = f;
        this.f8680OooO0Oo = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000oOoO)) {
            return false;
        }
        o000oOoO o000oooo2 = (o000oOoO) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8677OooO00o, o000oooo2.f8677OooO00o) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8678OooO0O0, o000oooo2.f8678OooO0O0) && Float.compare(this.f8679OooO0OO, o000oooo2.f8679OooO0OO) == 0 && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8680OooO0Oo, o000oooo2.f8680OooO0Oo);
    }

    public final int hashCode() {
        return this.f8680OooO0Oo.hashCode() + ((Float.floatToIntBits(this.f8679OooO0OO) + OooO0OO.OooOo00.OooO0O0(this.f8678OooO0O0, this.f8677OooO00o.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CourseDetails(name=");
        sb.append(this.f8677OooO00o);
        sb.append(", teacher=");
        sb.append(this.f8678OooO0O0);
        sb.append(", credit=");
        sb.append(this.f8679OooO0OO);
        sb.append(", note=");
        return OooO0OO.OooOo00.OooOOO(sb, this.f8680OooO0Oo, ")");
    }
}
