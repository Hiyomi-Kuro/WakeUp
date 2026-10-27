package me.saket.cascade;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public final class OooOOO0 extends me.saket.cascade.internal.OooO00o {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f9346OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO0(Drawable drawable, int i) {
        super(drawable);
        this.f9346OooOOO0 = i;
        if (i != 1) {
        } else {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(drawable, "delegate");
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        switch (this.f9346OooOOO0) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(rect, "padding");
                rect.set(0, 0, 0, 0);
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(rect, "padding");
                super.getPadding(rect);
                break;
        }
        return true;
    }
}
