package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.R.attr;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.google.android.material.R.dimen;
import com.google.android.material.R.drawable;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import java.util.WeakHashMap;
import OooO0oO.o00000OO;
import OooO0oO.o000Oo0;
import OooOoo0.o00OO00O;
import OooOoo0.o00OOO0O;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;

public class NavigationMenuItemView extends ForegroundLinearLayout implements o000Oo0 {

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final int[] f6612OoooO0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public Drawable f6613Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f6614Oooo0;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f6615Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f6616Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f6617Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final CheckedTextView f6618Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public o00000OO f6619Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public FrameLayout f6620Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public ColorStateList f6621Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean f6622Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o00o0O.o000000 f6623OoooO00;

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f6620Oooo0o0 == null) {
                this.f6620Oooo0o0 = (FrameLayout) ((ViewStub) findViewById(R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.f6620Oooo0o0.removeAllViews();
            this.f6620Oooo0o0.addView(view);
        }
    }

    @Override // OooO0oO.o000Oo0
    public final void OooO0Oo(o00000OO o00000oo2) {
        StateListDrawable stateListDrawable;
        this.f6619Oooo0o = o00000oo2;
        int i = o00000oo2.f219OooO00o;
        if (i > 0) {
            setId(i);
        }
        setVisibility(o00000oo2.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f6612OoooO0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOo0(this, stateListDrawable);
        }
        setCheckable(o00000oo2.isCheckable());
        setChecked(o00000oo2.isChecked());
        setEnabled(o00000oo2.isEnabled());
        setTitle(o00000oo2.f224OooO0o0);
        setIcon(o00000oo2.getIcon());
        setActionView(o00000oo2.getActionView());
        setContentDescription(o00000oo2.f235OooOOo0);
        kotlinx.coroutines.o0OOO0o.Oooo(this, o00000oo2.f234OooOOo);
        o00000OO o00000oo3 = this.f6619Oooo0o;
        CharSequence charSequence = o00000oo3.f224OooO0o0;
        CheckedTextView checkedTextView = this.f6618Oooo0OO;
        if (charSequence == null && o00000oo3.getIcon() == null && this.f6619Oooo0o.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f6620Oooo0o0;
            if (frameLayout != null) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).width = -1;
                this.f6620Oooo0o0.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f6620Oooo0o0;
        if (frameLayout2 != null) {
            LinearLayoutCompat.LayoutParams layoutParams2 = (LinearLayoutCompat.LayoutParams) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams2).width = -2;
            this.f6620Oooo0o0.setLayoutParams(layoutParams2);
        }
    }

    @Override // OooO0oO.o000Oo0
    public o00000OO getItemData() {
        return this.f6619Oooo0o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        o00000OO o00000oo2 = this.f6619Oooo0o;
        if (o00000oo2 != null && o00000oo2.isCheckable() && this.f6619Oooo0o.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6612OoooO0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.f6614Oooo0 != z) {
            this.f6614Oooo0 = z;
            this.f6623OoooO00.OooO0oo(this.f6618Oooo0OO, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f6618Oooo0OO;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.f6617Oooo0O0) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f6622Oooo0oo) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = com.bumptech.glide.OooO0o.OooOooO(drawable).mutate();
                OooOooO.o00000OO.OooO0oo(drawable, this.f6621Oooo0oO);
            }
            int i = this.f6615Oooo00O;
            drawable.setBounds(0, 0, i, i);
        } else if (this.f6616Oooo00o) {
            if (this.f6613Oooo == null) {
                Resources resources = getResources();
                int i2 = R.drawable.navigation_empty_icon;
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = o00OOO0O.f1328OooO00o;
                Drawable drawableOooO00o = o00OO00O.OooO00o(resources, i2, theme);
                this.f6613Oooo = drawableOooO00o;
                if (drawableOooO00o != null) {
                    int i3 = this.f6615Oooo00O;
                    drawableOooO00o.setBounds(0, 0, i3, i3);
                }
            }
            drawable = this.f6613Oooo;
        }
        androidx.core.widget.o00O0O.OooO0o0(this.f6618Oooo0OO, drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.f6618Oooo0OO.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.f6615Oooo00O = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f6621Oooo0oO = colorStateList;
        this.f6622Oooo0oo = colorStateList != null;
        o00000OO o00000oo2 = this.f6619Oooo0o;
        if (o00000oo2 != null) {
            setIcon(o00000oo2.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.f6618Oooo0OO.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.f6616Oooo00o = z;
    }

    public void setTextAppearance(int i) {
        com.bumptech.glide.OooO0OO.Oooo0OO(this.f6618Oooo0OO, i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f6618Oooo0OO.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f6618Oooo0OO.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f6617Oooo0O0 = true;
        o00o0O.o000000 o000000Var = new o00o0O.o000000(5, this);
        this.f6623OoooO00 = o000000Var;
        setOrientation(0);
        LayoutInflater.from(context).inflate(R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(R.id.design_menu_item_text);
        this.f6618Oooo0OO = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        o00O0OOO.OooOOoo(checkedTextView, o000000Var);
    }
}
