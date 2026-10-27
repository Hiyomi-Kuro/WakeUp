package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import androidx.appcompat.R.attr;

public class AppCompatRatingBar extends RatingBar {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000000O f2459OooOO0o;

    public AppCompatRatingBar(Context context) {
        this(context, null);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = this.f2459OooOO0o.f2744OooO0O0;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }

    public AppCompatRatingBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.ratingBarStyle);
    }

    public AppCompatRatingBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0O0O0Oo.OooO00o(this, getContext());
        o000000O o000000o2 = new o000000O(this);
        this.f2459OooOO0o = o000000o2;
        o000000o2.OooO00o(attributeSet, i);
    }
}
