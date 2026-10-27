package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.appcompat.R.attr;

public class AppCompatSeekBar extends SeekBar {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00000O0 f2460OooOO0o;

    public AppCompatSeekBar(Context context) {
        this(context, null);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o00000O0 o00000o1 = this.f2460OooOO0o;
        Drawable drawable = o00000o1.f2748OooO0o0;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        SeekBar seekBar = o00000o1.f2746OooO0Oo;
        if (drawable.setState(seekBar.getDrawableState())) {
            seekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2460OooOO0o.f2748OooO0o0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f2460OooOO0o.OooO0Oo(canvas);
    }

    public AppCompatSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarStyle);
    }

    public AppCompatSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0O0O0Oo.OooO00o(this, getContext());
        o00000O0 o00000o1 = new o00000O0(this);
        this.f2460OooOO0o = o00000o1;
        o00000o1.OooO00o(attributeSet, i);
    }
}
