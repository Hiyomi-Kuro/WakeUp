package com.kaori.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import com.kaori.wakeupschedule.schedule_import.bean.SchoolInfo;
import java.util.ArrayList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.SchoolListActivity$loadSchoolList$8$3", f = "SchoolListActivity.kt", l = {}, m = "invokeSuspend")
final class SchoolListActivity$loadSchoolList$8$3 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ SchoolListActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SchoolListActivity$loadSchoolList$8$3(SchoolListActivity schoolListActivity, int i, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = schoolListActivity;
        this.$position = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new SchoolListActivity$loadSchoolList$8$3(this.this$0, this.$position, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        SharedPreferences sharedPreferencesOooOo0 = o000Oo0.OooOO0O.OooOo0(this.this$0, "config");
        SchoolListActivity schoolListActivity = this.this$0;
        int i = this.$position;
        SharedPreferences.Editor editorEdit = sharedPreferencesOooOo0.edit();
        editorEdit.putString("import_school", schoolListActivity.f8483OoooOoO.OooO(schoolListActivity.f8476OoooO0.get(i)));
        editorEdit.apply();
        String type = ((SchoolInfo) this.this$0.f8476OoooO0.get(this.$position)).getType();
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        final int i2 = 0;
        final int i3 = 1;
        if ((type != null && kotlin.text.o0OoOo0.OoooO0(type, "shuwei", false)) || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((SchoolInfo) this.this$0.f8476OoooO0.get(this.$position)).getType(), "shuwei_json")) {
            o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this.this$0);
            oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
            oooO0O0.OooO0oO("我们为树维教务导入提供了以下两种方式！其中手机导入还在测试中，如果一种不能成功可以试试另一种");
            oooO0O0.OooOOO0("手机导入", new o0OoOo0(this.$position, this.this$0, 1));
            final SchoolListActivity schoolListActivity2 = this.this$0;
            oooO0O0.OooO("配合电脑导入", new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.o0ooOOo
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    int i5 = i2;
                    SchoolListActivity schoolListActivity3 = schoolListActivity2;
                    switch (i5) {
                        case 0:
                            o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                            com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(schoolListActivity3, "https://www.bilibili.com/video/BV1Ki4y1G7ZK/");
                            break;
                        default:
                            o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                            com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(schoolListActivity3, "https://wakeup.fun/doc/import_from_html.html");
                            break;
                    }
                }
            });
            oooO0O0.OooO0o0();
            return oooOO0O;
        }
        String type2 = ((SchoolInfo) this.this$0.f8476OoooO0.get(this.$position)).getType();
        if (type2 != null && kotlin.text.o0OoOo0.OoooO0(type2, "qz_old", false) && !kotlin.text.o0OoOo0.OoooOOo(((SchoolInfo) this.this$0.f8476OoooO0.get(this.$position)).getName(), "嘉兴南洋") && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((SchoolInfo) this.this$0.f8476OoooO0.get(this.$position)).getName(), "赣南医学院")) {
            o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(this.this$0);
            oooO0O1.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
            oooO0O1.OooO0oO("暂时只能通过「从HTML文件导入」方式使用哦，我们为你准备了导入教程");
            final SchoolListActivity schoolListActivity3 = this.this$0;
            oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.tips_see_tutorial, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.o0ooOOo
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    int i5 = i3;
                    SchoolListActivity schoolListActivity4 = schoolListActivity3;
                    switch (i5) {
                        case 0:
                            o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                            com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(schoolListActivity4, "https://www.bilibili.com/video/BV1Ki4y1G7ZK/");
                            break;
                        default:
                            o00O0O00.OooO0O0 oooO0O3 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                            com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(schoolListActivity4, "https://wakeup.fun/doc/import_from_html.html");
                            break;
                    }
                }
            });
            oooO0O1.OooO0o0();
            return oooOO0O;
        }
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(((SchoolInfo) this.this$0.f8476OoooO0.get(this.$position)).getType(), "maintain")) {
            o00O0.OooO0O0.OooO0Oo(this.this$0, "处于维护中哦", 1).show();
            return oooOO0O;
        }
        int i4 = o000Oo0.OooOO0O.OooOo0(this.this$0, "config").getInt("show_table_id", 1);
        androidx.activity.result.OooO0o oooO0o = this.this$0.f8487OooooO0;
        Intent intent = new Intent(this.this$0, (Class<?>) LoginWebActivity.class);
        SchoolListActivity schoolListActivity4 = this.this$0;
        int i5 = this.$position;
        intent.putExtra("school_name", ((SchoolInfo) schoolListActivity4.f8476OoooO0.get(i5)).getName());
        ArrayList arrayList = schoolListActivity4.f8476OoooO0;
        intent.putExtra("import_type", ((SchoolInfo) arrayList.get(i5)).getType());
        intent.putExtra("tableId", i4);
        intent.putExtra("url", ((SchoolInfo) arrayList.get(i5)).getUrl());
        oooO0o.OooO00o(intent);
        return oooOO0O;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        try {
            return ((SchoolListActivity$loadSchoolList$8$3) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        } catch (Throwable codexResumeFailure) {
            throw codex.recovery.SneakyThrow.rethrow(codexResumeFailure);
        }
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$8$3.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
