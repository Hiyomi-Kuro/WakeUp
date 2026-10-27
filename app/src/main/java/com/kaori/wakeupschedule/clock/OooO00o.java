package com.kaori.wakeupschedule.clock;

import android.content.SharedPreferences;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import o0000Oo0.o000oOoO;
import o0000Oo0.o0OoOo0;
import o00O00o.OooOO0O;

public final /* synthetic */ class OooO00o implements o000oOoO, o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooO0O0 f7961OooOO0o;

    public /* synthetic */ OooO00o(OooO0O0 clockSettingsFragment) {
        this.f7961OooOO0o = clockSettingsFragment;
    }

    @Override // o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = OooO0O0.f7962o0OO00O;
        OooO0O0 oooO0O0 = this.f7961OooOO0o;
        OooO.OooOOO0(oooO0O0, "this$0");
        OooO.OooOOO0(view, "view");
        if (oooO0O0.f7963o0OOO0o.Oooo0O0(i) instanceof OooOO0O) {
            ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).performClick();
        }
    }

    @Override // o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = OooO0O0.f7962o0OO00O;
        OooO0O0 oooO0O0 = this.f7961OooOO0o;
        OooO.OooOOO0(oooO0O0, "this$0");
        OooO.OooOOO0(view, "view");
        o00O00o.OooO0OO oooO0OOOooo0O0 = oooO0O0.f7963o0OOO0o.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof OooOO0O) {
            OooOO0O oooOO0O = (OooOO0O) oooO0OOOooo0O0;
            boolean zIsChecked = ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).isChecked();
            int i3 = oooOO0O.f11239OooOO0o;
            if (i3 == 2131886289) {
                SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(oooO0O0.Oooo0o(), "config").edit();
                editorEdit.putBoolean("clock_dark_mode", zIsChecked);
                oooO0O0.OoooO(false, false);
                oooO0O0.Oooo0OO().recreate();
                editorEdit.apply();
            } else if (i3 == 2131886552) {
                SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(oooO0O0.Oooo0o(), "config").edit();
                editorEdit2.putBoolean("prevent_burn", zIsChecked);
                editorEdit2.apply();
            } else if (i3 == 2131886560) {
                SharedPreferences.Editor editorEdit3 = o000Oo0.OooOO0O.OooOo0(oooO0O0.Oooo0o(), "config").edit();
                editorEdit3.putBoolean("screen_aod", zIsChecked);
                if (zIsChecked) {
                    oooO0O0.Oooo0OO().getWindow().addFlags(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                } else {
                    oooO0O0.Oooo0OO().getWindow().clearFlags(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                }
                editorEdit3.apply();
            }
            oooOO0O.f11249OooOOo0 = zIsChecked;
        }
    }
}
