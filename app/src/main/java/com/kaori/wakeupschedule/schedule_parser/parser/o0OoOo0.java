package com.kaori.wakeupschedule.schedule_parser.parser;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f8704OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f8705OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f8706OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f8707OooO0Oo;

    public o0OoOo0(String str, String str2, float f, String str3) {
        this.f8704OooO00o = str;
        this.f8705OooO0O0 = str2;
        this.f8706OooO0OO = f;
        this.f8707OooO0Oo = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OoOo0)) {
            return false;
        }
        o0OoOo0 o0oooo0 = (o0OoOo0) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8704OooO00o, o0oooo0.f8704OooO00o) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8705OooO0O0, o0oooo0.f8705OooO0O0) && Float.compare(this.f8706OooO0OO, o0oooo0.f8706OooO0OO) == 0 && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8707OooO0Oo, o0oooo0.f8707OooO0Oo);
    }

    public final int hashCode() {
        return this.f8707OooO0Oo.hashCode() + ((Float.floatToIntBits(this.f8706OooO0OO) + codex.recovery.PackageOooOo00.OooO0O0(this.f8705OooO0O0, this.f8704OooO00o.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CourseDetails(name=");
        sb.append(this.f8704OooO00o);
        sb.append(", teacher=");
        sb.append(this.f8705OooO0O0);
        sb.append(", credit=");
        sb.append(this.f8706OooO0OO);
        sb.append(", note=");
        return codex.recovery.PackageOooOo00.OooOOO(sb, this.f8707OooO0Oo, ")");
    }
}
