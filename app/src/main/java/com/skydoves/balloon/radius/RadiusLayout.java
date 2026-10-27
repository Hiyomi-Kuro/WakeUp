package com.skydoves.balloon.radius;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.skydoves.balloon.internal.OooO00o;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.OooOOO0;
import o00O0OoO.o0000O0;
import o0ooOoO.o00Oo0;

public final class RadiusLayout extends FrameLayout {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final /* synthetic */ o0000O0[] f7909OooOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Path f7910OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00Oo0 f7911OooOOO0;

    static {
        MutablePropertyReference1Impl mutablePropertyReference1Impl = new MutablePropertyReference1Impl(RadiusLayout.class, "radius", "getRadius()F", 0);
        OooOOO0.f9017OooO00o.getClass();
        f7909OooOOO = new o0000O0[]{mutablePropertyReference1Impl};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadiusLayout(Context context) {
        this(context, null, 6, 0);
        OooO.OooOOO0(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        OooO.OooOOO0(canvas, "canvas");
        canvas.clipPath(this.f7910OooOO0o);
        super.dispatchDraw(canvas);
    }

    public final float getRadius() {
        return ((Number) this.f7911OooOOO0.OooOo00(f7909OooOOO[0])).floatValue();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f7910OooOO0o.addRoundRect(new RectF(0.0f, 0.0f, i, i2), getRadius(), getRadius(), Path.Direction.CW);
    }

    public final void setRadius(float f) {
        this.f7911OooOOO0.OooOo(f7909OooOOO[0], Float.valueOf(f));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadiusLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        OooO.OooOOO0(context, "context");
    }

    public /* synthetic */ RadiusLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RadiusLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        OooO.OooOOO0(context, "context");
        this.f7910OooOO0o = new Path();
        this.f7911OooOOO0 = OooO00o.OooO00o(this, Float.valueOf(0.0f));
    }
}
