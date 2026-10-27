package androidx.viewpager.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.TextView;
import p014OooOoOO.o0O0O00;
import p139o00o0O.o0Oo0oo;

public class PagerTabStrip extends PagerTitleStrip {

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f5209OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final int f5210OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final int f5211OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final int f5212OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final int f5213OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final int f5214Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f5215Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int f5216Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final Paint f5217Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final Rect f5218Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f5219Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public boolean f5220Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public boolean f5221Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final int f5222Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public float f5223Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public float f5224Oooo0oo;

    public PagerTabStrip(Context context) {
        this(context, null);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public final void OooO0OO(float f, int i, boolean z) {
        int height = getHeight();
        TextView textView = this.f5228OooOOO;
        int left = textView.getLeft();
        int i2 = this.f5216Oooo000;
        int right = textView.getRight() + i2;
        int i3 = height - this.f5211OooOoo0;
        Rect rect = this.f5218Oooo00o;
        rect.set(left - i2, i3, right, height);
        super.OooO0OO(f, i, z);
        this.f5215Oooo0 = (int) (Math.abs(f - 0.5f) * 2.0f * 255.0f);
        rect.union(textView.getLeft() - i2, i3, textView.getRight() + i2, height);
        invalidate(rect);
    }

    public boolean getDrawFullUnderline() {
        return this.f5219Oooo0O0;
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public int getMinHeight() {
        return Math.max(super.getMinHeight(), this.f5213OooOooo);
    }

    public int getTabIndicatorColor() {
        return this.f5209OooOoOO;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        TextView textView = this.f5228OooOOO;
        int left = textView.getLeft();
        int i = this.f5216Oooo000;
        int i2 = left - i;
        int right = textView.getRight() + i;
        int i3 = height - this.f5211OooOoo0;
        Paint paint = this.f5217Oooo00O;
        paint.setColor((this.f5215Oooo0 << 24) | (this.f5209OooOoOO & 16777215));
        float f = right;
        float f2 = height;
        canvas.drawRect(i2, i3, f, f2, paint);
        if (this.f5219Oooo0O0) {
            paint.setColor((this.f5209OooOoOO & 16777215) | (-16777216));
            canvas.drawRect(getPaddingLeft(), height - this.f5222Oooo0o0, getWidth() - getPaddingRight(), f2, paint);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.f5221Oooo0o) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (action == 0) {
            this.f5223Oooo0oO = x;
            this.f5224Oooo0oo = y;
            this.f5221Oooo0o = false;
        } else if (action == 1) {
            TextView textView = this.f5228OooOOO;
            int left = textView.getLeft();
            int i = this.f5216Oooo000;
            if (x < left - i) {
                ViewPager viewPager = this.f5227OooOO0o;
                viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
            } else if (x > textView.getRight() + i) {
                ViewPager viewPager2 = this.f5227OooOO0o;
                viewPager2.setCurrentItem(viewPager2.getCurrentItem() + 1);
            }
        } else if (action == 2) {
            float fAbs = Math.abs(x - this.f5223Oooo0oO);
            int i2 = this.f5214Oooo;
            if (fAbs > i2 || Math.abs(y - this.f5224Oooo0oo) > i2) {
                this.f5221Oooo0o = true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
        if (this.f5220Oooo0OO) {
            return;
        }
        this.f5219Oooo0O0 = (i & (-16777216)) == 0;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        if (this.f5220Oooo0OO) {
            return;
        }
        this.f5219Oooo0O0 = drawable == null;
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        if (this.f5220Oooo0OO) {
            return;
        }
        this.f5219Oooo0O0 = i == 0;
    }

    public void setDrawFullUnderline(boolean z) {
        this.f5219Oooo0O0 = z;
        this.f5220Oooo0OO = true;
        invalidate();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        int i5 = this.f5210OooOoo;
        if (i4 < i5) {
            i4 = i5;
        }
        super.setPadding(i, i2, i3, i4);
    }

    public void setTabIndicatorColor(int i) {
        this.f5209OooOoOO = i;
        this.f5217Oooo00O.setColor(i);
        invalidate();
    }

    public void setTabIndicatorColorResource(int i) {
        setTabIndicatorColor(o0O0O00.OooO0O0(getContext(), i));
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public void setTextSpacing(int i) {
        int i2 = this.f5212OooOooO;
        if (i < i2) {
            i = i2;
        }
        super.setTextSpacing(i);
    }

    public PagerTabStrip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.f5217Oooo00O = paint;
        this.f5218Oooo00o = new Rect();
        this.f5215Oooo0 = 255;
        this.f5219Oooo0O0 = false;
        this.f5220Oooo0OO = false;
        int i = this.f5235OooOo;
        this.f5209OooOoOO = i;
        paint.setColor(i);
        float f = context.getResources().getDisplayMetrics().density;
        this.f5211OooOoo0 = (int) ((3.0f * f) + 0.5f);
        this.f5210OooOoo = (int) ((6.0f * f) + 0.5f);
        this.f5212OooOooO = (int) (64.0f * f);
        this.f5216Oooo000 = (int) ((16.0f * f) + 0.5f);
        this.f5222Oooo0o0 = (int) ((1.0f * f) + 0.5f);
        this.f5213OooOooo = (int) ((f * 32.0f) + 0.5f);
        this.f5214Oooo = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        setTextSpacing(getTextSpacing());
        setWillNotDraw(false);
        this.f5229OooOOO0.setFocusable(true);
        this.f5229OooOOO0.setOnClickListener(new o0Oo0oo(this, 0));
        this.f5230OooOOOO.setFocusable(true);
        this.f5230OooOOOO.setOnClickListener(new o0Oo0oo(this, 1));
        if (getBackground() == null) {
            this.f5219Oooo0O0 = true;
        }
    }
}
