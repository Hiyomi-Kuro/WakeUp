package com.kaori.wakeupschedule;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.o0OO000o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;

public final class OooO0o extends androidx.fragment.app.OooO0OO {

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public static final /* synthetic */ int f7931oo0o0Oo = 0;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public o0OO000o f7932o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public String f7933o0OOO0o = "";

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public String f7934o0Oo0oo = "";

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        Bundle bundle2 = this.f4020OooOOo0;
        if (bundle2 != null) {
            String string = bundle2.getString("versionName");
            OooO.OooOO0(string);
            this.f7933o0OOO0o = string;
            String string2 = bundle2.getString("versionInfo");
            OooO.OooOO0(string2);
            this.f7934o0Oo0oo = string2;
        }
    }

    @Override // androidx.fragment.app.OooO0OO
    public final int OoooOoO() {
        return R.layout.fragment_update;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        OooO.OooOOO0(view, "view");
        int i = R.id.ib_close;
        AppCompatImageView appCompatImageView = (AppCompatImageView) com.bumptech.glide.OooO0o.OooOOOO(view, R.id.ib_close);
        if (appCompatImageView != null) {
            i = R.id.tv_appstore;
            MaterialButton materialButton = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, R.id.tv_appstore);
            if (materialButton != null) {
                i = R.id.tv_info;
                MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, R.id.tv_info);
                if (materialTextView != null) {
                    i = R.id.tv_new_version;
                    MaterialTextView materialTextView2 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, R.id.tv_new_version);
                    if (materialTextView2 != null) {
                        i = R.id.tv_old_version;
                        MaterialTextView materialTextView3 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, R.id.tv_old_version);
                        if (materialTextView3 != null) {
                            i = R.id.tv_web;
                            MaterialButton materialButton2 = (MaterialButton) com.bumptech.glide.OooO0o.OooOOOO(view, R.id.tv_web);
                            if (materialButton2 != null) {
                                this.f7932o0OO00O = new o0OO000o((LinearLayoutCompat) view, appCompatImageView, materialButton, materialTextView, materialTextView2, materialTextView3, materialButton2, 10);
                                materialTextView3.setText("当前版本：6.0.06");
                                o0OO000o o0oo000o = this.f7932o0OO00O;
                                if (o0oo000o == null) {
                                    OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((MaterialTextView) o0oo000o.f2933OooOOo0).setText("最新版本：" + this.f7933o0OOO0o);
                                o0OO000o o0oo000o2 = this.f7932o0OO00O;
                                if (o0oo000o2 == null) {
                                    OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((MaterialTextView) o0oo000o2.f2931OooOOOo).setText(this.f7934o0Oo0oo);
                                final int i2 = 0;
                                if (OooO00o.OooO00o()) {
                                    o0OO000o o0oo000o3 = this.f7932o0OO00O;
                                    if (o0oo000o3 == null) {
                                        OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    MaterialButton materialButton3 = (MaterialButton) o0oo000o3.f2934OooOOoo;
                                    OooO.OooOO0o(materialButton3, "tvWeb");
                                    materialButton3.setVisibility(0);
                                }
                                o0OO000o o0oo000o4 = this.f7932o0OO00O;
                                if (o0oo000o4 == null) {
                                    OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((MaterialButton) o0oo000o4.f2930OooOOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.OooO0OO

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooO0o f7930OooOOO0;

                                    {
                                        this.f7930OooOOO0 = OooO0o.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i3 = i2;
                                        OooO0o oooO0o = this.f7930OooOOO0;
                                        switch (i3) {
                                            case 0:
                                                int i4 = OooO0o.f7931oo0o0Oo;
                                                OooO.OooOOO0(oooO0o, "this$0");
                                                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.kaori.wakeupschedule"));
                                                intent.addFlags(268435456);
                                                oooO0o.OoooO0(Intent.createChooser(intent, "update"));
                                                break;
                                            case 1:
                                                int i5 = OooO0o.f7931oo0o0Oo;
                                                OooO.OooOOO0(oooO0o, "this$0");
                                                Intent intent2 = new Intent();
                                                intent2.setAction("android.intent.action.VIEW");
                                                intent2.setData(Uri.parse("https://www.wakeup.fun"));
                                                oooO0o.Oooo0OO().startActivity(intent2);
                                                break;
                                            default:
                                                int i6 = OooO0o.f7931oo0o0Oo;
                                                OooO.OooOOO0(oooO0o, "this$0");
                                                oooO0o.OoooO(false, false);
                                                break;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o5 = this.f7932o0OO00O;
                                if (o0oo000o5 == null) {
                                    OooO.o000oOoO("binding");
                                    throw null;
                                }
                                final int i3 = 1;
                                ((MaterialButton) o0oo000o5.f2934OooOOoo).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.OooO0OO

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooO0o f7930OooOOO0;

                                    {
                                        this.f7930OooOOO0 = OooO0o.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i4 = i3;
                                        OooO0o oooO0o = this.f7930OooOOO0;
                                        switch (i4) {
                                            case 0:
                                                int i5 = OooO0o.f7931oo0o0Oo;
                                                OooO.OooOOO0(oooO0o, "this$0");
                                                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.kaori.wakeupschedule"));
                                                intent.addFlags(268435456);
                                                oooO0o.OoooO0(Intent.createChooser(intent, "update"));
                                                break;
                                            case 1:
                                                int i6 = OooO0o.f7931oo0o0Oo;
                                                OooO.OooOOO0(oooO0o, "this$0");
                                                Intent intent2 = new Intent();
                                                intent2.setAction("android.intent.action.VIEW");
                                                intent2.setData(Uri.parse("https://www.wakeup.fun"));
                                                oooO0o.Oooo0OO().startActivity(intent2);
                                                break;
                                            default:
                                                int i7 = OooO0o.f7931oo0o0Oo;
                                                OooO.OooOOO0(oooO0o, "this$0");
                                                oooO0o.OoooO(false, false);
                                                break;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o6 = this.f7932o0OO00O;
                                if (o0oo000o6 == null) {
                                    OooO.o000oOoO("binding");
                                    throw null;
                                }
                                final int i4 = 2;
                                ((AppCompatImageView) o0oo000o6.f2928OooOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.OooO0OO

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooO0o f7930OooOOO0;

                                    {
                                        this.f7930OooOOO0 = OooO0o.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i5 = i4;
                                        OooO0o oooO0o = this.f7930OooOOO0;
                                        switch (i5) {
                                            case 0:
                                                int i6 = OooO0o.f7931oo0o0Oo;
                                                OooO.OooOOO0(oooO0o, "this$0");
                                                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.kaori.wakeupschedule"));
                                                intent.addFlags(268435456);
                                                oooO0o.OoooO0(Intent.createChooser(intent, "update"));
                                                break;
                                            case 1:
                                                int i7 = OooO0o.f7931oo0o0Oo;
                                                OooO.OooOOO0(oooO0o, "this$0");
                                                Intent intent2 = new Intent();
                                                intent2.setAction("android.intent.action.VIEW");
                                                intent2.setData(Uri.parse("https://www.wakeup.fun"));
                                                oooO0o.Oooo0OO().startActivity(intent2);
                                                break;
                                            default:
                                                int i8 = OooO0o.f7931oo0o0Oo;
                                                OooO.OooOOO0(oooO0o, "this$0");
                                                oooO0o.OoooO(false, false);
                                                break;
                                        }
                                    }
                                });
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
