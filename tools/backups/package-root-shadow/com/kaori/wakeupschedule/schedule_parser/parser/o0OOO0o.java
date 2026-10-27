package com.kaori.wakeupschedule.schedule_parser.parser;

public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f8696OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f8697OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f8698OooO0OO;

    public o0OOO0o(String str, String str2, float f) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "name");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "teacher");
        this.f8696OooO00o = str;
        this.f8697OooO0O0 = str2;
        this.f8698OooO0OO = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OOO0o)) {
            return false;
        }
        o0OOO0o o0ooo0o = (o0OOO0o) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8696OooO00o, o0ooo0o.f8696OooO00o) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8697OooO0O0, o0ooo0o.f8697OooO0O0) && Float.compare(this.f8698OooO0OO, o0ooo0o.f8698OooO0OO) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f8698OooO0OO) + OooO0OO.OooOo00.OooO0O0(this.f8697OooO0O0, this.f8696OooO00o.hashCode() * 31, 31);
    }

    public final String toString() {
        return "CoursePlan(name=" + this.f8696OooO00o + ", teacher=" + this.f8697OooO0O0 + ", credit=" + this.f8698OooO0OO + ")";
    }
}
