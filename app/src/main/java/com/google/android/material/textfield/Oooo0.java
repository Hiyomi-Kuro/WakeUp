package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;

public final class Oooo0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f7290OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ TextView f7291OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f7292OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ TextView f7293OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ o000oOoO f7294OooO0o0;

    public Oooo0(o000oOoO o000oooo2, int i, TextView textView, int i2, TextView textView2) {
        this.f7294OooO0o0 = o000oooo2;
        this.f7290OooO00o = i;
        this.f7291OooO0O0 = textView;
        this.f7292OooO0OO = i2;
        this.f7293OooO0Oo = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AppCompatTextView appCompatTextView;
        int i = this.f7290OooO00o;
        o000oOoO o000oooo2 = this.f7294OooO0o0;
        o000oooo2.f7391OooOOO = i;
        o000oooo2.f7390OooOO0o = null;
        TextView textView = this.f7291OooO0O0;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f7292OooO0OO == 1 && (appCompatTextView = o000oooo2.f7395OooOOo) != null) {
                appCompatTextView.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f7293OooO0Oo;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f7293OooO0Oo;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
