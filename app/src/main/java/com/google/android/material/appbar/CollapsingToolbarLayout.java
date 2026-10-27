package com.google.android.material.appbar;
import com.google.android.material.R;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.bumptech.glide.manager.OooOo;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.id;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import java.util.ArrayList;
import java.util.WeakHashMap;
import OooOoOO.o00oO0o;
import OooOoOO.o0O0O00;
import Oooo0o.o00O000;
import Oooo0o.o00O0000;
import Oooo0o.o00O000o;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O00OOO;
import Oooo0o.o0O0ooO;
import o00000Oo.Oooo0;
import o0000oOO.OooOo00;
import o0000oOo.o0OOO0o;
import o0000oOo.o0ooOOo;

public class CollapsingToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static final int OoooO00 = R.style.Widget_Design_CollapsingToolbar;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ViewGroup OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public View OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public View OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Rect OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final com.google.android.material.internal.OooO0OO OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final o000O0Oo.OooO00o OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Drawable OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Drawable OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public ValueAnimator OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public long OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public OooOO0 Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final TimeInterpolator Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final TimeInterpolator Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public o0O00OOO Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int Oooo0oo;

    public static class LayoutParams extends FrameLayout.LayoutParams {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public float OooO0O0;

        public LayoutParams(int width, int height) {
            super(width, height);
            this.OooO00o = 0;
            this.OooO0O0 = 0.5f;
        }

        public LayoutParams(ViewGroup.LayoutParams source) {
            super(source);
            this.OooO00o = 0;
            this.OooO0O0 = 0.5f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.OooO00o = 0;
            this.OooO0O0 = 0.5f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.CollapsingToolbarLayout_Layout);
            this.OooO00o = typedArrayObtainStyledAttributes.getInt(styleable.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
            this.OooO0O0 = typedArrayObtainStyledAttributes.getFloat(styleable.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5f);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    public static o0OOO0o OooO0O0(View view) {
        int i = R.id.view_offset_helper;
        o0OOO0o o0ooo0o = (o0OOO0o) view.getTag(i);
        if (o0ooo0o != null) {
            return o0ooo0o;
        }
        o0OOO0o o0ooo0o2 = new o0OOO0o(view);
        view.setTag(i, o0ooo0o2);
        return o0ooo0o2;
    }

    public final void OooO00o() {
        View view;
        if (this.OooOO0o) {
            ViewGroup viewGroup = null;
            this.OooOOO = null;
            this.OooOOOO = null;
            int i = this.OooOOO0;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.OooOOO = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    view = viewGroup2;
                    while (parent != this && parent != null) {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                        parent = parent.getParent();
                    }
                    this.OooOOOO = view;
                }
            }
            if (this.OooOOO == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.OooOOO = viewGroup;
            }
            OooO0OO();
            this.OooOO0o = false;
        }
    }

    public final void OooO0OO() {
        View view;
        if (!this.OooOo && (view = this.OooOOOo) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.OooOOOo);
            }
        }
        if (!this.OooOo || this.OooOOO == null) {
            return;
        }
        if (this.OooOOOo == null) {
            this.OooOOOo = new View(getContext());
        }
        if (this.OooOOOo.getParent() == null) {
            this.OooOOO.addView(this.OooOOOo, -1, -1);
        }
    }

    public final void OooO0Oo() {
        if (this.OooOoO == null && this.OooOoOO == null) {
            return;
        }
        setScrimsShown(getHeight() + this.Oooo0O0 < getScrimVisibleHeightTrigger());
    }

    public final void OooO0o() {
        CharSequence title;
        if (this.OooOOO != null && this.OooOo && TextUtils.isEmpty(this.OooOo0O.f6667Oooo00O)) {
            ViewGroup viewGroup = this.OooOOO;
            if (viewGroup instanceof Toolbar) {
                title = ((Toolbar) viewGroup).getTitle();
            } else {
                title = viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null;
            }
            setTitle(title);
        }
    }

    public final void OooO0o0(int i, int i2, int i3, int i4, boolean z) {
        View view;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        if (!this.OooOo || (view = this.OooOOOo) == null) {
            return;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int titleMarginStart = 0;
        boolean z2 = o00O000.OooO0O0(view) && this.OooOOOo.getVisibility() == 0;
        this.OooOoO0 = z2;
        if (z2 || z) {
            boolean z3 = o0O0ooO.OooO0Oo(this) == 1;
            View view2 = this.OooOOOO;
            if (view2 == null) {
                view2 = this.OooOOO;
            }
            int height = ((getHeight() - OooO0O0(view2).f10058OooO0O0) - view2.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) view2.getLayoutParams())).bottomMargin;
            View view3 = this.OooOOOo;
            Rect rect = this.OooOo0;
            com.google.android.material.internal.OooO0o.OooO00o(this, view3, rect);
            ViewGroup viewGroup = this.OooOOO;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                titleMarginStart = toolbar.getTitleMarginStart();
                titleMarginEnd = toolbar.getTitleMarginEnd();
                titleMarginTop = toolbar.getTitleMarginTop();
                titleMarginBottom = toolbar.getTitleMarginBottom();
            } else if (Build.VERSION.SDK_INT < 24 || !(viewGroup instanceof android.widget.Toolbar)) {
                titleMarginBottom = 0;
                titleMarginEnd = 0;
                titleMarginTop = 0;
            } else {
                android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                titleMarginStart = toolbar2.getTitleMarginStart();
                titleMarginEnd = toolbar2.getTitleMarginEnd();
                titleMarginTop = toolbar2.getTitleMarginTop();
                titleMarginBottom = toolbar2.getTitleMarginBottom();
            }
            int i5 = rect.left + (z3 ? titleMarginEnd : titleMarginStart);
            int i6 = rect.top + height + titleMarginTop;
            int i7 = rect.right;
            if (!z3) {
                titleMarginStart = titleMarginEnd;
            }
            int i8 = i7 - titleMarginStart;
            int i9 = (rect.bottom + height) - titleMarginBottom;
            com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
            Rect rect2 = oooO0OO.f6641OooO0oo;
            if (rect2.left != i5 || rect2.top != i6 || rect2.right != i8 || rect2.bottom != i9) {
                rect2.set(i5, i6, i8, i9);
                oooO0OO.f6678OoooO0O = true;
            }
            int i10 = z3 ? this.OooOOoo : this.OooOOo0;
            int i11 = rect.top + this.OooOOo;
            int i12 = (i3 - i) - (z3 ? this.OooOOo0 : this.OooOOoo);
            int i13 = (i4 - i2) - this.OooOo00;
            Rect rect3 = oooO0OO.f6640OooO0oO;
            if (rect3.left != i10 || rect3.top != i11 || rect3.right != i12 || rect3.bottom != i13) {
                rect3.set(i10, i11, i12, i13);
                oooO0OO.f6678OoooO0O = true;
            }
            oooO0OO.OooO(z);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        OooO00o();
        if (this.OooOOO == null && (drawable = this.OooOoO) != null && this.OooOoo0 > 0) {
            drawable.mutate().setAlpha(this.OooOoo0);
            this.OooOoO.draw(canvas);
        }
        if (this.OooOo && this.OooOoO0) {
            ViewGroup viewGroup = this.OooOOO;
            com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
            if (viewGroup == null || this.OooOoO == null || this.OooOoo0 <= 0 || this.Oooo0OO != 1 || oooO0OO.f6635OooO0O0 >= oooO0OO.f6639OooO0o0) {
                oooO0OO.OooO0Oo(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.OooOoO.getBounds(), Region.Op.DIFFERENCE);
                oooO0OO.OooO0Oo(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.OooOoOO == null || this.OooOoo0 <= 0) {
            return;
        }
        o0O00OOO o0o00ooo = this.Oooo0o0;
        int iOooO0Oo = o0o00ooo != null ? o0o00ooo.OooO0Oo() : 0;
        if (iOooO0Oo > 0) {
            this.OooOoOO.setBounds(0, -this.Oooo0O0, getWidth(), iOooO0Oo - this.Oooo0O0);
            this.OooOoOO.mutate().setAlpha(this.OooOoo0);
            this.OooOoOO.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        View view2;
        Drawable drawable = this.OooOoO;
        if (drawable == null || this.OooOoo0 <= 0 || ((view2 = this.OooOOOO) == null || view2 == this ? view != this.OooOOO : view != view2)) {
            z = false;
        } else {
            int width = getWidth();
            int height = getHeight();
            if (this.Oooo0OO == 1 && view != null && this.OooOo) {
                height = view.getBottom();
            }
            drawable.setBounds(0, 0, width, height);
            this.OooOoO.mutate().setAlpha(this.OooOoo0);
            this.OooOoO.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        ColorStateList colorStateList;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.OooOoOO;
        boolean z = false;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.OooOoO;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (oooO0OO != null) {
            oooO0OO.f6676OoooO0 = drawableState;
            ColorStateList colorStateList2 = oooO0OO.f6647OooOOOO;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = oooO0OO.f6645OooOOO) != null && colorStateList.isStateful())) {
                oooO0OO.OooO(false);
                z = true;
            }
            state |= z;
        }
        if (state) {
            invalidate();
        }
    }


    public int getCollapsedTitleGravity() {
        return this.OooOo0O.f6643OooOO0O;
    }

    public float getCollapsedTitleTextSize() {
        return this.OooOo0O.f6646OooOOO0;
    }

    public Typeface getCollapsedTitleTypeface() {
        Typeface typeface = this.OooOo0O.f6656OooOo0o;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public Drawable getContentScrim() {
        return this.OooOoO;
    }

    public int getExpandedTitleGravity() {
        return this.OooOo0O.f6642OooOO0;
    }

    public int getExpandedTitleMarginBottom() {
        return this.OooOo00;
    }

    public int getExpandedTitleMarginEnd() {
        return this.OooOOoo;
    }

    public int getExpandedTitleMarginStart() {
        return this.OooOOo0;
    }

    public int getExpandedTitleMarginTop() {
        return this.OooOOo;
    }

    public float getExpandedTitleTextSize() {
        return this.OooOo0O.f6644OooOO0o;
    }

    public Typeface getExpandedTitleTypeface() {
        Typeface typeface = this.OooOo0O.f6657OooOoO;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getHyphenationFrequency() {
        return this.OooOo0O.f6699o00ooo;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.OooOo0O.f6692OoooooO;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.OooOo0O.f6692OoooooO.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.OooOo0O.f6692OoooooO.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.OooOo0O.f6696o00Oo0;
    }

    public int getScrimAlpha() {
        return this.OooOoo0;
    }

    public long getScrimAnimationDuration() {
        return this.OooOooo;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.Oooo00o;
        if (i >= 0) {
            return i + this.Oooo0o + this.Oooo0oo;
        }
        o0O00OOO o0o00ooo = this.Oooo0o0;
        int iOooO0Oo = o0o00ooo != null ? o0o00ooo.OooO0Oo() : 0;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int iOooO0Oo2 = o00O0000.OooO0Oo(this);
        return iOooO0Oo2 > 0 ? Math.min((iOooO0Oo2 * 2) + iOooO0Oo, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.OooOoOO;
    }

    public CharSequence getTitle() {
        if (this.OooOo) {
            return this.OooOo0O.f6667Oooo00O;
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.Oooo0OO;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.OooOo0O.f6694o000oOoO;
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.OooOo0O.f6666Oooo000;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.Oooo0OO == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            setFitsSystemWindows(o00O0000.OooO0O0(appBarLayout));
            if (this.Oooo0 == null) {
                this.Oooo0 = new OooOO0(this);
            }
            OooOO0 oooOO0 = this.Oooo0;
            if (appBarLayout.OooOOoo == null) {
                appBarLayout.OooOOoo = new ArrayList();
            }
            if (oooOO0 != null && !appBarLayout.OooOOoo.contains(oooOO0)) {
                appBarLayout.OooOOoo.add(oooOO0);
            }
            o00O000o.OooO0OO(this);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.OooOo0O.OooO0oo(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        ViewParent parent = getParent();
        OooOO0 oooOO0 = this.Oooo0;
        if (oooOO0 != null && (parent instanceof AppBarLayout) && (arrayList = ((AppBarLayout) parent).OooOOoo) != null) {
            arrayList.remove(oooOO0);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        o0O00OOO o0o00ooo = this.Oooo0o0;
        if (o0o00ooo != null) {
            int iOooO0Oo = o0o00ooo.OooO0Oo();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                if (!o00O0000.OooO0O0(childAt) && childAt.getTop() < iOooO0Oo) {
                    o00O0OOO.OooOOO0(childAt, iOooO0Oo);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            o0OOO0o o0ooo0oOooO0O0 = OooO0O0(getChildAt(i6));
            View view = o0ooo0oOooO0O0.f10057OooO00o;
            o0ooo0oOooO0O0.f10058OooO0O0 = view.getTop();
            o0ooo0oOooO0O0.f10059OooO0OO = view.getLeft();
        }
        OooO0o0(i, i2, i3, i4, false);
        OooO0o();
        OooO0Oo();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            OooO0O0(getChildAt(i7)).OooO00o();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        int measuredHeight2;
        OooO00o();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        o0O00OOO o0o00ooo = this.Oooo0o0;
        int iOooO0Oo = o0o00ooo != null ? o0o00ooo.OooO0Oo() : 0;
        if ((mode == 0 || this.Oooo0oO) && iOooO0Oo > 0) {
            this.Oooo0o = iOooO0Oo;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iOooO0Oo, 1073741824));
        }
        if (this.Oooo) {
            com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
            if (oooO0OO.f6696o00Oo0 > 1) {
                OooO0o();
                OooO0o0(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
                int i3 = oooO0OO.f6648OooOOOo;
                if (i3 > 1) {
                    TextPaint textPaint = oooO0OO.f6679OoooOO0;
                    textPaint.setTextSize(oooO0OO.f6644OooOO0o);
                    textPaint.setTypeface(oooO0OO.f6657OooOoO);
                    textPaint.setLetterSpacing(oooO0OO.f6691Oooooo0);
                    this.Oooo0oo = (i3 - 1) * Math.round(textPaint.descent() + (-textPaint.ascent()));
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.Oooo0oo, 1073741824));
                }
            }
        }
        ViewGroup viewGroup = this.OooOOO;
        if (viewGroup != null) {
            View view = this.OooOOOO;
            if (view == null || view == this) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    measuredHeight = viewGroup.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                } else {
                    measuredHeight = viewGroup.getMeasuredHeight();
                }
                setMinimumHeight(measuredHeight);
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                measuredHeight2 = view.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
            } else {
                measuredHeight2 = view.getMeasuredHeight();
            }
            setMinimumHeight(measuredHeight2);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.OooOoO;
        if (drawable != null) {
            ViewGroup viewGroup = this.OooOOO;
            if (this.Oooo0OO == 1 && viewGroup != null && this.OooOo) {
                i2 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i, i2);
        }
    }

    public void setCollapsedTitleGravity(int i) {
        this.OooOo0O.OooOO0o(i);
    }

    public void setCollapsedTitleTextAppearance(int i) {
        this.OooOo0O.OooOO0O(i);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (oooO0OO.f6647OooOOOO != colorStateList) {
            oooO0OO.f6647OooOOOO = colorStateList;
            oooO0OO.OooO(false);
        }
    }

    public void setCollapsedTitleTextSize(float f) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (oooO0OO.f6646OooOOO0 != f) {
            oooO0OO.f6646OooOOO0 = f;
            oooO0OO.OooO(false);
        }
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (oooO0OO.OooOOO0(typeface)) {
            oooO0OO.OooO(false);
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.OooOoO;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.OooOoO = drawableMutate;
            if (drawableMutate != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.OooOOO;
                if (this.Oooo0OO == 1 && viewGroup != null && this.OooOo) {
                    height = viewGroup.getBottom();
                }
                drawableMutate.setBounds(0, 0, width, height);
                this.OooOoO.setCallback(this);
                this.OooOoO.setAlpha(this.OooOoo0);
            }
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(int i) {
        Context context = getContext();
        Object obj = o0O0O00.f1273OooO00o;
        setContentScrim(o00oO0o.OooO0O0(context, i));
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedTitleGravity(int i) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (oooO0OO.f6642OooOO0 != i) {
            oooO0OO.f6642OooOO0 = i;
            oooO0OO.OooO(false);
        }
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.OooOo00 = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.OooOOoo = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.OooOOo0 = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.OooOOo = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        this.OooOo0O.OooOOO(i);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (oooO0OO.f6645OooOOO != colorStateList) {
            oooO0OO.f6645OooOOO = colorStateList;
            oooO0OO.OooO(false);
        }
    }

    public void setExpandedTitleTextSize(float f) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (oooO0OO.f6644OooOO0o != f) {
            oooO0OO.f6644OooOO0o = f;
            oooO0OO.OooO(false);
        }
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (oooO0OO.OooOOOO(typeface)) {
            oooO0OO.OooO(false);
        }
    }

    public void setExtraMultilineHeightEnabled(boolean z) {
        this.Oooo = z;
    }

    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.Oooo0oO = z;
    }

    public void setHyphenationFrequency(int i) {
        this.OooOo0O.f6699o00ooo = i;
    }

    public void setLineSpacingAdd(float f) {
        this.OooOo0O.f6697o00Ooo = f;
    }

    public void setLineSpacingMultiplier(float f) {
        this.OooOo0O.f6698o00o0O = f;
    }

    public void setMaxLines(int i) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (i != oooO0OO.f6696o00Oo0) {
            oooO0OO.f6696o00Oo0 = i;
            Bitmap bitmap = oooO0OO.f6670Oooo0OO;
            if (bitmap != null) {
                bitmap.recycle();
                oooO0OO.f6670Oooo0OO = null;
            }
            oooO0OO.OooO(false);
        }
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.OooOo0O.f6669Oooo0O0 = z;
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.OooOoo0) {
            if (this.OooOoO != null && (viewGroup = this.OooOOO) != null) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O0000.OooOO0O(viewGroup);
            }
            this.OooOoo0 = i;
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
    }

    public void setScrimAnimationDuration(long j) {
        this.OooOooo = j;
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.Oooo00o != i) {
            this.Oooo00o = i;
            OooO0Oo();
        }
    }

    public void setScrimsShown(boolean z) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int i = 0;
        boolean z2 = o00O000.OooO0OO(this) && !isInEditMode();
        if (this.OooOoo != z) {
            if (z2) {
                int i2 = z ? 255 : 0;
                OooO00o();
                ValueAnimator valueAnimator = this.OooOooO;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.OooOooO = valueAnimator2;
                    valueAnimator2.setInterpolator(i2 > this.OooOoo0 ? this.Oooo000 : this.Oooo00O);
                    this.OooOooO.addUpdateListener(new o0000oOo.o00oO0o(i, this));
                } else if (valueAnimator.isRunning()) {
                    this.OooOooO.cancel();
                }
                this.OooOooO.setDuration(this.OooOooo);
                this.OooOooO.setIntValues(this.OooOoo0, i2);
                this.OooOooO.start();
            } else {
                setScrimAlpha(z ? 255 : 0);
            }
            this.OooOoo = z;
        }
    }

    public void setStaticLayoutBuilderConfigurer(o0ooOOo o0ooooo) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (o0ooooo != null) {
            oooO0OO.OooO(true);
        } else {
            oooO0OO.getClass();
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.OooOoOO;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.OooOoOO = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.OooOoOO.setState(getDrawableState());
                }
                Drawable drawable3 = this.OooOoOO;
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                com.bumptech.glide.OooO0o.OooOo(drawable3, o0O0ooO.OooO0Oo(this));
                this.OooOoOO.setVisible(getVisibility() == 0, false);
                this.OooOoOO.setCallback(this);
                this.OooOoOO.setAlpha(this.OooOoo0);
            }
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(int i) {
        Context context = getContext();
        Object obj = o0O0O00.f1273OooO00o;
        setStatusBarScrim(o00oO0o.OooO0O0(context, i));
    }

    public void setTitle(CharSequence charSequence) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        if (charSequence == null || !TextUtils.equals(oooO0OO.f6667Oooo00O, charSequence)) {
            oooO0OO.f6667Oooo00O = charSequence;
            oooO0OO.f6668Oooo00o = null;
            Bitmap bitmap = oooO0OO.f6670Oooo0OO;
            if (bitmap != null) {
                bitmap.recycle();
                oooO0OO.f6670Oooo0OO = null;
            }
            oooO0OO.OooO(false);
        }
        setContentDescription(getTitle());
    }

    public void setTitleCollapseMode(int i) {
        this.Oooo0OO = i;
        boolean z = i == 1;
        this.OooOo0O.f6636OooO0OO = z;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.Oooo0OO == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
        }
        if (z && this.OooOoO == null) {
            float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
            o000O0Oo.OooO00o oooO00o = this.OooOo0o;
            setContentScrimColor(oooO00o.OooO0O0(oooO00o.f10408OooO0Oo, dimension));
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        oooO0OO.f6666Oooo000 = truncateAt;
        oooO0OO.OooO(false);
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.OooOo) {
            this.OooOo = z;
            setContentDescription(getTitle());
            OooO0OO();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.OooOo0O;
        oooO0OO.f6694o000oOoO = timeInterpolator;
        oooO0OO.OooO(false);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.OooOoOO;
        if (drawable != null && drawable.isVisible() != z) {
            this.OooOoOO.setVisible(z, false);
        }
        Drawable drawable2 = this.OooOoO;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.OooOoO.setVisible(z, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.OooOoO || drawable == this.OooOoOO;
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, OoooO00), attributeSet, i);
        int i2;
        ColorStateList colorStateListOooo0OO;
        ColorStateList colorStateListOooo0OO2;
        TextUtils.TruncateAt truncateAt;
        int i3 = OoooO00;
        this.OooOO0o = true;
        this.OooOo0 = new Rect();
        this.Oooo00o = -1;
        this.Oooo0o = 0;
        this.Oooo0oo = 0;
        Context context2 = getContext();
        com.google.android.material.internal.OooO0OO oooO0OO = new com.google.android.material.internal.OooO0OO(this);
        this.OooOo0O = oooO0OO;
        oooO0OO.f6680OoooOOO = o0000oOO.OooOo00.f10042OooO0o0;
        oooO0OO.OooO(false);
        oooO0OO.f6669Oooo0O0 = false;
        this.OooOo0o = new o000O0Oo.OooO00o(context2);
        int[] iArr = styleable.CollapsingToolbarLayout;
        o000000.OooO00o(context2, attributeSet, i, i3);
        o000000.OooO0O0(context2, attributeSet, iArr, i, i3, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i3);
        int i4 = typedArrayObtainStyledAttributes.getInt(styleable.CollapsingToolbarLayout_expandedTitleGravity, 8388691);
        if (oooO0OO.f6642OooOO0 != i4) {
            oooO0OO.f6642OooOO0 = i4;
            oooO0OO.OooO(false);
        }
        oooO0OO.OooOO0o(typedArrayObtainStyledAttributes.getInt(styleable.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.CollapsingToolbarLayout_expandedTitleMargin, 0);
        this.OooOo00 = dimensionPixelSize;
        this.OooOOoo = dimensionPixelSize;
        this.OooOOo = dimensionPixelSize;
        this.OooOOo0 = dimensionPixelSize;
        int i5 = styleable.CollapsingToolbarLayout_expandedTitleMarginStart;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            this.OooOOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(i5, 0);
        }
        int i6 = styleable.CollapsingToolbarLayout_expandedTitleMarginEnd;
        if (typedArrayObtainStyledAttributes.hasValue(i6)) {
            this.OooOOoo = typedArrayObtainStyledAttributes.getDimensionPixelSize(i6, 0);
        }
        int i7 = styleable.CollapsingToolbarLayout_expandedTitleMarginTop;
        if (typedArrayObtainStyledAttributes.hasValue(i7)) {
            this.OooOOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(i7, 0);
        }
        int i8 = styleable.CollapsingToolbarLayout_expandedTitleMarginBottom;
        if (typedArrayObtainStyledAttributes.hasValue(i8)) {
            this.OooOo00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(i8, 0);
        }
        this.OooOo = typedArrayObtainStyledAttributes.getBoolean(styleable.CollapsingToolbarLayout_titleEnabled, true);
        setTitle(typedArrayObtainStyledAttributes.getText(styleable.CollapsingToolbarLayout_title));
        oooO0OO.OooOOO(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        oooO0OO.OooOO0O(androidx.appcompat.R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        int i9 = styleable.CollapsingToolbarLayout_expandedTitleTextAppearance;
        if (typedArrayObtainStyledAttributes.hasValue(i9)) {
            oooO0OO.OooOOO(typedArrayObtainStyledAttributes.getResourceId(i9, 0));
        }
        int i10 = styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            oooO0OO.OooOO0O(typedArrayObtainStyledAttributes.getResourceId(i10, 0));
        }
        int i11 = styleable.CollapsingToolbarLayout_titleTextEllipsize;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            int i12 = typedArrayObtainStyledAttributes.getInt(i11, -1);
            if (i12 == 0) {
                truncateAt = TextUtils.TruncateAt.START;
            } else if (i12 == 1) {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
            } else if (i12 != 3) {
                truncateAt = TextUtils.TruncateAt.END;
            } else {
                truncateAt = TextUtils.TruncateAt.MARQUEE;
            }
            setTitleEllipsize(truncateAt);
        }
        int i13 = styleable.CollapsingToolbarLayout_expandedTitleTextColor;
        if (typedArrayObtainStyledAttributes.hasValue(i13) && oooO0OO.f6645OooOOO != (colorStateListOooo0OO2 = o00000Oo.Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i13))) {
            oooO0OO.f6645OooOOO = colorStateListOooo0OO2;
            oooO0OO.OooO(false);
        }
        int i14 = styleable.CollapsingToolbarLayout_collapsedTitleTextColor;
        if (typedArrayObtainStyledAttributes.hasValue(i14) && oooO0OO.f6647OooOOOO != (colorStateListOooo0OO = o00000Oo.Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i14))) {
            oooO0OO.f6647OooOOOO = colorStateListOooo0OO;
            oooO0OO.OooO(false);
        }
        this.Oooo00o = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
        int i15 = styleable.CollapsingToolbarLayout_maxLines;
        if (typedArrayObtainStyledAttributes.hasValue(i15) && (i2 = typedArrayObtainStyledAttributes.getInt(i15, 1)) != oooO0OO.f6696o00Oo0) {
            oooO0OO.f6696o00Oo0 = i2;
            Bitmap bitmap = oooO0OO.f6670Oooo0OO;
            if (bitmap != null) {
                bitmap.recycle();
                oooO0OO.f6670Oooo0OO = null;
            }
            oooO0OO.OooO(false);
        }
        int i16 = styleable.CollapsingToolbarLayout_titlePositionInterpolator;
        if (typedArrayObtainStyledAttributes.hasValue(i16)) {
            oooO0OO.f6694o000oOoO = AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(i16, 0));
            oooO0OO.OooO(false);
        }
        this.OooOooo = typedArrayObtainStyledAttributes.getInt(styleable.CollapsingToolbarLayout_scrimAnimationDuration, 600);
        int i17 = R.attr.motionEasingStandardInterpolator;
        this.Oooo000 = o00000Oo.Oooo0.oo0o0Oo(context2, i17, o0000oOO.OooOo00.f10040OooO0OO);
        this.Oooo00O = o00000Oo.Oooo0.oo0o0Oo(context2, i17, o0000oOO.OooOo00.f10041OooO0Oo);
        setContentScrim(typedArrayObtainStyledAttributes.getDrawable(styleable.CollapsingToolbarLayout_contentScrim));
        setStatusBarScrim(typedArrayObtainStyledAttributes.getDrawable(styleable.CollapsingToolbarLayout_statusBarScrim));
        setTitleCollapseMode(typedArrayObtainStyledAttributes.getInt(styleable.CollapsingToolbarLayout_titleCollapseMode, 0));
        this.OooOOO0 = typedArrayObtainStyledAttributes.getResourceId(styleable.CollapsingToolbarLayout_toolbarId, -1);
        this.Oooo0oO = typedArrayObtainStyledAttributes.getBoolean(styleable.CollapsingToolbarLayout_forceApplySystemWindowInsetTop, false);
        this.Oooo = typedArrayObtainStyledAttributes.getBoolean(styleable.CollapsingToolbarLayout_extraMultilineHeightEnabled, false);
        typedArrayObtainStyledAttributes.recycle();
        setWillNotDraw(false);
        OooOo oooOo = new OooOo(4, this);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(this, oooOo);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.OooO00o = 0;
        layoutParams.OooO0O0 = 0.5f;
        return layoutParams;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2 = new LayoutParams(layoutParams);
        layoutParams2.OooO00o = 0;
        layoutParams2.OooO0O0 = 0.5f;
        return layoutParams2;
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }
}
