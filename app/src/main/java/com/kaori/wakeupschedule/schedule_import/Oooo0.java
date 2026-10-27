package com.kaori.wakeupschedule.schedule_import;

import android.content.DialogInterface;

public final /* synthetic */ class Oooo0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8467OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ LoginWebFragment f8468OooOOO0;

    public /* synthetic */ Oooo0(LoginWebFragment loginWebFragment, int i) {
        this.f8467OooOO0o = i;
        this.f8468OooOOO0 = loginWebFragment;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f8467OooOO0o;
        LoginWebFragment loginWebFragment = this.f8468OooOOO0;
        switch (i2) {
            case 0:
                int i3 = LoginWebFragment.f8418o00Ooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                o00O00OO.OooO0OO oooO0OO = loginWebFragment.f8423o00Oo0;
                if (oooO0OO == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                oooO0OO.f11202OooOo00.setVisibility(0);
                o00O00OO.OooO0OO oooO0OO2 = loginWebFragment.f8423o00Oo0;
                if (oooO0OO2 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                oooO0OO2.f11210OooOooO.setVisibility(0);
                loginWebFragment.OoooOOo();
                loginWebFragment.o000oOoO().f8452OooOOOo = true;
                return;
            case 1:
                int i4 = LoginWebFragment.f8418o00Ooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                o00O00OO.OooO0OO oooO0OO3 = loginWebFragment.f8423o00Oo0;
                if (oooO0OO3 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                oooO0OO3.f11198OooOOo0.setInputType(1);
                o00O00OO.OooO0OO oooO0OO4 = loginWebFragment.f8423o00Oo0;
                if (oooO0OO4 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                oooO0OO4.f11201OooOo0.setHint("吉大邮箱用户名");
                o00O00OO.OooO0OO oooO0OO5 = loginWebFragment.f8423o00Oo0;
                if (oooO0OO5 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                oooO0OO5.f11213Oooo000.setVisibility(0);
                o00O00OO.OooO0OO oooO0OO6 = loginWebFragment.f8423o00Oo0;
                if (oooO0OO6 != null) {
                    oooO0OO6.f11213Oooo000.setText("账号为吉大学生邮箱的用户名\n不包含@mails.jlu.edu.cn\n密码为邮箱密码");
                    return;
                } else {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
            default:
                int i5 = LoginWebFragment.f8418o00Ooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(loginWebFragment, "this$0");
                o00O0.OooO0O0.OooO0Oo(loginWebFragment.Oooo0OO().getApplicationContext(), "年份为学年的起始年，学期[秋、春、夏]分别对应[1、2、3]\n例如[2019-2020春] 选择[2019 2]", 1).show();
                return;
        }
    }
}
