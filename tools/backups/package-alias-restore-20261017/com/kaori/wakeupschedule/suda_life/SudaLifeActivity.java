package com.kaori.wakeupschedule.suda_life;

import android.os.Bundle;
import androidx.fragment.app.o0000O0O;
import com.huawei.agconnect.crash.internal.OooOO0O;
import com.kaori.wakeupschedule.base_view.BaseTitleActivity;
import p048o00000Oo.Oooo0;

public final class SudaLifeActivity extends BaseTitleActivity {
    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final int OooOo0o() {
        return com.kaori.wakeupschedule.R.layout.activity_with_fragment;
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            boolean zOooO0Oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(getIntent().getStringExtra("type"), "空教室");
            OooOO0O oooOO0O = this.f3766Oooo00O;
            if (zOooO0Oo) {
                Oooo0 oooo0OooOOo = OooOOo();
                if (oooo0OooOOo != null) {
                    oooo0OooOOo.o00000O0("空教室查询");
                }
                EmptyRoomFragment emptyRoomFragment = new EmptyRoomFragment();
                o0000O0O o0000o0oOooO0OO = oooOO0O.OooO0OO();
                o0000o0oOooO0OO.getClass();
                androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(o0000o0oOooO0OO);
                oooO00o.OooO0o(com.kaori.wakeupschedule.R.id.fl_fragment, emptyRoomFragment, null, 1);
                oooO00o.OooO0Oo(false);
                return;
            }
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(getIntent().getStringExtra("type"), "澡堂")) {
                Oooo0 oooo0OooOOo2 = OooOOo();
                if (oooo0OooOOo2 != null) {
                    oooo0OooOOo2.o00000O0("澡堂拥挤度");
                }
                OooO0O0 oooO0O0 = new OooO0O0();
                o0000O0O o0000o0oOooO0OO2 = oooOO0O.OooO0OO();
                o0000o0oOooO0OO2.getClass();
                androidx.fragment.app.OooO00o oooO00o2 = new androidx.fragment.app.OooO00o(o0000o0oOooO0OO2);
                oooO00o2.OooO0o(com.kaori.wakeupschedule.R.id.fl_fragment, oooO0O0, null, 1);
                oooO00o2.OooO0Oo(false);
            }
        }
    }
}
