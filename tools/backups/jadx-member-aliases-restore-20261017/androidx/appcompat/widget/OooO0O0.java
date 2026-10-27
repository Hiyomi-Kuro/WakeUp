package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;

public final class OooO0O0 extends Drawable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ActionBarContainer f2547OooO00o;

    public OooO0O0(ActionBarContainer actionBarContainer) {
        this.f2547OooO00o = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f2547OooO00o;
        if (actionBarContainer.f2342OooOOoo) {
            Drawable drawable = actionBarContainer.f2340OooOOo;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f2339OooOOOo;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f2341OooOOo0;
        if (drawable3 == null || !actionBarContainer.f2344OooOo00) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f2547OooO00o;
        if (actionBarContainer.f2342OooOOoo) {
            if (actionBarContainer.f2340OooOOo != null) {
                actionBarContainer.f2339OooOOOo.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f2339OooOOOo;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
