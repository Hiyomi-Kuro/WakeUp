package com.google.android.material.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

@SuppressLint({"AppCompatCustomView"})
public class VisibilityAwareImageButton extends ImageButton {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f6722OooOO0o;

    public VisibilityAwareImageButton(Context context) {
        this(context, null);
    }

    public final void OooO00o(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.f6722OooOO0o = i;
        }
    }

    public final int getUserSetVisibility() {
        return this.f6722OooOO0o;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        OooO00o(i, true);
    }

    public VisibilityAwareImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VisibilityAwareImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f6722OooOO0o = getVisibility();
    }
}
