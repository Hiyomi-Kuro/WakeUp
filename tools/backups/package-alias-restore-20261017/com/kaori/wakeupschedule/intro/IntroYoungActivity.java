package com.kaori.wakeupschedule.intro;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.bumptech.glide.OooO0o;
import com.bumptech.glide.OooOo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.o00Ooo;
import com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity;
import p146o0ooOoO.o000OOo;

public final class IntroYoungActivity extends BaseBlurTitleActivity {

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static final /* synthetic */ int f8195OoooO00 = 0;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public o000OOo f8196Oooo;

    @Override // com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity
    public final int OooOo0O() {
        return com.kaori.wakeupschedule.R.layout.activity_intro_young;
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View view = this.f7945Oooo0oO;
        if (view == null) {
            OooO.o000oOoO("rootContentView");
            throw null;
        }
        int i = com.kaori.wakeupschedule.R.id.iv_logo;
        AppCompatImageView appCompatImageView = (AppCompatImageView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.iv_logo);
        if (appCompatImageView != null) {
            i = com.kaori.wakeupschedule.R.id.tv_download;
            MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_download);
            if (materialButton != null) {
                this.f8196Oooo = new o000OOo((LinearLayoutCompat) view, appCompatImageView, materialButton, 19);
                OooOo oooOoOooOooo = com.bumptech.glide.OooO0O0.OooO0O0(this).OooO0OO(this).OooOOOO("https://ws1.sinaimg.cn/large/006tNbRwgy1fxto1a67fej305c05cwen.jpg").OooOooo(o0000.OooO0OO.OooO0O0());
                o000OOo o000ooo2 = this.f8196Oooo;
                if (o000ooo2 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                oooOoOooOooo.OooOoOO((AppCompatImageView) o000ooo2.f12379OooOOO);
                o000OOo o000ooo3 = this.f8196Oooo;
                if (o000ooo3 != null) {
                    ((MaterialButton) o000ooo3.f12381OooOOOO).setOnClickListener(new o00Ooo(10, this));
                    return;
                } else {
                    OooO.o000oOoO("binding");
                    throw null;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
