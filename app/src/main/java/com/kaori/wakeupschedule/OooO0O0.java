package com.kaori.wakeupschedule;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.appcompat.app.o000O0o;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.o0Oo0oo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.utils.Oooo000;
import o000OOO.OooOO0;

public final /* synthetic */ class OooO0O0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f7927OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DonateActivity f7928OooOOO0;

    public /* synthetic */ OooO0O0(DonateActivity donateActivity, int i) {
        this.f7927OooOO0o = i;
        this.f7928OooOOO0 = donateActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f7927OooOO0o;
        DonateActivity donateActivity = this.f7928OooOOO0;
        switch (i) {
            case 0:
                int i2 = DonateActivity.f7924OoooO00;
                OooO.OooOOO0(donateActivity, "this$0");
                androidx.appcompat.widget.o0Oo0oo o0oo0oo = donateActivity.f7925Oooo;
                if (o0oo0oo == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                ((LinearLayoutCompat) o0oo0oo.f2950OooOOOO).removeAllViews();
                o00O0O00.OooO0O0 oooO0O0 = Oooo000.f8899OooO0O0;
                OooOO0.OooOOO0().OooO00o().OooO00o().OoooOoo(new o000O0o(3, donateActivity));
                return;
            default:
                int i3 = DonateActivity.f7924OoooO00;
                OooO.OooOOO0(donateActivity, "this$0");
                try {
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.VIEW");
                    intent.setData(Uri.parse("alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"));
                    intent.setClassName("com.eg.android.AlipayGphone", "com.alipay.mobile.quinox.LauncherActivity");
                    donateActivity.startActivity(intent);
                    o00O0.OooO0O0.OooO0o0(donateActivity, "非常感谢(*^▽^*)", 0).show();
                    return;
                } catch (Exception unused) {
                    o00O0.OooO0O0.OooO0Oo(donateActivity, "没有检测到支付宝客户端o(╥﹏╥)o", 0).show();
                    return;
                }
        }
    }
}
