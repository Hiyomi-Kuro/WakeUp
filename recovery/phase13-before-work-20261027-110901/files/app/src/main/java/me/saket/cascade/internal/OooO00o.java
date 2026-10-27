package me.saket.cascade.internal;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ScaleDrawable;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public abstract class OooO00o extends ScaleDrawable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Drawable f9364OooOO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(Drawable drawable) {
        super(drawable, 17, -1.0f, -1.0f);
        OooO.OooOOO0(drawable, "delegate");
        this.f9364OooOO0o = drawable;
    }

    @Override // android.graphics.drawable.ScaleDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        OooO.OooOOO0(canvas, "canvas");
        this.f9364OooOO0o.draw(canvas);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        OooO.OooOOO0(outline, "outline");
        this.f9364OooOO0o.getOutline(outline);
    }
}
