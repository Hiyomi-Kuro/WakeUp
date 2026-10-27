package o000OoO;

import android.graphics.Rect;
import android.graphics.drawable.InsetDrawable;

public final class o0000Ooo extends InsetDrawable {
    public o0000Ooo(android.graphics.drawable.Drawable drawable, int left, int top, int right, int bottom) {
        super(drawable, left, top, right, bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return false;
    }
}
