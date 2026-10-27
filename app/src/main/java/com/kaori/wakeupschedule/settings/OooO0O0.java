package com.kaori.wakeupschedule.settings;


import kotlin.jvm.internal.Ref;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import kotlin.jvm.internal.Ref.IntRef;

public final /* synthetic */ class OooO0O0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8779OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f8780OooOOO0;

    public /* synthetic */ OooO0O0(int i, Object obj) {
        this.f8779OooOO0o = i;
        this.f8780OooOOO0 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f8779OooOO0o;
        Object obj = this.f8780OooOOO0;
        switch (i2) {
            case 0:
                AdvancedSettingsActivity advancedSettingsActivity = (AdvancedSettingsActivity) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(advancedSettingsActivity, "this$0");
                int i3 = AdvancedSettingsActivity.f8761OoooOOO;
                try {
                    Intent intent = new Intent();
                    if (Build.VERSION.SDK_INT >= 26) {
                        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                        intent.putExtra("android.provider.extra.APP_PACKAGE", advancedSettingsActivity.getPackageName());
                        intent.putExtra("android.intent.extra.CHANNEL_ID", advancedSettingsActivity.getApplicationInfo().uid);
                    } else {
                        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent.setData(Uri.fromParts("package", advancedSettingsActivity.getPackageName(), null));
                    }
                    advancedSettingsActivity.startActivity(intent);
                } catch (Exception unused) {
                    Intent intent2 = new Intent();
                    intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent2.setData(Uri.fromParts("package", advancedSettingsActivity.getPackageName(), null));
                    advancedSettingsActivity.startActivity(intent2);
                    return;
                }
                break;
            default:
                Ref.IntRef ref$IntRef = (Ref.IntRef) obj;
                int i4 = AdvancedSettingsActivity.f8761OoooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ref$IntRef, "$silenceModeIndex");
                ref$IntRef.element = i;
                break;
        }
    }
}
