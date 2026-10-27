package com.google.android.material.appbar;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import com.google.android.material.internal.o000000O;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import p002OooO0oO.o00000O0;
import p017OooOooO.o00000OO;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;
import p143o00oOoo.OooOOO0;

public class MaterialToolbar extends Toolbar {
    public static final int o0OoOo0 = R.style.Widget_MaterialComponents_Toolbar;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public static final ImageView.ScaleType[] f6014ooOO = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public Integer f6015OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public boolean f6016Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public boolean f6017Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public ImageView.ScaleType f6018OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public Boolean f6019Ooooooo;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void OooOOO(int i) {
        Menu menu = getMenu();
        boolean z = menu instanceof o00000O0;
        if (z) {
            ((o00000O0) menu).OooOoO0();
        }
        super.OooOOO(i);
        if (z) {
            ((o00000O0) menu).OooOo();
        }
    }

    public final void OooOoO0(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f6018OoooooO;
    }

    public Integer getNavigationIconTint() {
        return this.f6015OooooOo;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        OooOOO0.Oooo0(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        ImageView imageView2 = null;
        if (this.f6017Oooooo0 || this.f6016Oooooo) {
            ArrayList arrayListOooO0Oo = o000000O.OooO0Oo(this, getTitle());
            boolean zIsEmpty = arrayListOooO0Oo.isEmpty();
            OooOo.OooO0o oooO0o = o000000O.f6727OooO00o;
            TextView textView = zIsEmpty ? null : (TextView) Collections.min(arrayListOooO0Oo, oooO0o);
            ArrayList arrayListOooO0Oo2 = o000000O.OooO0Oo(this, getSubtitle());
            TextView textView2 = arrayListOooO0Oo2.isEmpty() ? null : (TextView) Collections.max(arrayListOooO0Oo2, oooO0o);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f6017Oooooo0 && textView != null) {
                    OooOoO0(textView, pair);
                }
                if (this.f6016Oooooo && textView2 != null) {
                    OooOoO0(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f6019Ooooooo;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f6018OoooooO;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        OooOOO0.Oooo00o(this, f);
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.f6019Ooooooo;
        if (bool == null || bool.booleanValue() != z) {
            this.f6019Ooooooo = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f6018OoooooO != scaleType) {
            this.f6018OoooooO = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f6015OooooOo != null) {
            drawable = com.bumptech.glide.OooO0o.OooOooO(drawable.mutate());
            o00000OO.OooO0oO(drawable, this.f6015OooooOo.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.f6015OooooOo = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.f6016Oooooo != z) {
            this.f6016Oooooo = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.f6017Oooooo0 != z) {
            this.f6017Oooooo0 = z;
            requestLayout();
        }
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        int i2 = o0OoOo0;
        super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context2, attributeSet, R.styleable.MaterialToolbar, i, i2, new int[0]);
        int i3 = R.styleable.MaterialToolbar_navigationIconTint;
        if (typedArrayOooO0Oo.hasValue(i3)) {
            setNavigationIconTint(typedArrayOooO0Oo.getColor(i3, -1));
        }
        this.f6017Oooooo0 = typedArrayOooO0Oo.getBoolean(R.styleable.MaterialToolbar_titleCentered, false);
        this.f6016Oooooo = typedArrayOooO0Oo.getBoolean(R.styleable.MaterialToolbar_subtitleCentered, false);
        int i4 = typedArrayOooO0Oo.getInt(R.styleable.MaterialToolbar_logoScaleType, -1);
        if (i4 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f6014ooOO;
            if (i4 < scaleTypeArr.length) {
                this.f6018OoooooO = scaleTypeArr[i4];
            }
        }
        int i5 = R.styleable.MaterialToolbar_logoAdjustViewBounds;
        if (typedArrayOooO0Oo.hasValue(i5)) {
            this.f6019Ooooooo = Boolean.valueOf(typedArrayOooO0Oo.getBoolean(i5, false));
        }
        typedArrayOooO0Oo.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            OooOOOO oooOOOO = new OooOOOO();
            oooOOOO.OooOOOO(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            oooOOOO.OooOO0o(context2);
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            oooOOOO.OooOOO(o00O00O.OooO(this));
            o00O0000.OooOOo0(this, oooOOOO);
        }
    }
}
