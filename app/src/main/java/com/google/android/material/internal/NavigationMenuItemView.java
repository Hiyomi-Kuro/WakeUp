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
    public static final int[] OoooO0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public Drawable Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean Oooo0;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final CheckedTextView Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public o00000OO Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public FrameLayout Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public ColorStateList Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o00o0O.o000000 OoooO00;

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.Oooo0o0 == null) {
                this.Oooo0o0 = (FrameLayout) ((ViewStub) findViewById(com.google.android.material.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.Oooo0o0.removeAllViews();
            this.Oooo0o0.addView(view);
        }
    }

    @Override // OooO0oO.o000Oo0
    public final void OooO0Oo(o00000OO o00000oo2) {
        StateListDrawable stateListDrawable;
        this.Oooo0o = o00000oo2;
        int i = o00000oo2.f219OooO00o;
        if (i > 0) {
            setId(i);
        }
        setVisibility(o00000oo2.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.google.android.material.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(OoooO0, new ColorDrawable(typedValue.data));
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
        o00000OO o00000oo3 = this.Oooo0o;
        CharSequence charSequence = o00000oo3.f224OooO0o0;
        CheckedTextView checkedTextView = this.Oooo0OO;
        if (charSequence == null && o00000oo3.getIcon() == null && this.Oooo0o.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.Oooo0o0;
            if (frameLayout != null) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).width = -1;
                this.Oooo0o0.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.Oooo0o0;
        if (frameLayout2 != null) {
            LinearLayoutCompat.LayoutParams layoutParams2 = (LinearLayoutCompat.LayoutParams) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams2).width = -2;
            this.Oooo0o0.setLayoutParams(layoutParams2);
        }
    }

    @Override // OooO0oO.o000Oo0
    public o00000OO getItemData() {
        return this.Oooo0o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        o00000OO o00000oo2 = this.Oooo0o;
        if (o00000oo2 != null && o00000oo2.isCheckable() && this.Oooo0o.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, OoooO0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.Oooo0 != z) {
            this.Oooo0 = z;
            this.OoooO00.OooO0oo(this.Oooo0OO, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.Oooo0OO;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.Oooo0O0) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.Oooo0oo) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = com.bumptech.glide.OooO0o.OooOooO(drawable).mutate();
                OooOooO.o00000OO.OooO0oo(drawable, this.Oooo0oO);
            }
            int i = this.Oooo00O;
            drawable.setBounds(0, 0, i, i);
        } else if (this.Oooo00o) {
            if (this.Oooo == null) {
                Resources resources = getResources();
                int i2 = com.google.android.material.R.drawable.navigation_empty_icon;
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = o00OOO0O.f1328OooO00o;
                Drawable drawableOooO00o = o00OO00O.OooO00o(resources, i2, theme);
                this.Oooo = drawableOooO00o;
                if (drawableOooO00o != null) {
                    int i3 = this.Oooo00O;
                    drawableOooO00o.setBounds(0, 0, i3, i3);
                }
            }
            drawable = this.Oooo;
        }
        androidx.core.widget.o00O0O.OooO0o0(this.Oooo0OO, drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.Oooo0OO.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.Oooo00O = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.Oooo0oO = colorStateList;
        this.Oooo0oo = colorStateList != null;
        o00000OO o00000oo2 = this.Oooo0o;
        if (o00000oo2 != null) {
            setIcon(o00000oo2.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.Oooo0OO.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.Oooo00o = z;
    }

    public void setTextAppearance(int i) {
        com.bumptech.glide.OooO0OO.Oooo0OO(this.Oooo0OO, i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.Oooo0OO.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.Oooo0OO.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Oooo0O0 = true;
        o00o0O.o000000 o000000Var = new o00o0O.o000000(5, this);
        this.OoooO00 = o000000Var;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.google.android.material.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.google.android.material.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.android.material.R.id.design_menu_item_text);
        this.Oooo0OO = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        o00O0OOO.OooOOoo(checkedTextView, o000000Var);
    }
}
