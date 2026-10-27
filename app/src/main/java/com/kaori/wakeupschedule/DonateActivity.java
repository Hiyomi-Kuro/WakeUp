package com.kaori.wakeupschedule;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.o000O0o;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.o0Oo0oo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.button.MaterialButton;
import com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity;
import com.kaori.wakeupschedule.utils.Oooo000;
import kotlin.text.o0OoOo0;
import o000OOO.OooOO0;
import o000Oo0.OooOO0O;

public final class DonateActivity extends BaseBlurTitleActivity {

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static final /* synthetic */ int f7924OoooO00 = 0;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public androidx.appcompat.widget.o0Oo0oo f7925Oooo;

    public static final void OooOo0o(DonateActivity donateActivity) {
        donateActivity.getClass();
        AppCompatTextView appCompatTextView = new AppCompatTextView(donateActivity);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        layoutParams.setMargins(0, 0, 0, (int) (8 * donateActivity.getResources().getDisplayMetrics().density));
        appCompatTextView.setLayoutParams(layoutParams);
        appCompatTextView.setText("加载失败:(\n\n点击此处重试");
        appCompatTextView.setOnClickListener(new OooO0O0(donateActivity, 0));
        appCompatTextView.setTextSize(12.0f);
        appCompatTextView.setGravity(17);
        androidx.appcompat.widget.o0Oo0oo o0oo0oo = donateActivity.f7925Oooo;
        if (o0oo0oo != null) {
            ((LinearLayoutCompat) o0oo0oo.f2950OooOOOO).addView(appCompatTextView);
        } else {
            OooO.o000oOoO("binding");
            throw null;
        }
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity
    public final int OooOo0O() {
        return R.layout.activity_donate;
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseBlurTitleActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View view = this.f7945Oooo0oO;
        if (view == null) {
            OooO.o000oOoO("rootContentView");
            throw null;
        }
        int i = R.id.ll_left;
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(view, R.id.ll_left);
        if (linearLayoutCompat != null) {
            i = R.id.ll_middle;
            LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(view, R.id.ll_middle);
            if (linearLayoutCompat2 != null) {
                i = R.id.ll_right;
                LinearLayoutCompat linearLayoutCompat3 = (LinearLayoutCompat) com.bumptech.glide.OooO0o.OooOOOO(view, R.id.ll_right);
                if (linearLayoutCompat3 != null) {
                    LinearLayoutCompat linearLayoutCompat4 = (LinearLayoutCompat) view;
                    i = R.id.tv_donate;
                    MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, R.id.tv_donate);
                    if (materialButton != null) {
                        this.f7925Oooo = new androidx.appcompat.widget.o0Oo0oo(linearLayoutCompat4, linearLayoutCompat, linearLayoutCompat2, linearLayoutCompat3, linearLayoutCompat4, materialButton, 2);
                        materialButton.setOnClickListener(new OooO0O0(this, 1));
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (o0OoOo0.OoooOOo("normal", "huawei") && !OooOO0O.OooOo0(this, "config").getBoolean("show_donate", false)) {
            androidx.appcompat.widget.o0Oo0oo o0oo0oo = this.f7925Oooo;
            if (o0oo0oo == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            ((MaterialButton) o0oo0oo.f2952OooOOo).setVisibility(8);
        }
        o00O0O00.OooO0O0 oooO0O0 = Oooo000.f8899OooO0O0;
        OooOO0.OooOOO0().OooO00o().OooO00o().OoooOoo(new o000O0o(3, this));
    }
}
