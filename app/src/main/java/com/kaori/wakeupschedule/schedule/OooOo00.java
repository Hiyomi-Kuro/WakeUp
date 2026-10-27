package com.kaori.wakeupschedule.schedule;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.o0OO000o;
import com.google.android.material.button.MaterialButton;

public final class OooOo00 extends androidx.fragment.app.OooO0OO {

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public static final /* synthetic */ int f8227o0Oo0oo = 0;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public o0OO000o f8228o0OOO0o;

    @Override // androidx.fragment.app.OooO0OO
    public final int OoooOoO() {
        return com.kaori.wakeupschedule.R.layout.fragment_donate;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.ib_close;
        AppCompatImageView appCompatImageView = (AppCompatImageView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.ib_close);
        if (appCompatImageView != null) {
            i = com.kaori.wakeupschedule.R.id.tv_donate;
            MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_donate);
            if (materialButton != null) {
                i = com.kaori.wakeupschedule.R.id.tv_donate_list;
                MaterialButton materialButton2 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_donate_list);
                if (materialButton2 != null) {
                    i = com.kaori.wakeupschedule.R.id.tv_share_app;
                    MaterialButton materialButton3 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_share_app);
                    if (materialButton3 != null) {
                        i = com.kaori.wakeupschedule.R.id.tv_star;
                        MaterialButton materialButton4 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_star);
                        if (materialButton4 != null) {
                            i = com.kaori.wakeupschedule.R.id.tv_weibo;
                            MaterialButton materialButton5 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_weibo);
                            if (materialButton5 != null) {
                                this.f8228o0OOO0o = new o0OO000o((LinearLayoutCompat) view, appCompatImageView, materialButton, materialButton2, materialButton3, materialButton4, materialButton5, 8);
                                final int i2 = 0;
                                appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooOOO

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooOo00 f8223OooOOO0;

                                    {
                                        this.f8223OooOOO0 = OooOo00.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i3 = i2;
                                        OooOo00 oooOo00 = this.f8223OooOOO0;
                                        switch (i3) {
                                            case 0:
                                                int i4 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                oooOo00.OoooO(false, false);
                                                break;
                                            case 1:
                                                int i5 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    Intent intent = new Intent("android.intent.action.VIEW");
                                                    intent.addCategory("android.intent.category.DEFAULT");
                                                    intent.setData(Uri.parse("sinaweibo://userinfo?uid=6970231444"));
                                                    oooOo00.Oooo0OO().startActivity(intent);
                                                } catch (Exception unused) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_weibo), 0).show();
                                                    return;
                                                }
                                                break;
                                            case 2:
                                                int i6 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO(oooOo00.Oooo0OO());
                                                break;
                                            case 3:
                                                int i7 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    String packageName = oooOo00.Oooo0OO().getPackageName();
                                                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                    Intent intent2 = new Intent("android.intent.action.VIEW", com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o0() ? Uri.parse("appmarket://details?id=" + packageName) : Uri.parse("market://details?id=" + packageName));
                                                    intent2.addFlags(268435456);
                                                    oooOo00.Oooo0OO().startActivity(intent2);
                                                } catch (Exception unused2) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_appstore), 0).show();
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i8 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    Intent intent3 = new Intent();
                                                    intent3.setAction("android.intent.action.VIEW");
                                                    intent3.setData(Uri.parse("alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"));
                                                    intent3.setClassName("com.eg.android.AlipayGphone", "com.alipay.mobile.quinox.LauncherActivity");
                                                    oooOo00.OoooO0(intent3);
                                                    o00O0.OooO0O0.OooO0o0(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_thanks), 0).show();
                                                } catch (Exception unused3) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_alipay), 0).show();
                                                }
                                                break;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o = this.f8228o0OOO0o;
                                if (o0oo000o == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                final int i3 = 1;
                                ((MaterialButton) o0oo000o.f2934OooOOoo).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooOOO

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooOo00 f8223OooOOO0;

                                    {
                                        this.f8223OooOOO0 = OooOo00.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i4 = i3;
                                        OooOo00 oooOo00 = this.f8223OooOOO0;
                                        switch (i4) {
                                            case 0:
                                                int i5 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                oooOo00.OoooO(false, false);
                                                break;
                                            case 1:
                                                int i6 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    Intent intent = new Intent("android.intent.action.VIEW");
                                                    intent.addCategory("android.intent.category.DEFAULT");
                                                    intent.setData(Uri.parse("sinaweibo://userinfo?uid=6970231444"));
                                                    oooOo00.Oooo0OO().startActivity(intent);
                                                } catch (Exception unused) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_weibo), 0).show();
                                                    return;
                                                }
                                                break;
                                            case 2:
                                                int i7 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO(oooOo00.Oooo0OO());
                                                break;
                                            case 3:
                                                int i8 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    String packageName = oooOo00.Oooo0OO().getPackageName();
                                                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                    Intent intent2 = new Intent("android.intent.action.VIEW", com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o0() ? Uri.parse("appmarket://details?id=" + packageName) : Uri.parse("market://details?id=" + packageName));
                                                    intent2.addFlags(268435456);
                                                    oooOo00.Oooo0OO().startActivity(intent2);
                                                } catch (Exception unused2) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_appstore), 0).show();
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i9 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    Intent intent3 = new Intent();
                                                    intent3.setAction("android.intent.action.VIEW");
                                                    intent3.setData(Uri.parse("alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"));
                                                    intent3.setClassName("com.eg.android.AlipayGphone", "com.alipay.mobile.quinox.LauncherActivity");
                                                    oooOo00.OoooO0(intent3);
                                                    o00O0.OooO0O0.OooO0o0(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_thanks), 0).show();
                                                } catch (Exception unused3) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_alipay), 0).show();
                                                }
                                                break;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o2 = this.f8228o0OOO0o;
                                if (o0oo000o2 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                final int i4 = 2;
                                ((MaterialButton) o0oo000o2.f2933OooOOo0).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooOOO

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooOo00 f8223OooOOO0;

                                    {
                                        this.f8223OooOOO0 = OooOo00.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i5 = i4;
                                        OooOo00 oooOo00 = this.f8223OooOOO0;
                                        switch (i5) {
                                            case 0:
                                                int i6 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                oooOo00.OoooO(false, false);
                                                break;
                                            case 1:
                                                int i7 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    Intent intent = new Intent("android.intent.action.VIEW");
                                                    intent.addCategory("android.intent.category.DEFAULT");
                                                    intent.setData(Uri.parse("sinaweibo://userinfo?uid=6970231444"));
                                                    oooOo00.Oooo0OO().startActivity(intent);
                                                } catch (Exception unused) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_weibo), 0).show();
                                                    return;
                                                }
                                                break;
                                            case 2:
                                                int i8 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO(oooOo00.Oooo0OO());
                                                break;
                                            case 3:
                                                int i9 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    String packageName = oooOo00.Oooo0OO().getPackageName();
                                                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                    Intent intent2 = new Intent("android.intent.action.VIEW", com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o0() ? Uri.parse("appmarket://details?id=" + packageName) : Uri.parse("market://details?id=" + packageName));
                                                    intent2.addFlags(268435456);
                                                    oooOo00.Oooo0OO().startActivity(intent2);
                                                } catch (Exception unused2) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_appstore), 0).show();
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i10 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    Intent intent3 = new Intent();
                                                    intent3.setAction("android.intent.action.VIEW");
                                                    intent3.setData(Uri.parse("alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"));
                                                    intent3.setClassName("com.eg.android.AlipayGphone", "com.alipay.mobile.quinox.LauncherActivity");
                                                    oooOo00.OoooO0(intent3);
                                                    o00O0.OooO0O0.OooO0o0(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_thanks), 0).show();
                                                } catch (Exception unused3) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_alipay), 0).show();
                                                }
                                                break;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o3 = this.f8228o0OOO0o;
                                if (o0oo000o3 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                final int i5 = 3;
                                ((MaterialButton) o0oo000o3.f2932OooOOo).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooOOO

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooOo00 f8223OooOOO0;

                                    {
                                        this.f8223OooOOO0 = OooOo00.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i6 = i5;
                                        OooOo00 oooOo00 = this.f8223OooOOO0;
                                        switch (i6) {
                                            case 0:
                                                int i7 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                oooOo00.OoooO(false, false);
                                                break;
                                            case 1:
                                                int i8 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    Intent intent = new Intent("android.intent.action.VIEW");
                                                    intent.addCategory("android.intent.category.DEFAULT");
                                                    intent.setData(Uri.parse("sinaweibo://userinfo?uid=6970231444"));
                                                    oooOo00.Oooo0OO().startActivity(intent);
                                                } catch (Exception unused) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_weibo), 0).show();
                                                    return;
                                                }
                                                break;
                                            case 2:
                                                int i9 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO(oooOo00.Oooo0OO());
                                                break;
                                            case 3:
                                                int i10 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    String packageName = oooOo00.Oooo0OO().getPackageName();
                                                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                    Intent intent2 = new Intent("android.intent.action.VIEW", com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o0() ? Uri.parse("appmarket://details?id=" + packageName) : Uri.parse("market://details?id=" + packageName));
                                                    intent2.addFlags(268435456);
                                                    oooOo00.Oooo0OO().startActivity(intent2);
                                                } catch (Exception unused2) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_appstore), 0).show();
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i11 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    Intent intent3 = new Intent();
                                                    intent3.setAction("android.intent.action.VIEW");
                                                    intent3.setData(Uri.parse("alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"));
                                                    intent3.setClassName("com.eg.android.AlipayGphone", "com.alipay.mobile.quinox.LauncherActivity");
                                                    oooOo00.OoooO0(intent3);
                                                    o00O0.OooO0O0.OooO0o0(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_thanks), 0).show();
                                                } catch (Exception unused3) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_alipay), 0).show();
                                                }
                                                break;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o4 = this.f8228o0OOO0o;
                                if (o0oo000o4 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                final int i6 = 4;
                                ((MaterialButton) o0oo000o4.f2930OooOOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule.OooOOO

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooOo00 f8223OooOOO0;

                                    {
                                        this.f8223OooOOO0 = OooOo00.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i7 = i6;
                                        OooOo00 oooOo00 = this.f8223OooOOO0;
                                        switch (i7) {
                                            case 0:
                                                int i8 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                oooOo00.OoooO(false, false);
                                                break;
                                            case 1:
                                                int i9 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    Intent intent = new Intent("android.intent.action.VIEW");
                                                    intent.addCategory("android.intent.category.DEFAULT");
                                                    intent.setData(Uri.parse("sinaweibo://userinfo?uid=6970231444"));
                                                    oooOo00.Oooo0OO().startActivity(intent);
                                                } catch (Exception unused) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_weibo), 0).show();
                                                    return;
                                                }
                                                break;
                                            case 2:
                                                int i10 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                com.kaori.wakeupschedule.utils.o0OoOo0.OooO(oooOo00.Oooo0OO());
                                                break;
                                            case 3:
                                                int i11 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    String packageName = oooOo00.Oooo0OO().getPackageName();
                                                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                    Intent intent2 = new Intent("android.intent.action.VIEW", com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o0() ? Uri.parse("appmarket://details?id=" + packageName) : Uri.parse("market://details?id=" + packageName));
                                                    intent2.addFlags(268435456);
                                                    oooOo00.Oooo0OO().startActivity(intent2);
                                                } catch (Exception unused2) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_appstore), 0).show();
                                                    return;
                                                }
                                                break;
                                            default:
                                                int i12 = OooOo00.f8227o0Oo0oo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo00, "this$0");
                                                try {
                                                    Intent intent3 = new Intent();
                                                    intent3.setAction("android.intent.action.VIEW");
                                                    intent3.setData(Uri.parse("alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"));
                                                    intent3.setClassName("com.eg.android.AlipayGphone", "com.alipay.mobile.quinox.LauncherActivity");
                                                    oooOo00.OoooO0(intent3);
                                                    o00O0.OooO0O0.OooO0o0(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_thanks), 0).show();
                                                } catch (Exception unused3) {
                                                    o00O0.OooO0O0.OooO0Oo(oooOo00.Oooo0o(), oooOo00.OooOOOO(com.kaori.wakeupschedule.R.string.donate_cant_open_alipay), 0).show();
                                                }
                                                break;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o5 = this.f8228o0OOO0o;
                                if (o0oo000o5 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((MaterialButton) o0oo000o5.f2931OooOOOo).setOnClickListener(new OooOOOO());
                                o0OO000o o0oo000o6 = this.f8228o0OOO0o;
                                if (o0oo000o6 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((MaterialButton) o0oo000o6.f2931OooOOOo).setVisibility(8);
                                if (!kotlin.text.o0OoOo0.OoooOOo("normal", "huawei") || o000Oo0.OooOO0O.OooOo0(Oooo0o(), "config").getBoolean("show_donate", false)) {
                                    return;
                                }
                                o0OO000o o0oo000o7 = this.f8228o0OOO0o;
                                if (o0oo000o7 != null) {
                                    ((MaterialButton) o0oo000o7.f2930OooOOOO).setVisibility(8);
                                    return;
                                } else {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
