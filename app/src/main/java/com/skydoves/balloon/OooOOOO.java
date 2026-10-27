package com.skydoves.balloon;

import android.content.res.ColorStateList;
import android.os.Handler;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.o0OO000o;
import com.skydoves.balloon.radius.RadiusLayout;
import com.skydoves.balloon.vectortext.VectorTextView;

public final class OooOOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Balloon f7886OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ View[] f7887OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f7888OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Balloon f7889OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ View f7890OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ int f7891OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ int f7892OooOOo0;

    public OooOOOO(Balloon balloon, View view, View[] viewArr, Balloon balloon2, View view2, int i, int i2) {
        this.f7886OooOO0o = balloon;
        this.f7888OooOOO0 = view;
        this.f7887OooOOO = viewArr;
        this.f7889OooOOOO = balloon2;
        this.f7890OooOOOo = view2;
        this.f7892OooOOo0 = i;
        this.f7891OooOOo = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Balloon balloon = this.f7886OooOO0o;
        View view = this.f7888OooOOO0;
        Boolean boolValueOf = Boolean.valueOf(balloon.OooO0o(view));
        if (!boolValueOf.booleanValue()) {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            return;
        }
        boolValueOf.booleanValue();
        OooOO0 oooOO0 = balloon.f7815OooOOO0;
        oooOO0.getClass();
        int i = 1;
        balloon.f7819OooOOo0 = true;
        long j = oooOO0.f7862OooOooO;
        if (j != -1) {
            ((Handler) balloon.f7820OooOOoo.getValue()).postDelayed((OooO0OO) balloon.f7821OooOo00.getValue(), j);
        }
        oooOO0.getClass();
        o0OO000o o0oo000o = balloon.f7814OooOOO;
        VectorTextView vectorTextView = (VectorTextView) o0oo000o.f2932OooOOo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(vectorTextView, "binding.balloonText");
        RadiusLayout radiusLayout = (RadiusLayout) o0oo000o.f2931OooOOOo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(radiusLayout, "binding.balloonCard");
        balloon.OooOOO0(vectorTextView, radiusLayout);
        int i2 = 0;
        ((FrameLayout) o0oo000o.f2929OooOOO0).measure(0, 0);
        PopupWindow popupWindow = balloon.f7816OooOOOO;
        popupWindow.setWidth(balloon.OooOO0O());
        popupWindow.setHeight(balloon.OooOO0());
        ((VectorTextView) o0oo000o.f2932OooOOo).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        AppCompatImageView appCompatImageView = (AppCompatImageView) o0oo000o.f2930OooOOOO;
        int i3 = oooOO0.f7843OooOO0O;
        appCompatImageView.setLayoutParams(new FrameLayout.LayoutParams(i3, i3));
        appCompatImageView.setAlpha(oooOO0.f7852OooOo);
        appCompatImageView.setPadding(0, 0, 0, 0);
        int i4 = oooOO0.f7842OooOO0;
        if (i4 != Integer.MIN_VALUE) {
            com.bumptech.glide.OooO.OooOO0O(appCompatImageView, ColorStateList.valueOf(i4));
        } else {
            com.bumptech.glide.OooO.OooOO0O(appCompatImageView, ColorStateList.valueOf(oooOO0.f7850OooOOo0));
        }
        appCompatImageView.setOutlineProvider(ViewOutlineProvider.BOUNDS);
        ((RadiusLayout) o0oo000o.f2931OooOOOo).post(new androidx.emoji2.text.Oooo000(6, balloon, view, appCompatImageView));
        balloon.OooOO0o();
        int i5 = oooOO0.f7867Oooo00O;
        PopupWindow popupWindow2 = balloon.f7817OooOOOo;
        if (i5 != Integer.MIN_VALUE) {
            popupWindow2.setAnimationStyle(oooOO0.f7866Oooo000);
        } else if (OooOO0O.f7880OooO0Oo[oooOO0.f7865Oooo0.ordinal()] == 1) {
            popupWindow2.setAnimationStyle(R.style.Balloon_Fade_Anim);
        } else {
            popupWindow2.setAnimationStyle(R.style.Balloon_Normal_Anim);
        }
        View[] viewArr = this.f7887OooOOO;
        oooOO0.getClass();
        oooOO0.getClass();
        int i6 = oooOO0.f7866Oooo000;
        if (i6 == Integer.MIN_VALUE) {
            int i7 = OooOO0O.f7879OooO0OO[oooOO0.f7868Oooo00o.ordinal()];
            if (i7 == 1) {
                popupWindow.setAnimationStyle(R.style.Balloon_Elastic_Anim);
            } else if (i7 == 2) {
                View contentView = popupWindow.getContentView();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(contentView, "bodyWindow.contentView");
                contentView.setVisibility(4);
                contentView.post(new com.google.android.material.datepicker.OooOOO0(i, oooOO0.f7869Oooo0O0, contentView));
                popupWindow.setAnimationStyle(R.style.Balloon_Normal_Dispose_Anim);
            } else if (i7 == 3) {
                popupWindow.setAnimationStyle(R.style.Balloon_Fade_Anim);
            } else if (i7 == 4) {
                popupWindow.setAnimationStyle(R.style.Balloon_Overshoot_Anim);
            } else if (i7 == 5) {
                popupWindow.setAnimationStyle(R.style.Balloon_Normal_Anim);
            }
        } else {
            popupWindow.setAnimationStyle(i6);
        }
        ((FrameLayout) o0oo000o.f2928OooOOO).post(new OooO(balloon, i2));
        Balloon balloon2 = this.f7889OooOOOO;
        PopupWindow popupWindow3 = balloon2.f7816OooOOOO;
        int i8 = balloon2.f7815OooOOO0.f7874Oooo0oo;
        View view2 = this.f7890OooOOOo;
        popupWindow3.showAsDropDown(view2, (((view2.getMeasuredWidth() / 2) - (balloon2.OooOO0O() / 2)) + this.f7892OooOOo0) * i8, this.f7891OooOOo);
    }
}
