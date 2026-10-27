package com.kaori.wakeupschedule.schedule_parser.parser;

public final class o0000O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f8641OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0000O0 f8642OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f8643OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f8644OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f8645OooO0o0;

    public o0000O0O(String str, o0000O0 o0000o1) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "classMate");
        this.f8641OooO00o = str;
        this.f8642OooO0O0 = o0000o1;
        this.f8643OooO0OO = "(.*)\\d+班";
        this.f8644OooO0Oo = "班级:";
        this.f8645OooO0o0 = ",教师:";
    }

    public final String toString() {
        return "CourseWeb(classMate='" + this.f8641OooO00o + "', schedule=" + this.f8642OooO0O0 + ")";
    }
}
