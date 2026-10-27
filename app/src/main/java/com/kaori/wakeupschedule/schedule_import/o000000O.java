package com.kaori.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.SharedPreferences;

public final /* synthetic */ class o000000O implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8509OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ WebViewLoginFragment f8510OooOOO0;

    public /* synthetic */ o000000O(WebViewLoginFragment webViewLoginFragment, int i) {
        this.f8509OooOO0o = i;
        this.f8510OooOOO0 = webViewLoginFragment;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f8509OooOO0o;
        WebViewLoginFragment webViewLoginFragment = this.f8510OooOOO0;
        switch (i2) {
            case 0:
                webViewLoginFragment.Oooo0OO().finish();
                break;
            case 1:
                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(webViewLoginFragment.Oooo0o(), "https://wj.qq.com/s2/10457467/98ae/");
                webViewLoginFragment.Oooo0OO().finish();
                break;
            case 2:
                int i3 = WebViewLoginFragment.f8489o0ooOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(webViewLoginFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_eas.html");
                break;
            case 3:
                int i4 = WebViewLoginFragment.f8489o0ooOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(webViewLoginFragment.Oooo0o(), "config").edit();
                editorEdit.putBoolean("not_show_shuwei_refresh_tips", true);
                editorEdit.apply();
                break;
            case 4:
                int i5 = WebViewLoginFragment.f8489o0ooOoO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(webViewLoginFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_eas.html");
                break;
            default:
                int i6 = o00000.f8505OooO0O0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(webViewLoginFragment, "this$0");
                webViewLoginFragment.Oooo0OO().finish();
                break;
        }
    }
}
