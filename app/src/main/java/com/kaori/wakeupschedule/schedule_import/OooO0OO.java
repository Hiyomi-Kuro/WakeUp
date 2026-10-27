package com.kaori.wakeupschedule.schedule_import;

import androidx.activity.result.ActivityResult;

public final /* synthetic */ class OooO0OO implements androidx.activity.result.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8429OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ com.kaori.wakeupschedule.base_view.OooO00o f8430OooOOO0;

    public /* synthetic */ OooO0OO(com.kaori.wakeupschedule.base_view.OooO00o oooO00o, int i) {
        this.f8429OooOO0o = i;
        this.f8430OooOOO0 = oooO00o;
    }

    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        int i = this.f8429OooOO0o;
        com.kaori.wakeupschedule.base_view.OooO00o oooO00o = this.f8430OooOOO0;
        switch (i) {
            case 0:
                ExcelImportFragment excelImportFragment = (ExcelImportFragment) oooO00o;
                ActivityResult activityResult = (ActivityResult) obj;
                int i2 = ExcelImportFragment.o0OoOo0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(excelImportFragment, "this$0");
                if (activityResult.f2010OooOO0o == -1) {
                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(excelImportFragment, new ExcelImportFragment$importLauncher$1$1(excelImportFragment, activityResult, null));
                }
                break;
            default:
                FileImportFragment fileImportFragment = (FileImportFragment) oooO00o;
                ActivityResult activityResult2 = (ActivityResult) obj;
                int i3 = FileImportFragment.o0OoOo0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(fileImportFragment, "this$0");
                if (activityResult2.f2010OooOO0o == -1) {
                    com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(fileImportFragment, new FileImportFragment$importLauncher$1$1(fileImportFragment, activityResult2, null));
                }
                break;
        }
    }
}
