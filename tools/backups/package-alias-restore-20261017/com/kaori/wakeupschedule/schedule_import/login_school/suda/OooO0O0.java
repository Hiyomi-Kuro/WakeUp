package com.kaori.wakeupschedule.schedule_import.login_school.suda;

import okhttp3.o0000Ooo;
import p147oOooo0o.o00;
import p147oOooo0o.o000OO00;
import p147oOooo0o.o00O00;
import p147oOooo0o.o00O000;
import p147oOooo0o.o00O0000;
import p147oOooo0o.o00O00o0;
import p147oOooo0o.o00O0O0O;
import p147oOooo0o.oo0oOO0;
import retrofit2.OooOOO0;

public interface OooO0O0 {
    @o00O00o0("/ajaxRequest/Handler1.ashx")
    @o00
    OooOOO0<o0000Ooo> getCheckCode(@o000OO00("FunMode") String str, @o000OO00("datas") String str2);

    @o00O0000
    OooOOO0<o0000Ooo> getCheckCodeImg(@oo0oOO0 String str, @o00O000("Cookie") String str2);

    @o00O0000("/xskbcx.aspx")
    OooOOO0<o0000Ooo> getPrepare(@o00O0O0O("xh") String str, @o00O000("Referer") String str2, @o00O000("Cookie") String str3);

    @o00O00o0("/xskbcx.aspx")
    @o00
    @o00O00({"Connection: keep-alive"})
    OooOOO0<o0000Ooo> getSchedule(@o00O0O0O("xh") String str, @o00O0O0O("xm") String str2, @o00O0O0O("gnmkdm") String str3, @o000OO00("__EVENTTARGET") String str4, @o000OO00("__EVENTARGUMENT") String str5, @o000OO00("__VIEWSTATE") String str6, @o00O000("Cookie") String str7, @o00O000("Referer") String str8, @o000OO00("xnd") String str9, @o000OO00("xqd") String str10);

    @o00O00o0("/")
    @o00
    @o00O00({"Host: xk.suda.edu.cn", "User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko"})
    OooOOO0<o0000Ooo> login(@o000OO00("TextBox1") String str, @o000OO00("TextBox2") String str2, @o000OO00("TextBox3") String str3, @o000OO00("Button1") String str4, @o000OO00("__VIEWSTATE") String str5, @o00O000("Cookie") String str6);

    @o00O00o0("/default2.aspx")
    @o00
    @o00O00({"Host: xk.suda.edu.cn", "User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko"})
    OooOOO0<o0000Ooo> login(@o000OO00("txtUserName") String str, @o000OO00("Textbox2") String str2, @o000OO00("txtSecretCode") String str3, @o000OO00("Button1") String str4, @o000OO00("__VIEWSTATE") String str5, @o00O000("Cookie") String str6, @o000OO00("Textbox1") String str7, @o000OO00(encoded = false, value = "RadioButtonList1") String str8, @o000OO00("lbLanguage") String str9, @o000OO00("hidPdrs") String str10, @o000OO00("hidsc") String str11);
}
