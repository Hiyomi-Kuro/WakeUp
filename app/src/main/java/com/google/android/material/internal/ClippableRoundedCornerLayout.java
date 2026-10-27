package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class ClippableRoundedCornerLayout extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Path OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float OooOOO0;

    public ClippableRoundedCornerLayout(Context context) {
        super(context);
    }

    public final void OooO00o(float f, float f2, float f3, float f4, float f5) {
        RectF rectF = new RectF(f, f2, f3, f4);
        if (this.OooOO0o == null) {
            this.OooOO0o = new Path();
        }
        this.OooOOO0 = f5;
        this.OooOO0o.reset();
        this.OooOO0o.addRoundRect(rectF, f5, f5, Path.Direction.CW);
        this.OooOO0o.close();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.OooOO0o == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipPath(this.OooOO0o);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(iSave);
    }

    public float getCornerRadius() {
        return this.OooOOO0;
    }

    public ClippableRoundedCornerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ClippableRoundedCornerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
