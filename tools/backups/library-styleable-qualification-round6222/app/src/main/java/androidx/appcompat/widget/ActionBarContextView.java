package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.id;
import androidx.appcompat.R.layout;
import androidx.appcompat.R.styleable;
import java.util.WeakHashMap;

import OooO0o.OooO0OO;

import OooO0o.OooO00o;

public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO00o f2345OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ActionMenuView f2346OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f2347OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Oooo000 f2348OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f2349OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f2350OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public p024Oooo0o.o00OOO00 f2351OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f2352OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public View f2353OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public CharSequence f2354OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public CharSequence f2355OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public View f2356OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public View f2357OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public TextView f2358OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public LinearLayout f2359OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public TextView f2360OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final int f2361OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final int f2362OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f2363OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final int f2364OooOooo;

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    public static int OooO0o(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int OooO0oO(int i, int i2, int i3, View view, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public final void OooO0OO(OooO0OO oooO0OO) {
        View view = this.f2356OooOo0O;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f2364OooOooo, (ViewGroup) this, false);
            this.f2356OooOo0O = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f2356OooOo0O);
        }
        View viewFindViewById = this.f2356OooOo0O.findViewById(R.id.action_mode_close_button);
        this.f2357OooOo0o = viewFindViewById;
        viewFindViewById.setOnClickListener(new OooO0OO(this, oooO0OO));
        p002OooO0oO.o00000O0 o00000o0OooO0o0 = oooO0OO.OooO0o0();
        Oooo000 oooo000 = this.f2348OooOOOO;
        if (oooo000 != null) {
            oooo000.OooO0O0();
            OooOO0O oooOO0O = oooo000.f2575Oooo000;
            if (oooOO0O != null && oooOO0O.OooO0O0()) {
                oooOO0O.f180OooOO0.dismiss();
            }
        }
        Oooo000 oooo001 = new Oooo000(getContext());
        this.f2348OooOOOO = oooo001;
        oooo001.f2563OooOo = true;
        oooo001.f2568OooOoO0 = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        o00000o0OooO0o0.OooO0O0(this.f2348OooOOOO, this.f2347OooOOO0);
        Oooo000 oooo002 = this.f2348OooOOOO;
        p002OooO0oO.o000O00 o000o01 = oooo002.f331OooOOoo;
        if (o000o01 == null) {
            p002OooO0oO.o000O00 o000o02 = (p002OooO0oO.o000O00) oooo002.f327OooOOOO.inflate(oooo002.f330OooOOo0, (ViewGroup) this, false);
            oooo002.f331OooOOoo = o000o02;
            o000o02.OooO0OO(oooo002.f325OooOOO);
            oooo002.OooO0oO(true);
        }
        p002OooO0oO.o000O00 o000o03 = oooo002.f331OooOOoo;
        if (o000o01 != o000o03) {
            ((ActionMenuView) o000o03).setPresenter(oooo002);
        }
        ActionMenuView actionMenuView = (ActionMenuView) o000o03;
        this.f2346OooOOO = actionMenuView;
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        p024Oooo0o.o00O0000.OooOOo0(actionMenuView, null);
        addView(this.f2346OooOOO, layoutParams);
    }

    public final void OooO0Oo() {
        if (this.f2359OooOoO0 == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f2359OooOoO0 = linearLayout;
            this.f2358OooOoO = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f2360OooOoOO = (TextView) this.f2359OooOoO0.findViewById(R.id.action_bar_subtitle);
            int i = this.f2362OooOoo0;
            if (i != 0) {
                this.f2358OooOoO.setTextAppearance(getContext(), i);
            }
            int i2 = this.f2361OooOoo;
            if (i2 != 0) {
                this.f2360OooOoOO.setTextAppearance(getContext(), i2);
            }
        }
        this.f2358OooOoO.setText(this.f2355OooOo00);
        this.f2360OooOoOO.setText(this.f2354OooOo0);
        boolean z = !TextUtils.isEmpty(this.f2355OooOo00);
        boolean z2 = !TextUtils.isEmpty(this.f2354OooOo0);
        this.f2360OooOoOO.setVisibility(z2 ? 0 : 8);
        this.f2359OooOoO0.setVisibility((z || z2) ? 0 : 8);
        if (this.f2359OooOoO0.getParent() == null) {
            addView(this.f2359OooOoO0);
        }
    }

    public final void OooO0o0() {
        removeAllViews();
        this.f2353OooOo = null;
        this.f2346OooOOO = null;
        this.f2348OooOOOO = null;
        View view = this.f2357OooOo0o;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final p024Oooo0o.o00OOO00 OooO0oo(long j, int i) {
        p024Oooo0o.o00OOO00 o00ooo00 = this.f2351OooOOo0;
        if (o00ooo00 != null) {
            o00ooo00.OooO0O0();
        }
        OooO00o oooO00o = this.f2345OooOO0o;
        if (i != 0) {
            p024Oooo0o.o00OOO00 o00ooo00OooO00o = p024Oooo0o.o00O0OOO.OooO00o(this);
            o00ooo00OooO00o.OooO00o(0.0f);
            o00ooo00OooO00o.OooO0OO(j);
            oooO00o.f2546OooO0OO.f2351OooOOo0 = o00ooo00OooO00o;
            oooO00o.f2545OooO0O0 = i;
            o00ooo00OooO00o.OooO0Oo(oooO00o);
            return o00ooo00OooO00o;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        p024Oooo0o.o00OOO00 o00ooo00OooO00o2 = p024Oooo0o.o00O0OOO.OooO00o(this);
        o00ooo00OooO00o2.OooO00o(1.0f);
        o00ooo00OooO00o2.OooO0OO(j);
        oooO00o.f2546OooO0OO.f2351OooOOo0 = o00ooo00OooO00o2;
        oooO00o.f2545OooO0O0 = i;
        o00ooo00OooO00o2.OooO0Oo(oooO00o);
        return o00ooo00OooO00o2;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f2351OooOOo0 != null ? this.f2345OooOO0o.f2545OooO0O0 : getVisibility();
    }

    public int getContentHeight() {
        return this.f2349OooOOOo;
    }

    public CharSequence getSubtitle() {
        return this.f2354OooOo0;
    }

    public CharSequence getTitle() {
        return this.f2355OooOo00;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(R.styleable.ActionBar_height, 0));
        typedArrayObtainStyledAttributes.recycle();
        Oooo000 oooo000 = this.f2348OooOOOO;
        if (oooo000 != null) {
            oooo000.f2571OooOoo0 = OooO00o.OooO0OO(oooo000.f326OooOOO0).OooO0o();
            p002OooO0oO.o00000O0 o00000o1 = oooo000.f325OooOOO;
            if (o00000o1 != null) {
                o00000o1.OooOOOo(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Oooo000 oooo000 = this.f2348OooOOOO;
        if (oooo000 != null) {
            oooo000.OooO0O0();
            OooOO0O oooOO0O = this.f2348OooOOOO.f2575Oooo000;
            if (oooOO0O == null || !oooOO0O.OooO0O0()) {
                return;
            }
            oooOO0O.f180OooOO0.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f2352OooOOoo = false;
        }
        if (!this.f2352OooOOoo) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f2352OooOOoo = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f2352OooOOoo = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean zOooO00o = o0OO00OO.OooO00o(this);
        int paddingRight = zOooO00o ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.f2356OooOo0O;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f2356OooOo0O.getLayoutParams();
            int i5 = zOooO00o ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = zOooO00o ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = zOooO00o ? paddingRight - i5 : paddingRight + i5;
            int iOooO0oO = OooO0oO(i7, paddingTop, paddingTop2, this.f2356OooOo0O, zOooO00o) + i7;
            paddingRight = zOooO00o ? iOooO0oO - i6 : iOooO0oO + i6;
        }
        LinearLayout linearLayout = this.f2359OooOoO0;
        if (linearLayout != null && this.f2353OooOo == null && linearLayout.getVisibility() != 8) {
            paddingRight += OooO0oO(paddingRight, paddingTop, paddingTop2, this.f2359OooOoO0, zOooO00o);
        }
        View view2 = this.f2353OooOo;
        if (view2 != null) {
            OooO0oO(paddingRight, paddingTop, paddingTop2, view2, zOooO00o);
        }
        int paddingLeft = zOooO00o ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.f2346OooOOO;
        if (actionMenuView != null) {
            OooO0oO(paddingLeft, paddingTop, paddingTop2, actionMenuView, !zOooO00o);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.f2349OooOOOo;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i2);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f2356OooOo0O;
        if (view != null) {
            int iOooO0o = OooO0o(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f2356OooOo0O.getLayoutParams();
            paddingLeft = iOooO0o - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f2346OooOOO;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = OooO0o(this.f2346OooOOO, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f2359OooOoO0;
        if (linearLayout != null && this.f2353OooOo == null) {
            if (this.f2363OooOooO) {
                this.f2359OooOoO0.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f2359OooOoO0.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.f2359OooOoO0.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = OooO0o(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f2353OooOo;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i3 = layoutParams.width;
            int i4 = i3 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i3 >= 0) {
                paddingLeft = Math.min(i3, paddingLeft);
            }
            int i5 = layoutParams.height;
            int i6 = i5 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i5 >= 0) {
                iMin = Math.min(i5, iMin);
            }
            this.f2353OooOo.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i4), View.MeasureSpec.makeMeasureSpec(iMin, i6));
        }
        if (this.f2349OooOOOo > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            int measuredHeight = getChildAt(i8).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i7) {
                i7 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i7);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f2350OooOOo = false;
        }
        if (!this.f2350OooOOo) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f2350OooOOo = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f2350OooOOo = false;
        }
        return true;
    }

    public void setContentHeight(int i) {
        this.f2349OooOOOo = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f2353OooOo;
        if (view2 != null) {
            removeView(view2);
        }
        this.f2353OooOo = view;
        if (view != null && (linearLayout = this.f2359OooOoO0) != null) {
            removeView(linearLayout);
            this.f2359OooOoO0 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f2354OooOo0 = charSequence;
        OooO0Oo();
    }

    public void setTitle(CharSequence charSequence) {
        this.f2355OooOo00 = charSequence;
        OooO0Oo();
        p024Oooo0o.o00O0OOO.OooOo00(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.f2363OooOooO) {
            requestLayout();
        }
        this.f2363OooOooO = z;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            p024Oooo0o.o00OOO00 o00ooo00 = this.f2351OooOOo0;
            if (o00ooo00 != null) {
                o00ooo00.OooO0O0();
            }
            super.setVisibility(i);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2345OooOO0o = new OooO00o(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f2347OooOOO0 = context;
        } else {
            this.f2347OooOOO0 = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, R.styleable.ActionMode, i, 0));
        Drawable drawableOooo000 = o000ooo2.Oooo000(R.styleable.ActionMode_background);
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        p024Oooo0o.o00O0000.OooOOo0(this, drawableOooo000);
        this.f2362OooOoo0 = o000ooo2.Oooo0o(R.styleable.ActionMode_titleTextStyle, 0);
        this.f2361OooOoo = o000ooo2.Oooo0o(R.styleable.ActionMode_subtitleTextStyle, 0);
        this.f2349OooOOOo = ((TypedArray) o000ooo2.f12379OooOOO).getLayoutDimension(R.styleable.ActionMode_height, 0);
        this.f2364OooOooo = o000ooo2.Oooo0o(R.styleable.ActionMode_closeItemLayout, R.layout.abc_action_mode_close_item_material);
        o000ooo2.OoooOOO();
    }
}
