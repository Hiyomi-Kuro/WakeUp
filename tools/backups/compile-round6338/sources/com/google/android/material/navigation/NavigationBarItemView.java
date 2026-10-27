package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.o0O0000O;
import androidx.viewpager2.widget.o00O0O;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.drawable;
import com.google.android.material.R.id;
import com.google.android.material.R.integer;
import com.google.android.material.R.string;
import com.google.android.material.R.styleable;
import com.huawei.hms.adapter.internal.CommonCode;
import java.util.WeakHashMap;
import kotlinx.coroutines.o0OOO0o;
import OooO0oO.o00000OO;
import OooO0oO.o000Oo0;
import OooOoOO.o0O0O00;
import Oooo0o.o000O00;
import Oooo0o.o00O000;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import Oooo0oO.o00O0O0;
import Oooo0oO.o00O0O00;
import Oooo0oO.o00O0OO;
import o00000Oo.Oooo0;
import o0000oo0.o00oO0o;
import o0OoO0o.o000000;

public abstract class NavigationBarItemView extends FrameLayout implements o000Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Drawable OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ColorStateList OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final View OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final FrameLayout OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final ViewGroup OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final ImageView OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final TextView OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final TextView OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public o00000OO OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public ValueAnimator Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public ColorStateList Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public Drawable Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public Drawable Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public OooO0OO Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public float Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public o00oO0o OoooO00;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final int[] OoooO0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public static final OooO0OO OoooO0O = new OooO0OO();

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public static final OooO0o OoooO = new OooO0o();

    public NavigationBarItemView(Context context) {
        super(context);
        this.OooOO0o = false;
        this.OooOoo = -1;
        this.OooOooO = 0;
        this.Oooo0O0 = OoooO0O;
        this.Oooo0OO = 0.0f;
        this.Oooo0o0 = false;
        this.Oooo0o = 0;
        this.Oooo0oO = 0;
        this.Oooo0oo = false;
        this.Oooo = 0;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.OooOo0o = (FrameLayout) findViewById(com.google.android.material.R.id.navigation_bar_item_icon_container);
        this.OooOo = findViewById(com.google.android.material.R.id.navigation_bar_item_active_indicator_view);
        ImageView imageView = (ImageView) findViewById(com.google.android.material.R.id.navigation_bar_item_icon_view);
        this.OooOoO0 = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(com.google.android.material.R.id.navigation_bar_item_labels_group);
        this.OooOoO = viewGroup;
        TextView textView = (TextView) findViewById(com.google.android.material.R.id.navigation_bar_item_small_label_view);
        this.OooOoOO = textView;
        TextView textView2 = (TextView) findViewById(com.google.android.material.R.id.navigation_bar_item_large_label_view);
        this.OooOoo0 = textView2;
        setBackgroundResource(getItemBackgroundResId());
        this.OooOOOO = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.OooOOOo = viewGroup.getPaddingBottom();
        this.OooOOo0 = getResources().getDimensionPixelSize(com.google.android.material.R.dimen.m3_navigation_item_active_indicator_label_padding);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOoo(textView, 2);
        o00O0000.OooOOoo(textView2, 2);
        setFocusable(true);
        OooO00o(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new o0O0000O(1, this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    public static void OooO0o(TextView textView, int i) {
        int iRound;
        com.bumptech.glide.OooO0OO.Oooo0OO(textView, i);
        Context context = textView.getContext();
        if (i == 0) {
            iRound = 0;
        } else {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, com.google.android.material.R.styleable.TextAppearance);
            TypedValue typedValue = new TypedValue();
            boolean value = typedArrayObtainStyledAttributes.getValue(com.google.android.material.R.styleable.TextAppearance_android_textSize, typedValue);
            typedArrayObtainStyledAttributes.recycle();
            if (value) {
                iRound = (Build.VERSION.SDK_INT >= 22 ? typedValue.getComplexUnit() : typedValue.data & 15) == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
            } else {
                iRound = 0;
            }
        }
        if (iRound != 0) {
            textView.setTextSize(0, iRound);
        }
    }

    public static void OooO0oO(float f, float f2, int i, TextView textView) {
        textView.setScaleX(f);
        textView.setScaleY(f2);
        textView.setVisibility(i);
    }

    public static void OooO0oo(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i;
        layoutParams.gravity = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void OooOO0(ViewGroup viewGroup, int i) {
        viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop(), viewGroup.getPaddingRight(), i);
    }

    private View getIconOrContainer() {
        FrameLayout frameLayout = this.OooOo0o;
        return frameLayout != null ? frameLayout : this.OooOoO0;
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i2 = 0; i2 < iIndexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if ((childAt instanceof NavigationBarItemView) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    private int getSuggestedIconHeight() {
        return getIconOrContainer().getMeasuredHeight() + ((FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams()).topMargin;
    }

    private int getSuggestedIconWidth() {
        o00oO0o o00oo0o = this.OoooO00;
        int minimumWidth = o00oo0o == null ? 0 : o00oo0o.getMinimumWidth() - this.OoooO00.f10072OooOOOo.f10083OooO0O0.f6060Oooo00o.intValue();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.OooOoO0.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    public final void OooO(int i) {
        View view = this.OooOo;
        if (view == null || i <= 0) {
            return;
        }
        int iMin = Math.min(this.Oooo0o, i - (this.Oooo * 2));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.height = (this.Oooo0oo && this.OooOo0 == 2) ? iMin : this.Oooo0oO;
        layoutParams.width = iMin;
        view.setLayoutParams(layoutParams);
    }

    public final void OooO00o(float f, float f2) {
        this.OooOOo = f - f2;
        this.OooOOoo = (f2 * 1.0f) / f;
        this.OooOo00 = (f * 1.0f) / f2;
    }

    public final void OooO0O0() {
        o00000OO o00000oo2 = this.OooOooo;
        if (o00000oo2 != null) {
            setChecked(o00000oo2.isChecked());
        }
    }

    public final void OooO0OO() {
        Drawable rippleDrawable = this.OooOOO;
        ColorStateList colorStateList = this.OooOOO0;
        FrameLayout frameLayout = this.OooOo0o;
        RippleDrawable rippleDrawable2 = null;
        boolean z = true;
        if (colorStateList != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.Oooo0o0 && getActiveIndicatorDrawable() != null && frameLayout != null && activeIndicatorDrawable != null) {
                rippleDrawable2 = new RippleDrawable(o000000.OooO0OO(this.OooOOO0), null, activeIndicatorDrawable);
                z = false;
            } else if (rippleDrawable == null) {
                rippleDrawable = new RippleDrawable(o000000.OooO00o(this.OooOOO0), null, null);
            }
        }
        if (frameLayout != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            frameLayout.setForeground(rippleDrawable2);
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOo0(this, rippleDrawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z);
        }
    }

    @Override // OooO0oO.o000Oo0
    public final void OooO0Oo(o00000OO o00000oo2) {
        this.OooOooo = o00000oo2;
        setCheckable(o00000oo2.isCheckable());
        setChecked(o00000oo2.isChecked());
        setEnabled(o00000oo2.isEnabled());
        setIcon(o00000oo2.getIcon());
        setTitle(o00000oo2.f224OooO0o0);
        setId(o00000oo2.f219OooO00o);
        if (!TextUtils.isEmpty(o00000oo2.f235OooOOo0)) {
            setContentDescription(o00000oo2.f235OooOOo0);
        }
        CharSequence charSequence = !TextUtils.isEmpty(o00000oo2.f234OooOOo) ? o00000oo2.f234OooOOo : o00000oo2.f224OooO0o0;
        if (Build.VERSION.SDK_INT > 23) {
            o0OOO0o.Oooo(this, charSequence);
        }
        setVisibility(o00000oo2.isVisible() ? 0 : 8);
        this.OooOO0o = true;
    }

    public final void OooO0o0(float f, float f2) {
        View view = this.OooOo;
        if (view != null) {
            OooO0OO oooO0OO = this.Oooo0O0;
            oooO0OO.getClass();
            view.setScaleX(o0000oOO.OooOo00.OooO00o(0.4f, 1.0f, f));
            view.setScaleY(oooO0OO.OooO00o(f, f2));
            view.setAlpha(o0000oOO.OooOo00.OooO0O0(0.0f, 1.0f, f2 == 0.0f ? 0.8f : 0.0f, f2 == 0.0f ? 1.0f : 0.2f, f));
        }
        this.Oooo0OO = f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.OooOo0o;
        if (frameLayout != null && this.Oooo0o0) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public Drawable getActiveIndicatorDrawable() {
        View view = this.OooOo;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    public o00oO0o getBadge() {
        return this.OoooO00;
    }

    public int getItemBackgroundResId() {
        return com.google.android.material.R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // OooO0oO.o000Oo0
    public o00000OO getItemData() {
        return this.OooOooo;
    }

    public int getItemDefaultMarginResId() {
        return com.google.android.material.R.dimen.mtrl_navigation_bar_item_default_margin;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.OooOoo;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        ViewGroup viewGroup = this.OooOoO;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        return viewGroup.getMeasuredHeight() + getSuggestedIconHeight() + (viewGroup.getVisibility() == 0 ? this.OooOOo0 : 0) + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        ViewGroup viewGroup = this.OooOoO;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), viewGroup.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        o00000OO o00000oo2 = this.OooOooo;
        if (o00000oo2 != null && o00000oo2.isCheckable() && this.OooOooo.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, OoooO0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        o00oO0o o00oo0o = this.OoooO00;
        if (o00oo0o != null && o00oo0o.isVisible()) {
            o00000OO o00000oo2 = this.OooOooo;
            CharSequence charSequence = o00000oo2.f224OooO0o0;
            if (!TextUtils.isEmpty(o00000oo2.f235OooOOo0)) {
                charSequence = this.OooOooo.f235OooOOo0;
            }
            accessibilityNodeInfo.setContentDescription(((Object) charSequence) + ", " + ((Object) this.OoooO00.OooO0OO()));
        }
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) o00O0OO.OooO00o(0, 1, getItemVisiblePosition(), 1, false, isSelected()).f1598OooO00o);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) o00O0O00.f1586OooO0oO.f1594OooO00o);
        }
        o00O0O0.OooO0OO(accessibilityNodeInfo).putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(com.google.android.material.R.string.item_view_role_description));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new o00O0O(i, this, 3));
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        View view = this.OooOo;
        if (view == null) {
            return;
        }
        view.setBackgroundDrawable(drawable);
        OooO0OO();
    }

    public void setActiveIndicatorEnabled(boolean z) {
        this.Oooo0o0 = z;
        OooO0OO();
        View view = this.OooOo;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
            requestLayout();
        }
    }

    public void setActiveIndicatorHeight(int i) {
        this.Oooo0oO = i;
        OooO(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i) {
        if (this.OooOOo0 != i) {
            this.OooOOo0 = i;
            OooO0O0();
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i) {
        this.Oooo = i;
        OooO(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z) {
        this.Oooo0oo = z;
    }

    public void setActiveIndicatorWidth(int i) {
        this.Oooo0o = i;
        OooO(getWidth());
    }

    public void setBadge(o00oO0o o00oo0o) {
        o00oO0o o00oo0o2 = this.OoooO00;
        if (o00oo0o2 == o00oo0o) {
            return;
        }
        boolean z = o00oo0o2 != null;
        ImageView imageView = this.OooOoO0;
        if (z && imageView != null && o00oo0o2 != null) {
            setClipChildren(true);
            setClipToPadding(true);
            o00oO0o o00oo0o3 = this.OoooO00;
            if (o00oo0o3 != null) {
                if (o00oo0o3.OooO0Oo() != null) {
                    o00oo0o3.OooO0Oo().setForeground(null);
                } else {
                    imageView.getOverlay().remove(o00oo0o3);
                }
            }
            this.OoooO00 = null;
        }
        this.OoooO00 = o00oo0o;
        if (imageView == null || o00oo0o == null) {
            return;
        }
        setClipChildren(false);
        setClipToPadding(false);
        o00oO0o o00oo0o4 = this.OoooO00;
        Rect rect = new Rect();
        imageView.getDrawingRect(rect);
        o00oo0o4.setBounds(rect);
        o00oo0o4.OooO(imageView, null);
        if (o00oo0o4.OooO0Oo() != null) {
            o00oo0o4.OooO0Oo().setForeground(o00oo0o4);
        } else {
            imageView.getOverlay().add(o00oo0o4);
        }
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0093  */
    public void setChecked(boolean z) {
        TextView textView = this.OooOoo0;
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
        TextView textView2 = this.OooOoOO;
        textView2.setPivotX(textView2.getWidth() / 2);
        textView2.setPivotY(textView2.getBaseline());
        float f = z ? 1.0f : 0.0f;
        if (this.Oooo0o0 && this.OooOO0o) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O000.OooO0O0(this)) {
                ValueAnimator valueAnimator = this.Oooo0;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.Oooo0 = null;
                }
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.Oooo0OO, f);
                this.Oooo0 = valueAnimatorOfFloat;
                valueAnimatorOfFloat.addUpdateListener(new OooO0O0(this, f));
                this.Oooo0.setInterpolator(Oooo0.oo0o0Oo(getContext(), com.google.android.material.R.attr.motionEasingEmphasizedInterpolator, o0000oOO.OooOo00.f10039OooO0O0));
                this.Oooo0.setDuration(Oooo0.o0OO00O(getContext(), com.google.android.material.R.attr.motionDurationLong2, getResources().getInteger(com.google.android.material.R.integer.material_motion_duration_long_1)));
                this.Oooo0.start();
            } else {
                OooO0o0(f, f);
            }
        } else {
            OooO0o0(f, f);
        }
        int i = this.OooOo0;
        ViewGroup viewGroup = this.OooOoO;
        if (i != -1) {
            if (i == 0) {
                if (z) {
                    OooO0oo(getIconOrContainer(), this.OooOOOO, 49);
                    OooOO0(viewGroup, this.OooOOOo);
                    textView.setVisibility(0);
                } else {
                    OooO0oo(getIconOrContainer(), this.OooOOOO, 17);
                    OooOO0(viewGroup, 0);
                    textView.setVisibility(4);
                }
                textView2.setVisibility(4);
            } else if (i == 1) {
                OooOO0(viewGroup, this.OooOOOo);
                if (z) {
                    OooO0oo(getIconOrContainer(), (int) (this.OooOOOO + this.OooOOo), 49);
                    OooO0oO(1.0f, 1.0f, 0, textView);
                    float f2 = this.OooOOoo;
                    OooO0oO(f2, f2, 4, textView2);
                } else {
                    OooO0oo(getIconOrContainer(), this.OooOOOO, 49);
                    float f3 = this.OooOo00;
                    OooO0oO(f3, f3, 4, textView);
                    OooO0oO(1.0f, 1.0f, 0, textView2);
                }
            } else if (i == 2) {
                OooO0oo(getIconOrContainer(), this.OooOOOO, 17);
                textView.setVisibility(8);
                textView2.setVisibility(8);
            }
        } else if (this.OooOo0O) {
            if (z) {
                OooO0oo(getIconOrContainer(), this.OooOOOO, 49);
                OooOO0(viewGroup, this.OooOOOo);
                textView.setVisibility(0);
            } else {
                OooO0oo(getIconOrContainer(), this.OooOOOO, 17);
                OooOO0(viewGroup, 0);
                textView.setVisibility(4);
            }
            textView2.setVisibility(4);
        } else {
            OooOO0(viewGroup, this.OooOOOo);
            if (z) {
                OooO0oo(getIconOrContainer(), (int) (this.OooOOOO + this.OooOOo), 49);
                OooO0oO(1.0f, 1.0f, 0, textView);
                float f4 = this.OooOOoo;
                OooO0oO(f4, f4, 4, textView2);
            } else {
                OooO0oo(getIconOrContainer(), this.OooOOOO, 49);
                float f5 = this.OooOo00;
                OooO0oO(f5, f5, 4, textView);
                OooO0oO(1.0f, 1.0f, 0, textView2);
            }
        }
        refreshDrawableState();
        setSelected(z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.OooOoOO.setEnabled(z);
        this.OooOoo0.setEnabled(z);
        this.OooOoO0.setEnabled(z);
        Object obj = null;
        if (!z) {
            o00O0OOO.OooOo0O(this, null);
        } else {
            int i = 11;
            o00O0OOO.OooOo0O(this, Build.VERSION.SDK_INT >= 24 ? new androidx.activity.result.OooOOOO(i, o000O00.OooO0O0(getContext(), CommonCode.BusInterceptor.PRIVACY_CANCEL)) : new androidx.activity.result.OooOOOO(i, obj));
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.Oooo00O) {
            return;
        }
        this.Oooo00O = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = com.bumptech.glide.OooO0o.OooOooO(drawable).mutate();
            this.Oooo00o = drawable;
            ColorStateList colorStateList = this.Oooo000;
            if (colorStateList != null) {
                OooOooO.o00000OO.OooO0oo(drawable, colorStateList);
            }
        }
        this.OooOoO0.setImageDrawable(drawable);
    }

    public void setIconSize(int i) {
        ImageView imageView = this.OooOoO0;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        imageView.setLayoutParams(layoutParams);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.Oooo000 = colorStateList;
        if (this.OooOooo == null || (drawable = this.Oooo00o) == null) {
            return;
        }
        OooOooO.o00000OO.OooO0oo(drawable, colorStateList);
        this.Oooo00o.invalidateSelf();
    }

    public void setItemBackground(int i) {
        Drawable drawableOooO0O0;
        if (i == 0) {
            drawableOooO0O0 = null;
        } else {
            Context context = getContext();
            Object obj = o0O0O00.f1273OooO00o;
            drawableOooO0O0 = OooOoOO.o00oO0o.OooO0O0(context, i);
        }
        setItemBackground(drawableOooO0O0);
    }

    public void setItemPaddingBottom(int i) {
        if (this.OooOOOo != i) {
            this.OooOOOo = i;
            OooO0O0();
        }
    }

    public void setItemPaddingTop(int i) {
        if (this.OooOOOO != i) {
            this.OooOOOO = i;
            OooO0O0();
        }
    }

    public void setItemPosition(int i) {
        this.OooOoo = i;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.OooOOO0 = colorStateList;
        OooO0OO();
    }

    public void setLabelVisibilityMode(int i) {
        if (this.OooOo0 != i) {
            this.OooOo0 = i;
            if (this.Oooo0oo && i == 2) {
                this.Oooo0O0 = OoooO;
            } else {
                this.Oooo0O0 = OoooO0O;
            }
            OooO(getWidth());
            OooO0O0();
        }
    }

    public void setShifting(boolean z) {
        if (this.OooOo0O != z) {
            this.OooOo0O = z;
            OooO0O0();
        }
    }

    public void setTextAppearanceActive(int i) {
        this.OooOooO = i;
        TextView textView = this.OooOoo0;
        OooO0o(textView, i);
        OooO00o(this.OooOoOO.getTextSize(), textView.getTextSize());
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z) {
        setTextAppearanceActive(this.OooOooO);
        TextView textView = this.OooOoo0;
        textView.setTypeface(textView.getTypeface(), z ? 1 : 0);
    }

    public void setTextAppearanceInactive(int i) {
        TextView textView = this.OooOoOO;
        OooO0o(textView, i);
        OooO00o(textView.getTextSize(), this.OooOoo0.getTextSize());
    }

    public void setTextColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.OooOoOO.setTextColor(colorStateList);
            this.OooOoo0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.OooOoOO.setText(charSequence);
        this.OooOoo0.setText(charSequence);
        o00000OO o00000oo2 = this.OooOooo;
        if (o00000oo2 == null || TextUtils.isEmpty(o00000oo2.f235OooOOo0)) {
            setContentDescription(charSequence);
        }
        o00000OO o00000oo3 = this.OooOooo;
        if (o00000oo3 != null && !TextUtils.isEmpty(o00000oo3.f234OooOOo)) {
            charSequence = this.OooOooo.f234OooOOo;
        }
        if (Build.VERSION.SDK_INT > 23) {
            o0OOO0o.Oooo(this, charSequence);
        }
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.OooOOO = drawable;
        OooO0OO();
    }
}
