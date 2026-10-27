package com.kaori.wakeupschedule.schedule;


import kotlin.jvm.internal.Ref;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import com.kaori.wakeupschedule.settings.AdvancedSettingsActivity;
import com.kaori.wakeupschedule.settings.TimeTableFragment;
import com.kaori.wakeupschedule.settings.items.ListItem;
import kotlin.jvm.internal.Ref.IntRef;

public final /* synthetic */ class OooOO0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8217OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8218OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f8219OooOOO0;

    public /* synthetic */ OooOO0(Object obj, int i, Object obj2) {
        this.f8217OooOO0o = i;
        this.f8218OooOOO = obj;
        this.f8219OooOOO0 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f8217OooOO0o;
        Object obj = this.f8219OooOOO0;
        Object obj2 = this.f8218OooOOO;
        switch (i2) {
            case 0:
                CourseDetailBottomSheet courseDetailBottomSheet = (CourseDetailBottomSheet) obj2;
                Ref.IntRef ref$IntRef = (Ref.IntRef) obj;
                int i3 = CourseDetailBottomSheet.f8200o000000o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ref$IntRef, "$index");
                o00000Oo.Oooo0.Ooooooo(com.bumptech.glide.OooO0OO.OooOOOO(courseDetailBottomSheet), null, new CourseDetailBottomSheet$showDeleteDialog$2$1(ref$IntRef, courseDetailBottomSheet, null), 3);
                break;
            case 1:
                AdvancedSettingsActivity advancedSettingsActivity = (AdvancedSettingsActivity) obj2;
                Ref.IntRef ref$IntRef2 = (Ref.IntRef) obj;
                int i4 = AdvancedSettingsActivity.f8761OoooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(advancedSettingsActivity, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(ref$IntRef2, "$silenceModeIndex");
                SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(advancedSettingsActivity, "config").edit();
                editorEdit.putInt("silence_mode", ref$IntRef2.element);
                editorEdit.putBoolean("silence_reminder", false);
                editorEdit.apply();
                AppWidgetManager appWidgetManagerOooOo = advancedSettingsActivity.OooOo();
                Context applicationContext = advancedSettingsActivity.getApplicationContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
                com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManagerOooOo, applicationContext);
                break;
            default:
                TimeTableFragment.OoooOO0((ListItem) obj2, (TimeTableFragment) obj);
                break;
        }
    }
}
