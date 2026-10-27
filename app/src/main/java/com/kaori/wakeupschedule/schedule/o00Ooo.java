package com.kaori.wakeupschedule.schedule;

import android.content.DialogInterface;

public final /* synthetic */ class o00Ooo implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8303OooOO0o;

    public /* synthetic */ o00Ooo(int i) {
        this.f8303OooOO0o = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f8303OooOO0o) {
            case 0:
            case 1:
                break;
            default:
                int i2 = CourseDetailBottomSheet.f8200o000000o;
                dialogInterface.dismiss();
                break;
        }
    }
}
