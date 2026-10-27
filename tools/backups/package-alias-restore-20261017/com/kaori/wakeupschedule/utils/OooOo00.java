package com.kaori.wakeupschedule.utils;

import okhttp3.o0000Ooo;
import p147oOooo0o.o00;
import p147oOooo0o.o000OO00;
import p147oOooo0o.o00O000;
import p147oOooo0o.o00O0000;
import p147oOooo0o.o00O0O0O;
import p147oOooo0o.o00oOoo;

public interface OooOo00 {
    @o00O0000("get_donate")
    retrofit2.OooOOO0<o0000Ooo> OooO00o();

    @o00O0000("share_schedule/get")
    retrofit2.OooOOO0<o0000Ooo> OooO0O0(@o00O000("version") int i, @o00O0O0O("key") String str);

    @o00oOoo(hasBody = true, method = "POST", path = "apply_html")
    @o00
    retrofit2.OooOOO0<o0000Ooo> OooO0OO(@o000OO00("school") String str, @o000OO00("type") String str2, @o000OO00("html") String str3, @o000OO00("qq") String str4);

    @o00O0000("count")
    retrofit2.OooOOO0<o0000Ooo> OooO0Oo();

    @o00oOoo(hasBody = true, method = "POST", path = "share_schedule")
    @o00
    retrofit2.OooOOO0<o0000Ooo> OooO0o(@o00O000("version") int i, @o000OO00("schedule") String str);

    @o00O0000("getupdate")
    retrofit2.OooOOO0<o0000Ooo> OooO0o0(@o00O000("version") int i);
}
