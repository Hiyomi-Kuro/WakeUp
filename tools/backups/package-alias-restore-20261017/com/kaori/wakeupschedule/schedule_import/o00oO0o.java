package com.kaori.wakeupschedule.schedule_import;

import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.widget.o0OO000o;
import androidx.recyclerview.widget.RecyclerView;
import com.kaori.wakeupschedule.schedule_import.bean.SchoolInfo;
import java.util.ArrayList;
import p024Oooo0o.o000;
import p024Oooo0o.o0O00O;
import p024Oooo0o.o0O00OOO;

public final /* synthetic */ class o00oO0o implements androidx.activity.result.OooO0O0, o000, p054o0000Oo0.o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SchoolListActivity f8526OooOO0o;

    public /* synthetic */ o00oO0o(SchoolListActivity schoolListActivity) {
        this.f8526OooOO0o = schoolListActivity;
    }

    @Override // p054o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = SchoolListActivity.f8474OooooOO;
        SchoolListActivity schoolListActivity = this.f8526OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolListActivity, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 1>");
        ArrayList arrayList = schoolListActivity.f8476OoooO0;
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((SchoolInfo) arrayList.get(i)).getType(), "help")) {
            o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
            com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(schoolListActivity, ((SchoolInfo) arrayList.get(i)).getUrl());
            return;
        }
        Integer minVersion = ((SchoolInfo) arrayList.get(i)).getMinVersion();
        if ((minVersion != null ? minVersion.intValue() : 0) > schoolListActivity.f8484OoooOoo) {
            String str = schoolListActivity.f8485Ooooo00 ? "请去应用商店更新 App 以支持此教务的导入" : "此教务的适配将在下一版本提供，请留意应用商店的更新提示";
            o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(schoolListActivity);
            oooO0O1.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
            oooO0O1.OooO0oO(str);
            oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
            oooO0O1.OooO0o0();
            return;
        }
        if (!schoolListActivity.f8481OoooOOo) {
            schoolListActivity.OooOo0(new SchoolListActivity$loadSchoolList$8$3(schoolListActivity, i, null));
            return;
        }
        SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(schoolListActivity, "config").edit();
        editorEdit.putString("import_school", schoolListActivity.f8483OoooOoO.OooO(arrayList.get(i)));
        editorEdit.apply();
        Intent intent = new Intent();
        intent.putExtra("type", ((SchoolInfo) arrayList.get(i)).getType());
        intent.putExtra("school_name", ((SchoolInfo) arrayList.get(i)).getName());
        schoolListActivity.setResult(-1, intent);
        schoolListActivity.finish();
    }

    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        int i = SchoolListActivity.f8474OooooOO;
        SchoolListActivity schoolListActivity = this.f8526OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolListActivity, "this$0");
        if (((ActivityResult) obj).f2010OooOO0o == -1) {
            schoolListActivity.setResult(-1);
            schoolListActivity.finish();
        }
    }

    @Override // p024Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        int i = SchoolListActivity.f8474OooooOO;
        SchoolListActivity schoolListActivity = this.f8526OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(schoolListActivity, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "v");
        o0O00O o0o00o = o0o00ooo.f1538OooO00o;
        p015OooOoo.oo0o0Oo oo0o0ooOooO0o = o0o00o.OooO0o(7);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oo0o0ooOooO0o, "getInsets(...)");
        p015OooOoo.oo0o0Oo oo0o0ooOooO0o2 = o0o00o.OooO0o(8);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oo0o0ooOooO0o2, "getInsets(...)");
        o0OO000o o0oo000o = schoolListActivity.f8482OoooOo0;
        if (o0oo000o == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
            throw null;
        }
        RecyclerView recyclerView = (RecyclerView) o0oo000o.f2933OooOOo0;
        recyclerView.setClipToPadding(false);
        int i2 = oo0o0ooOooO0o2.f1303OooO0Oo;
        if (i2 == 0) {
            recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), oo0o0ooOooO0o.f1303OooO0Oo);
        } else {
            recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), 0);
        }
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i2);
        return o0o00ooo;
    }
}
