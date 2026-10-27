package com.kaori.wakeupschedule.schedule_import.login_school.nau;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.OooO0o;
import okhttp3.o000oOoO;
import okhttp3.o00Ooo;
import org.jsoup.select.Elements;
import o0ooOoO.o000OOo;

public final class OooO00o {
    private OooO00o() {
    }

    public /* synthetic */ OooO00o(OooO0o oooO0o) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final o000oOoO getLoginPostForm(String str, String str2, String str3) {
        o000OOo o000ooo2 = new o000OOo(25);
        o000ooo2.OooOOOo("username", str);
        o000ooo2.OooOOOo("password", str2);
        Elements elementsOoooooO = o000OOo.OoooOO0(str3, "").OoooooO("input[name][value]");
        for (String str4 : NAUCourse.getSsoLoginParam()) {
            String str5 = String.format("input[name=%s]", Arrays.copyOf(new Object[]{str4}, 1));
            OooO.OooOO0o(str5, "format(...)");
            o000ooo2.OooOOOo(str4, elementsOoooooO.select(str5).first().OooO0o("value"));
        }
        o000ooo2.OooOOOo("errorCount", "");
        return o000ooo2.OooOo0o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean validateJwcLoginUrl(o00Ooo o00ooo2) {
        List list;
        if (o00ooo2.f12635OooO0o.size() < 2) {
            return false;
        }
        List list2 = o00ooo2.f12635OooO0o;
        return OooO.OooO0Oo(list2.get(0), "Students") && OooO.OooO0Oo(list2.get(1), "default.aspx") && (list = o00ooo2.f12637OooO0oO) != null && list.size() / 2 >= 2 && o00ooo2.OooOO0O("d") != null && o00ooo2.OooOO0O("r") != null;
    }
}
