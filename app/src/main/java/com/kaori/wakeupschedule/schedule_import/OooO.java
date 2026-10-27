package com.kaori.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.Intent;
import com.kaori.wakeupschedule.SplashActivity;

public final /* synthetic */ class OooO implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8425OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ com.kaori.wakeupschedule.base_view.OooO00o f8426OooOOO0;

    public /* synthetic */ OooO(com.kaori.wakeupschedule.base_view.OooO00o oooO00o, int i) {
        this.f8425OooOO0o = i;
        this.f8426OooOOO0 = oooO00o;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f8425OooOO0o;
        com.kaori.wakeupschedule.base_view.OooO00o oooO00o = this.f8426OooOOO0;
        switch (i2) {
            case 0:
                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(((ExcelImportFragment) oooO00o).Oooo0OO(), "https://wakeup.fun/doc/import_from_csv.html");
                break;
            default:
                HtmlImportFragment htmlImportFragment = (HtmlImportFragment) oooO00o;
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(htmlImportFragment.Oooo0OO().getCallingPackage(), htmlImportFragment.Oooo0OO().getPackageName())) {
                    Intent intent = new Intent(htmlImportFragment.Oooo0OO(), (Class<?>) SplashActivity.class);
                    intent.setFlags(268468224);
                    htmlImportFragment.OoooO0(intent);
                }
                htmlImportFragment.Oooo0OO().setResult(-1);
                htmlImportFragment.Oooo0OO().finish();
                break;
        }
    }
}
