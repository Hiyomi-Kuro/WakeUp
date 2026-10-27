package androidx.appcompat.view.menu;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.R.styleable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Oooo0;
import kotlinx.coroutines.o0OOO0o;
import p002OooO0oO.o00000;
import p002OooO0oO.o00000O0;
import p002OooO0oO.o00000OO;
import p002OooO0oO.o000Oo0;
import p002OooO0oO.o00Oo0;
import p002OooO0oO.o00Ooo;

public class ActionMenuItemView extends AppCompatTextView implements o000Oo0, View.OnClickListener, Oooo0 {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o00000OO f2305OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o00Ooo f2306OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Drawable f2307OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public CharSequence f2308OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o00000 f2309OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public o00Oo0 f2310OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f2311OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f2312OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final int f2313OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final int f2314OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f2315OooOoo0;

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.Oooo0
    public final boolean OooO00o() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.widget.Oooo0
    public final boolean OooO0O0() {
        return (TextUtils.isEmpty(getText()) ^ true) && this.f2305OooOOoo.getIcon() == null;
    }

    @Override // p002OooO0oO.o000Oo0
    public final void OooO0Oo(o00000OO o00000oo2) {
        this.f2305OooOOoo = o00000oo2;
        setIcon(o00000oo2.getIcon());
        setTitle(o00000oo2.getTitleCondensed());
        setId(o00000oo2.f219OooO00o);
        setVisibility(o00000oo2.isVisible() ? 0 : 8);
        setEnabled(o00000oo2.isEnabled());
        if (o00000oo2.hasSubMenu() && this.f2310OooOo0o == null) {
            this.f2310OooOo0o = new o00Oo0(this);
        }
    }

    public final void OooOOO() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f2308OooOo00);
        if (this.f2307OooOo0 != null && ((this.f2305OooOOoo.f243OooOoO0 & 4) != 4 || (!this.f2312OooOoO0 && !this.f2311OooOoO))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.f2308OooOo00 : null);
        CharSequence charSequence = this.f2305OooOOoo.f235OooOOo0;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.f2305OooOOoo.f224OooO0o0);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f2305OooOOoo.f234OooOOo;
        if (TextUtils.isEmpty(charSequence2)) {
            o0OOO0o.Oooo(this, z3 ? null : this.f2305OooOOoo.f224OooO0o0);
        } else {
            o0OOO0o.Oooo(this, charSequence2);
        }
    }

    public final boolean OooOOO0() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        return i >= 480 || (i >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p002OooO0oO.o000Oo0
    public o00000OO getItemData() {
        return this.f2305OooOOoo;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        o00000 o00000Var = this.f2309OooOo0O;
        if (o00000Var != null) {
            o00000Var.OooO0O0(this.f2305OooOOoo);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f2312OooOoO0 = OooOOO0();
        OooOOO();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z = !TextUtils.isEmpty(getText());
        if (z && (i3 = this.f2315OooOoo0) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.f2313OooOoOO;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (z || this.f2307OooOo0 == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f2307OooOo0.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        o00Oo0 o00oo0;
        if (this.f2305OooOOoo.hasSubMenu() && (o00oo0 = this.f2310OooOo0o) != null && o00oo0.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.f2311OooOoO != z) {
            this.f2311OooOoO = z;
            o00000OO o00000oo2 = this.f2305OooOOoo;
            if (o00000oo2 != null) {
                o00000O0 o00000o1 = o00000oo2.f230OooOOO;
                o00000o1.f204OooOO0O = true;
                o00000o1.OooOOOo(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f2307OooOo0 = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f2314OooOoo;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        OooOOO();
    }

    public void setItemInvoker(o00000 o00000Var) {
        this.f2309OooOo0O = o00000Var;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.f2315OooOoo0 = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(o00Ooo o00ooo2) {
        this.f2306OooOo = o00ooo2;
    }

    public void setTitle(CharSequence charSequence) {
        this.f2308OooOo00 = charSequence;
        OooOOO();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.f2312OooOoO0 = OooOOO0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ActionMenuItemView, i, 0);
        this.f2313OooOoOO = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ActionMenuItemView_android_minWidth, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f2314OooOoo = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f2315OooOoo0 = -1;
        setSaveEnabled(false);
    }
}
