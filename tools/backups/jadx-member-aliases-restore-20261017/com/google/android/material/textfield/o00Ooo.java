package com.google.android.material.textfield;

import com.google.android.material.internal.CheckableImageButton;

public final class o00Ooo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f7420OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f7421OooOOO0;

    public /* synthetic */ o00Ooo(TextInputLayout textInputLayout, int i) {
        this.f7420OooOO0o = i;
        this.f7421OooOOO0 = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f7420OooOO0o;
        TextInputLayout textInputLayout = this.f7421OooOOO0;
        switch (i) {
            case 0:
                CheckableImageButton checkableImageButton = textInputLayout.f7304OooOOO.f7272OooOOo;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                break;
            default:
                textInputLayout.f7306OooOOOO.requestLayout();
                break;
        }
    }
}
