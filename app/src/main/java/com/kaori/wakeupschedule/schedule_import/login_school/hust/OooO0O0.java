package com.kaori.wakeupschedule.schedule_import.login_school.hust;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o000oOoO;
import okhttp3.OooOOOO;
import okhttp3.OooOo00;
import okhttp3.o00Ooo;

public final class OooO0O0 implements OooOo00 {
    final /* synthetic */ MobileHub this$0;

    public OooO0O0(MobileHub mobileHub) {
        this.this$0 = mobileHub;
    }

    @Override // okhttp3.OooOo00
    public List<OooOOOO> loadForRequest(o00Ooo o00ooo2) {
        OooO.OooOOO0(o00ooo2, "url");
        List list = this.this$0.getCookieStore().get(o00ooo2.f12634OooO0Oo);
        return list != null ? o000oOoO.o00Oo0(list) : new ArrayList();
    }

    @Override // okhttp3.OooOo00
    public void saveFromResponse(o00Ooo o00ooo2, List list) {
        OooO.OooOOO0(o00ooo2, "url");
        OooO.OooOOO0(list, "cookies");
        this.this$0.getCookieStore().put(o00ooo2.f12634OooO0Oo, list);
    }
}
