package com.kaori.wakeupschedule.intro;

import androidx.appcompat.widget.o0OO000o;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.gson.reflect.TypeToken;
import com.kaori.wakeupschedule.OooO0o;
import com.kaori.wakeupschedule.bean.MyResponse;
import com.kaori.wakeupschedule.bean.UpdateInfo;
import o000OOO.OooOO0;
import okhttp3.o0000Ooo;
import retrofit2.OooOOO0;
import retrofit2.OooOo00;
import retrofit2.o000O000;

public final class OooO0OO implements OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AboutActivity f8199OooOO0o;

    public OooO0OO(AboutActivity aboutActivity) {
        this.f8199OooOO0o = aboutActivity;
    }

    @Override // retrofit2.OooOo00
    public final void OooO0O0(OooOOO0 oooOOO0, o000O000 o000o001) {
        if ((o000o001 != null ? (o0000Ooo) o000o001.f13282OooO0O0 : null) != null) {
            com.google.gson.OooO0O0 oooO0O0 = new com.google.gson.OooO0O0();
            try {
                Object obj = o000o001.f13282OooO0O0;
                OooO.OooOO0(obj);
                MyResponse myResponse = (MyResponse) oooO0O0.OooO0Oo(((o0000Ooo) obj).OooOo0O(), new TypeToken<MyResponse<UpdateInfo>>() { // from class: com.kaori.wakeupschedule.intro.AboutActivity$onHorizontalItemClick$1$onResponse$updateInfo$1
                }.f7750OooO0O0);
                int id = ((UpdateInfo) myResponse.getData()).getId();
                AboutActivity aboutActivity = this.f8199OooOO0o;
                if (id > 247) {
                    int i = OooO0o.f7931oo0o0Oo;
                    OooOO0.OooOoOO(((UpdateInfo) myResponse.getData()).getVersionName(), ((UpdateInfo) myResponse.getData()).getVersionInfo()).OoooOo0(aboutActivity.Oooo00O.OooO0OO(), "updateDialog");
                    return;
                }
                o0OO000o o0oo000o = aboutActivity.f8194Oooo0oo;
                if (o0oo000o == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) o0oo000o.f2930OooOOOO;
                OooO.OooOO0o(coordinatorLayout, "coordinator");
                String string = coordinatorLayout.getContext().getString(com.kaori.wakeupschedule.R.string.tips_latest_version);
                OooO.OooOO0o(string, "getString(...)");
                o000OOoO.OooOo00.OooO0o(coordinatorLayout, string, -1).OooO0oo();
            } catch (Exception unused) {
            }
        }
    }

    @Override // retrofit2.OooOo00
    public final void OooO0OO(OooOOO0 oooOOO0, Throwable th) {
        o0OO000o o0oo000o = this.f8199OooOO0o.f8194Oooo0oo;
        if (o0oo000o == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) o0oo000o.f2930OooOOOO;
        OooO.OooOO0o(coordinatorLayout, "coordinator");
        String string = coordinatorLayout.getContext().getString(com.kaori.wakeupschedule.R.string.tips_check_update_failed);
        OooO.OooOO0o(string, "getString(...)");
        o000OOoO.OooOo00.OooO0o(coordinatorLayout, string, -1).OooO0oo();
    }
}
