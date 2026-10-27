package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.R.attr;

public final class OooOo00 extends AppCompatImageView implements Oooo0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Oooo000 f2562OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOo00(Oooo000 oooo000, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f2562OooOOOO = oooo000;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        kotlinx.coroutines.o0OOO0o.Oooo(this, getContentDescription());
        setOnTouchListener(new OooOOOO(this, this, oooo000, 0));
    }

    @Override // androidx.appcompat.widget.Oooo0
    public final boolean OooO00o() {
        return false;
    }

    @Override // androidx.appcompat.widget.Oooo0
    public final boolean OooO0O0() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f2562OooOOOO.OooOOOO();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            OooOooO.o00000OO.OooO0o(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
