package com.google.android.material.chip;

import Oooo0.o00O0O;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.OooO0o;
import com.bumptech.glide.manager.OooOo;
import com.google.android.material.R.attr;
import com.google.android.material.R.id;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.OooO00o;
import com.google.android.material.internal.OooOO0O;
import com.google.android.material.internal.OooOOO0;
import com.google.android.material.internal.oo0o0Oo;
import com.huawei.hms.adapter.internal.CommonCode;
import com.huawei.hms.framework.common.NetworkUtil;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import o000OO00.OooO;
import o000OOO.o0O0O00;
import o000OOO.o0OoOo0;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import Oooo0oO.o00O0OO;
import o00000Oo.Oooo0;
import o0000oOO.o000oOoO;
import o000Ooo.o0000O;
import o000Ooo.o0000O0;
import o000Ooo.o0000O0O;
import o000Ooo.o0000oo;
import o000Ooo.o000OO;
import o0OoO0o.o000000;

public class Chip extends AppCompatCheckBox implements o000OO, o0O0O00, OooOOO0 {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final int Oooo0 = R.style.Widget_MaterialComponents_Chip_Action;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final Rect Oooo0O0 = new Rect();

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final int[] Oooo0OO = {R.attr.state_selected};

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final int[] Oooo0o0 = {R.attr.state_checkable};

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o0000O OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public RippleDrawable OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public InsetDrawable OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public View.OnClickListener OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public OooOO0O OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public CharSequence OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final o0000O0O OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final Rect Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final RectF Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final o0000oo Oooo00o;

    public Chip(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.Oooo00O;
        rectF.setEmpty();
        if (OooO0Oo() && this.OooOOoo != null) {
            o0000O o0000o2 = this.OooOOOo;
            Rect bounds = o0000o2.getBounds();
            rectF.setEmpty();
            if (o0000o2.OooooO0()) {
                float f = o0000o2.f10862o00Ooo + o0000o2.f10861o00Oo0 + o0000o2.f10833OoooOoO + o0000o2.f10860o00O0O + o0000o2.f10876ooOO;
                if (OooO0o.OooOOo(o0000o2) == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.Oooo000;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private OooO getTextAppearance() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10872o0ooOOo.f6785OooO0oO;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.OooOo != z) {
            this.OooOo = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.OooOo0o != z) {
            this.OooOo0o = z;
            refreshDrawableState();
        }
    }

    public final void OooO() {
        TextPaint paint = getPaint();
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            paint.drawableState = o0000o2.getState();
        }
        OooO textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.OooO0o0(getContext(), paint, this.Oooo00o);
        }
    }

    public final void OooO0OO(int i) {
        this.OooOoo0 = i;
        if (!this.OooOoO) {
            InsetDrawable insetDrawable = this.OooOOo0;
            if (insetDrawable == null) {
                OooO0oO();
                return;
            } else {
                if (insetDrawable != null) {
                    this.OooOOo0 = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    OooO0oO();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.OooOOOo.f10820Oooo0OO));
        int iMax2 = Math.max(0, i - this.OooOOOo.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.OooOOo0;
            if (insetDrawable2 == null) {
                OooO0oO();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.OooOOo0 = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    OooO0oO();
                    return;
                }
                return;
            }
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.OooOOo0 != null) {
            Rect rect = new Rect();
            this.OooOOo0.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                OooO0oO();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.OooOOo0 = new InsetDrawable((Drawable) this.OooOOOo, i2, i3, i2, i3);
        OooO0oO();
    }

    public final boolean OooO0Oo() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            Drawable drawable = o0000o2.f10830OoooOOO;
            if ((drawable != null ? OooO0o.OooOoo(drawable) : null) != null) {
                return true;
            }
        }
        return false;
    }

    public final void OooO0o() {
        o0000O o0000o2;
        if (!OooO0Oo() || (o0000o2 = this.OooOOOo) == null || !o0000o2.f10859o000oOoO || this.OooOOoo == null) {
            o00O0OOO.OooOOoo(this, null);
            this.OooOooo = false;
        } else {
            o00O0OOO.OooOOoo(this, this.OooOooO);
            this.OooOooo = true;
        }
    }

    public final boolean OooO0o0() {
        o0000O o0000o2 = this.OooOOOo;
        return o0000o2 != null && o0000o2.f10835Ooooo00;
    }

    public final void OooO0oO() {
        this.OooOOo = new RippleDrawable(o000000.OooO0OO(this.OooOOOo.f10824Oooo0oo), getBackgroundDrawable(), null);
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2.f10852o00000Oo) {
            o0000o2.f10852o00000Oo = false;
            o0000o2.f10853o00000o0 = null;
            o0000o2.onStateChange(o0000o2.getState());
        }
        RippleDrawable rippleDrawable = this.OooOOo;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOo0(this, rippleDrawable);
        OooO0oo();
    }

    public final void OooO0oo() {
        o0000O o0000o2;
        if (TextUtils.isEmpty(getText()) || (o0000o2 = this.OooOOOo) == null) {
            return;
        }
        int iOooOoo0 = (int) (o0000o2.OooOoo0() + o0000o2.f10862o00Ooo + o0000o2.f10876ooOO);
        o0000O o0000o3 = this.OooOOOo;
        int iOooOoOO = (int) (o0000o3.OooOoOO() + o0000o3.f10840Oooooo + o0000o3.o0OoOo0);
        if (this.OooOOo0 != null) {
            Rect rect = new Rect();
            this.OooOOo0.getPadding(rect);
            iOooOoOO += rect.left;
            iOooOoo0 += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o0O0ooO.OooOO0O(this, iOooOoOO, paddingTop, iOooOoo0, paddingBottom);
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.OooOooo) {
            return this.OooOooO.OooOOO0(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zOooOOo0;
        int i;
        if (!this.OooOooo) {
            return super.dispatchKeyEvent(keyEvent);
        }
        o0000O0O o0000o0o2 = this.OooOooO;
        o0000o0o2.getClass();
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i2 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i2 = 33;
                                } else if (keyCode == 21) {
                                    i2 = 17;
                                } else if (keyCode != 22) {
                                    i2 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                int i3 = 0;
                                zOooOOo0 = false;
                                while (i3 < repeatCount && o0000o0o2.OooOOo0(i2, null)) {
                                    i3++;
                                    zOooOOo0 = true;
                                }
                                if (zOooOOo0) {
                                    if (o0000o0o2.f1665OooOO0o != Integer.MIN_VALUE) {
                                        return true;
                                    }
                                }
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = o0000o0o2.f1665OooOO0o;
                                if (i != Integer.MIN_VALUE) {
                                    o0000o0o2.OooOOoo(i, 16, null);
                                }
                                if (o0000o0o2.f1665OooOO0o != Integer.MIN_VALUE) {
                                    return true;
                                }
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = o0000o0o2.f1665OooOO0o;
                    if (i != Integer.MIN_VALUE) {
                        o0000o0o2.OooOOoo(i, 16, null);
                    }
                    if (o0000o0o2.f1665OooOO0o != Integer.MIN_VALUE) {
                        return true;
                    }
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    zOooOOo0 = o0000o0o2.OooOOo0(2, null);
                } else if (keyEvent.hasModifiers(1)) {
                    zOooOOo0 = o0000o0o2.OooOOo0(1, null);
                }
                if (zOooOOo0) {
                    if (o0000o0o2.f1665OooOO0o != Integer.MIN_VALUE) {
                        return true;
                    }
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || !o0000O.OooOooo(o0000o2.f10830OoooOOO)) {
            return;
        }
        o0000O o0000o3 = this.OooOOOo;
        int IsEnabled = isEnabled() ? 1 : 0;
        if (this.OooOoO0) {
            i = IsEnabled;
            i = IsEnabled + 1;
        }
        i = IsEnabled;
        int i2 = i;
        if (this.OooOo) {
            i2 = i + 1;
        }
        int i3 = i2;
        if (this.OooOo0o) {
            i3 = i2 + 1;
        }
        int i4 = i3;
        if (isChecked()) {
            i4 = i3 + 1;
        }
        int[] iArr = new int[i4];
        int i5 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i5 = 1;
        }
        if (this.OooOoO0) {
            iArr[i5] = 16842908;
            i5++;
        }
        if (this.OooOo) {
            iArr[i5] = 16843623;
            i5++;
        }
        if (this.OooOo0o) {
            iArr[i5] = 16842919;
            i5++;
        }
        if (isChecked()) {
            iArr[i5] = 16842913;
        }
        if (Arrays.equals(o0000o3.f10851o00000OO, iArr)) {
            return;
        }
        o0000o3.f10851o00000OO = iArr;
        if (o0000o3.OooooO0() && o0000o3.Oooo00O(o0000o3.getState(), iArr)) {
            invalidate();
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.OooOoo)) {
            return this.OooOoo;
        }
        if (!OooO0o0()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).OooOOoo.f6631OooO0Oo) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.OooOOo0;
        return insetDrawable == null ? this.OooOOOo : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10837OooooO0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10838OooooOO;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10819Oooo0O0;
        }
        return null;
    }

    public float getChipCornerRadius() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return Math.max(0.0f, o0000o2.OooOoo());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.OooOOOo;
    }

    public float getChipEndPadding() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10862o00Ooo;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || (drawable = o0000o2.f10826OoooO0) == null) {
            return null;
        }
        return OooO0o.OooOoo(drawable);
    }

    public float getChipIconSize() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10825OoooO;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10828OoooO0O;
        }
        return null;
    }

    public float getChipMinHeight() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10820Oooo0OO;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10840Oooooo;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10821Oooo0o;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10823Oooo0oO;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || (drawable = o0000o2.f10830OoooOOO) == null) {
            return null;
        }
        return OooO0o.OooOoo(drawable);
    }

    public CharSequence getCloseIconContentDescription() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10834OoooOoo;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10861o00Oo0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10833OoooOoO;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10860o00O0O;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10832OoooOo0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10854o00000oO;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.OooOooo) {
            o0000O0O o0000o0o2 = this.OooOooO;
            if (o0000o0o2.f1665OooOO0o == 1 || o0000o0o2.f1664OooOO0O == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public o000oOoO getHideMotionSpec() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10841Oooooo0;
        }
        return null;
    }

    public float getIconEndPadding() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10843Ooooooo;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10842OoooooO;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10824Oooo0oo;
        }
        return null;
    }

    public o0OoOo0 getShapeAppearanceModel() {
        return this.OooOOOo.f10545OooOO0o.f10523OooO00o;
    }

    public o000oOoO getShowMotionSpec() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10839OooooOo;
        }
        return null;
    }

    public float getTextEndPadding() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.f10876ooOO;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            return o0000o2.o0OoOo0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        o00oOoo.OooOOO0.Oooo0O0(this, this.OooOOOo);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, Oooo0OO);
        }
        if (OooO0o0()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, Oooo0o0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.OooOooo) {
            o0000O0O o0000o0o2 = this.OooOooO;
            int i2 = o0000o0o2.f1665OooOO0o;
            if (i2 != Integer.MIN_VALUE) {
                o0000o0o2.OooOO0(i2);
            }
            if (z) {
                o0000o0o2.OooOOo0(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(OooO0o0());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (chipGroup.f6603OooOOO) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i2 >= chipGroup.getChildCount()) {
                        i3 = -1;
                        break;
                    }
                    View childAt = chipGroup.getChildAt(i2);
                    if ((childAt instanceof Chip) && chipGroup.getChildAt(i2).getVisibility() == 0) {
                        if (((Chip) childAt) == this) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    i2++;
                }
                i = i3;
            } else {
                i = -1;
            }
            Object tag = getTag(R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) o00O0OO.OooO00o(!(tag instanceof Integer) ? -1 : ((Integer) tag).intValue(), 1, i, 1, false, isChecked()).f1598OooO00o);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), CommonCode.BusInterceptor.PRIVACY_CANCEL) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.OooOoOO != i) {
            this.OooOoOO = i;
            OooO0oo();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.OooOo0o) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                }
                if (super.onTouchEvent(motionEvent)) {
                    return false;
                }
            } else {
                if (this.OooOo0o) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.OooOOoo;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.OooOooo) {
                        this.OooOooO.OooOo(1, 1);
                    }
                    z = true;
                }
                setCloseIconPressed(false);
                if (!z) {
                    if (super.onTouchEvent(motionEvent)) {
                        return false;
                    }
                }
            }
            z = false;
            setCloseIconPressed(false);
            if (!z) {
                if (super.onTouchEvent(motionEvent)) {
                    return false;
                }
            }
        } else if (zContains) {
            setCloseIconPressed(true);
        } else if (super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.OooOoo = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.OooOOo) {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.OooOOo) {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
    }

    public void setCheckable(boolean z) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo00o(z);
        }
    }

    public void setCheckableResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo00o(o0000o2.f10863o00o0O.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null) {
            this.OooOo0O = z;
        } else if (o0000o2.f10835Ooooo00) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0(OooO0OO.OooOOO(o0000o2.f10863o00o0O, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0O0(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0O0(OooOoOO.o0O0O00.OooO0OO(o0000o2.f10863o00o0O, i));
        }
    }

    public void setCheckedIconVisible(boolean z) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0OO(z);
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || o0000o2.f10819Oooo0O0 == colorStateList) {
            return;
        }
        o0000o2.f10819Oooo0O0 = colorStateList;
        o0000o2.onStateChange(o0000o2.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListOooO0OO;
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || o0000o2.f10819Oooo0O0 == (colorStateListOooO0OO = OooOoOO.o0O0O00.OooO0OO(o0000o2.f10863o00o0O, i))) {
            return;
        }
        o0000o2.f10819Oooo0O0 = colorStateListOooO0OO;
        o0000o2.onStateChange(o0000o2.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0o0(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0o0(o0000o2.f10863o00o0O.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(o0000O o0000o2) {
        o0000O o0000o3 = this.OooOOOo;
        if (o0000o3 != o0000o2) {
            if (o0000o3 != null) {
                o0000o3.f10857o0000Ooo = new WeakReference(null);
            }
            this.OooOOOo = o0000o2;
            o0000o2.f10855o00000oo = false;
            o0000o2.f10857o0000Ooo = new WeakReference(this);
            OooO0OO(this.OooOoo0);
        }
    }

    public void setChipEndPadding(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || o0000o2.f10862o00Ooo == f) {
            return;
        }
        o0000o2.f10862o00Ooo = f;
        o0000o2.invalidateSelf();
        o0000o2.Oooo000();
    }

    public void setChipEndPaddingResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            float dimension = o0000o2.f10863o00o0O.getResources().getDimension(i);
            if (o0000o2.f10862o00Ooo != dimension) {
                o0000o2.f10862o00Ooo = dimension;
                o0000o2.invalidateSelf();
                o0000o2.Oooo000();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0o(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0o(OooO0OO.OooOOO(o0000o2.f10863o00o0O, i));
        }
    }

    public void setChipIconSize(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0oO(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0oO(o0000o2.f10863o00o0O.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0oo(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0oo(OooOoOO.o0O0O00.OooO0OO(o0000o2.f10863o00o0O, i));
        }
    }

    public void setChipIconVisible(boolean z) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo(z);
        }
    }

    public void setChipMinHeight(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || o0000o2.f10820Oooo0OO == f) {
            return;
        }
        o0000o2.f10820Oooo0OO = f;
        o0000o2.invalidateSelf();
        o0000o2.Oooo000();
    }

    public void setChipMinHeightResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            float dimension = o0000o2.f10863o00o0O.getResources().getDimension(i);
            if (o0000o2.f10820Oooo0OO != dimension) {
                o0000o2.f10820Oooo0OO = dimension;
                o0000o2.invalidateSelf();
                o0000o2.Oooo000();
            }
        }
    }

    public void setChipStartPadding(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || o0000o2.f10840Oooooo == f) {
            return;
        }
        o0000o2.f10840Oooooo = f;
        o0000o2.invalidateSelf();
        o0000o2.Oooo000();
    }

    public void setChipStartPaddingResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            float dimension = o0000o2.f10863o00o0O.getResources().getDimension(i);
            if (o0000o2.f10840Oooooo != dimension) {
                o0000o2.f10840Oooooo = dimension;
                o0000o2.invalidateSelf();
                o0000o2.Oooo000();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooO00(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooO00(OooOoOO.o0O0O00.OooO0OO(o0000o2.f10863o00o0O, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooO0(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooO0(o0000o2.f10863o00o0O.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooO0O(drawable);
        }
        OooO0o();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || o0000o2.f10834OoooOoo == charSequence) {
            return;
        }
        String str = Oooo0.OooO0OO.f1375OooO0Oo;
        Locale locale = Locale.getDefault();
        int i = o00O0O.f1394OooO00o;
        Oooo0.OooO0OO oooO0OO = Oooo0.o0OoOo0.OooO00o(locale) == 1 ? Oooo0.OooO0OO.f1378OooO0oO : Oooo0.OooO0OO.f1376OooO0o;
        o0000o2.f10834OoooOoo = oooO0OO.OooO0OO(charSequence, oooO0OO.f1381OooO0OO);
        o0000o2.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooO(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooO(o0000o2.f10863o00o0O.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooO0O(OooO0OO.OooOOO(o0000o2.f10863o00o0O, i));
        }
        OooO0o();
    }

    public void setCloseIconSize(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOO0(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOO0(o0000o2.f10863o00o0O.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.o000oOoO(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.o000oOoO(o0000o2.f10863o00o0O.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOOO(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOOO(OooOoOO.o0O0O00.OooO0OO(o0000o2.f10863o00o0O, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OooOOO(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.OooOOOo == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.f10854o00000oO = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.OooOoO = z;
        OooO0OO(this.OooOoo0);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            return;
        }
        super.setGravity(i);
    }

    public void setHideMotionSpec(o000oOoO o000oooo2) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.f10841Oooooo0 = o000oooo2;
        }
    }

    public void setHideMotionSpecResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.f10841Oooooo0 = o000oOoO.OooO0O0(o0000o2.f10863o00o0O, i);
        }
    }

    public void setIconEndPadding(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOo0(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOo0(o0000o2.f10863o00o0O.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOoO(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOoO(o0000o2.f10863o00o0O.getResources().getDimension(i));
        }
    }

    @Override // com.google.android.material.internal.OooOOO0
    public void setInternalOnCheckedChangeListener(OooOO0O oooOO0O) {
        this.OooOo0 = oooOO0O;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.OooOOOo == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.f10844o0000 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.OooOo00 = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.OooOOoo = onClickListener;
        OooO0o();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOoo(colorStateList);
        }
        if (this.OooOOOo.f10852o00000Oo) {
            return;
        }
        OooO0oO();
    }

    public void setRippleColorResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOoo(OooOoOO.o0O0O00.OooO0OO(o0000o2.f10863o00o0O, i));
            if (this.OooOOOo.f10852o00000Oo) {
                return;
            }
            OooO0oO();
        }
    }

    @Override // o000OOO.o0O0O00
    public void setShapeAppearanceModel(o0OoOo0 o0oooo0) {
        this.OooOOOo.setShapeAppearanceModel(o0oooo0);
    }

    public void setShowMotionSpec(o000oOoO o000oooo2) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.f10839OooooOo = o000oooo2;
        }
    }

    public void setShowMotionSpecResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.f10839OooooOo = o000oOoO.OooO0O0(o0000o2.f10863o00o0O, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (!z) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(o0000o2.f10855o00000oo ? null : charSequence, bufferType);
        o0000O o0000o3 = this.OooOOOo;
        if (o0000o3 == null || TextUtils.equals(o0000o3.f10817Oooo, charSequence)) {
            return;
        }
        o0000o3.f10817Oooo = charSequence;
        o0000o3.f10872o0ooOOo.f6784OooO0o0 = true;
        o0000o3.invalidateSelf();
        o0000o3.Oooo000();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            Context context2 = o0000o2.f10863o00o0O;
            o0000o2.f10872o0ooOOo.OooO0OO(new OooO(context2, i), context2);
        }
        OooO();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || o0000o2.f10876ooOO == f) {
            return;
        }
        o0000o2.f10876ooOO = f;
        o0000o2.invalidateSelf();
        o0000o2.Oooo000();
    }

    public void setTextEndPaddingResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            float dimension = o0000o2.f10863o00o0O.getResources().getDimension(i);
            if (o0000o2.f10876ooOO != dimension) {
                o0000o2.f10876ooOO = dimension;
                o0000o2.invalidateSelf();
                o0000o2.Oooo000();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            oo0o0Oo oo0o0oo = o0000o2.f10872o0ooOOo;
            OooO oooO = oo0o0oo.f6785OooO0oO;
            if (oooO != null) {
                oooO.f10491OooOO0O = fApplyDimension;
                oo0o0oo.f6779OooO00o.setTextSize(fApplyDimension);
                o0000o2.OooO00o();
            }
        }
        OooO();
    }

    public void setTextStartPadding(float f) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 == null || o0000o2.o0OoOo0 == f) {
            return;
        }
        o0000o2.o0OoOo0 = f;
        o0000o2.invalidateSelf();
        o0000o2.Oooo000();
    }

    public void setTextStartPaddingResource(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            float dimension = o0000o2.f10863o00o0O.getResources().getDimension(i);
            if (o0000o2.o0OoOo0 != dimension) {
                o0000o2.o0OoOo0 = dimension;
                o0000o2.invalidateSelf();
                o0000o2.Oooo000();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipStyle);
    }

    public void setCheckedIconVisible(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo0OO(o0000o2.f10863o00o0O.getResources().getBoolean(i));
        }
    }

    public void setChipIconVisible(int i) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.Oooo(o0000o2.f10863o00o0O.getResources().getBoolean(i));
        }
    }

    public void setCloseIconVisible(boolean z) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.OoooOOo(z);
        }
        OooO0o();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        int i2 = Oooo0;
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        this.Oooo000 = new Rect();
        this.Oooo00O = new RectF();
        this.Oooo00o = new o0000oo(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
                            } else {
                                throw new UnsupportedOperationException("Chip does not support multi-line text");
                            }
                        } else {
                            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
        }
        o0000O o0000o2 = new o0000O(context2, attributeSet, i);
        Context context3 = o0000o2.f10863o00o0O;
        int[] iArr = com.google.android.material.R.styleable.Chip;
        TypedArray typedArrayOooO0Oo = com.google.android.material.internal.o000000.OooO0Oo(context3, attributeSet, iArr, i, i2, new int[0]);
        int i3 = com.google.android.material.R.styleable.Chip_shapeAppearance;
        o0000o2.f10856o0000O00 = typedArrayOooO0Oo.hasValue(i3);
        int i4 = com.google.android.material.R.styleable.Chip_chipSurfaceColor;
        Context context4 = o0000o2.f10863o00o0O;
        ColorStateList colorStateListOooo0OO = Oooo0.Oooo0OO(context4, typedArrayOooO0Oo, i4);
        if (o0000o2.f10818Oooo0 != colorStateListOooo0OO) {
            o0000o2.f10818Oooo0 = colorStateListOooo0OO;
            o0000o2.onStateChange(o0000o2.getState());
        }
        ColorStateList colorStateListOooo0OO2 = Oooo0.Oooo0OO(context4, typedArrayOooO0Oo, com.google.android.material.R.styleable.Chip_chipBackgroundColor);
        if (o0000o2.f10819Oooo0O0 != colorStateListOooo0OO2) {
            o0000o2.f10819Oooo0O0 = colorStateListOooo0OO2;
            o0000o2.onStateChange(o0000o2.getState());
        }
        float dimension = typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_chipMinHeight, 0.0f);
        if (o0000o2.f10820Oooo0OO != dimension) {
            o0000o2.f10820Oooo0OO = dimension;
            o0000o2.invalidateSelf();
            o0000o2.Oooo000();
        }
        int i5 = com.google.android.material.R.styleable.Chip_chipCornerRadius;
        if (typedArrayOooO0Oo.hasValue(i5)) {
            o0000o2.Oooo0o0(typedArrayOooO0Oo.getDimension(i5, 0.0f));
        }
        o0000o2.OoooO00(Oooo0.Oooo0OO(context4, typedArrayOooO0Oo, com.google.android.material.R.styleable.Chip_chipStrokeColor));
        o0000o2.OoooO0(typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_chipStrokeWidth, 0.0f));
        o0000o2.OoooOoo(Oooo0.Oooo0OO(context4, typedArrayOooO0Oo, com.google.android.material.R.styleable.Chip_rippleColor));
        String text = typedArrayOooO0Oo.getText(com.google.android.material.R.styleable.Chip_android_text);
        text = text == null ? "" : text;
        boolean zEquals = TextUtils.equals(o0000o2.f10817Oooo, text);
        oo0o0Oo oo0o0oo = o0000o2.f10872o0ooOOo;
        if (!zEquals) {
            o0000o2.f10817Oooo = text;
            oo0o0oo.f6784OooO0o0 = true;
            o0000o2.invalidateSelf();
            o0000o2.Oooo000();
        }
        int i6 = com.google.android.material.R.styleable.Chip_android_textAppearance;
        OooO oooO = (!typedArrayOooO0Oo.hasValue(i6) || (resourceId = typedArrayOooO0Oo.getResourceId(i6, 0)) == 0) ? null : new OooO(context4, resourceId);
        oooO.f10491OooOO0O = typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_android_textSize, oooO.f10491OooOO0O);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 23) {
            oooO.f10490OooOO0 = Oooo0.Oooo0OO(context4, typedArrayOooO0Oo, com.google.android.material.R.styleable.Chip_android_textColor);
        }
        oo0o0oo.OooO0OO(oooO, context4);
        int i8 = typedArrayOooO0Oo.getInt(com.google.android.material.R.styleable.Chip_android_ellipsize, 0);
        if (i8 == 1) {
            o0000o2.f10854o00000oO = TextUtils.TruncateAt.START;
        } else if (i8 == 2) {
            o0000o2.f10854o00000oO = TextUtils.TruncateAt.MIDDLE;
        } else if (i8 == 3) {
            o0000o2.f10854o00000oO = TextUtils.TruncateAt.END;
        }
        o0000o2.Oooo(typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            o0000o2.Oooo(typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.Chip_chipIconEnabled, false));
        }
        o0000o2.Oooo0o(Oooo0.Oooo0oo(context4, typedArrayOooO0Oo, com.google.android.material.R.styleable.Chip_chipIcon));
        int i9 = com.google.android.material.R.styleable.Chip_chipIconTint;
        if (typedArrayOooO0Oo.hasValue(i9)) {
            o0000o2.Oooo0oo(Oooo0.Oooo0OO(context4, typedArrayOooO0Oo, i9));
        }
        o0000o2.Oooo0oO(typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_chipIconSize, -1.0f));
        o0000o2.OoooOOo(typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            o0000o2.OoooOOo(typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.Chip_closeIconEnabled, false));
        }
        o0000o2.OoooO0O(Oooo0.Oooo0oo(context4, typedArrayOooO0Oo, com.google.android.material.R.styleable.Chip_closeIcon));
        o0000o2.OoooOOO(Oooo0.Oooo0OO(context4, typedArrayOooO0Oo, com.google.android.material.R.styleable.Chip_closeIconTint));
        o0000o2.OoooOO0(typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_closeIconSize, 0.0f));
        o0000o2.Oooo00o(typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.Chip_android_checkable, false));
        o0000o2.Oooo0OO(typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            o0000o2.Oooo0OO(typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.Chip_checkedIconEnabled, false));
        }
        o0000o2.Oooo0(Oooo0.Oooo0oo(context4, typedArrayOooO0Oo, com.google.android.material.R.styleable.Chip_checkedIcon));
        int i10 = com.google.android.material.R.styleable.Chip_checkedIconTint;
        if (typedArrayOooO0Oo.hasValue(i10)) {
            o0000o2.Oooo0O0(Oooo0.Oooo0OO(context4, typedArrayOooO0Oo, i10));
        }
        o0000o2.f10839OooooOo = o000oOoO.OooO00o(context4, typedArrayOooO0Oo, com.google.android.material.R.styleable.Chip_showMotionSpec);
        o0000o2.f10841Oooooo0 = o000oOoO.OooO00o(context4, typedArrayOooO0Oo, com.google.android.material.R.styleable.Chip_hideMotionSpec);
        float dimension2 = typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_chipStartPadding, 0.0f);
        if (o0000o2.f10840Oooooo != dimension2) {
            o0000o2.f10840Oooooo = dimension2;
            o0000o2.invalidateSelf();
            o0000o2.Oooo000();
        }
        o0000o2.OoooOoO(typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_iconStartPadding, 0.0f));
        o0000o2.OoooOo0(typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_iconEndPadding, 0.0f));
        float dimension3 = typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_textStartPadding, 0.0f);
        if (o0000o2.o0OoOo0 != dimension3) {
            o0000o2.o0OoOo0 = dimension3;
            o0000o2.invalidateSelf();
            o0000o2.Oooo000();
        }
        float dimension4 = typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_textEndPadding, 0.0f);
        if (o0000o2.f10876ooOO != dimension4) {
            o0000o2.f10876ooOO = dimension4;
            o0000o2.invalidateSelf();
            o0000o2.Oooo000();
        }
        o0000o2.o000oOoO(typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_closeIconStartPadding, 0.0f));
        o0000o2.OoooO(typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_closeIconEndPadding, 0.0f));
        float dimension5 = typedArrayOooO0Oo.getDimension(com.google.android.material.R.styleable.Chip_chipEndPadding, 0.0f);
        if (o0000o2.f10862o00Ooo != dimension5) {
            o0000o2.f10862o00Ooo = dimension5;
            o0000o2.invalidateSelf();
            o0000o2.Oooo000();
        }
        o0000o2.f10844o0000 = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.Chip_android_maxWidth, NetworkUtil.UNAVAILABLE);
        typedArrayOooO0Oo.recycle();
        com.google.android.material.internal.o000000.OooO00o(context2, attributeSet, i, i2);
        com.google.android.material.internal.o000000.OooO0O0(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.OooOoO = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.Chip_ensureMinTouchTargetSize, false);
        this.OooOoo0 = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(com.google.android.material.R.styleable.Chip_chipMinTouchTargetSize, (float) Math.ceil(com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0o(getContext(), 48))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(o0000o2);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o0000o2.OooOOO(o00O00O.OooO(this));
        com.google.android.material.internal.o000000.OooO00o(context2, attributeSet, i, i2);
        com.google.android.material.internal.o000000.OooO0O0(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        if (i7 < 23) {
            setTextColor(Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes2, com.google.android.material.R.styleable.Chip_android_textColor));
        }
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(i3);
        typedArrayObtainStyledAttributes2.recycle();
        this.OooOooO = new o0000O0O(this, this);
        OooO0o();
        if (!zHasValue) {
            setOutlineProvider(new o0000O0(0, this));
        }
        setChecked(this.OooOo0O);
        setText(o0000o2.f10817Oooo);
        setEllipsize(o0000o2.f10854o00000oO);
        OooO();
        if (!this.OooOOOo.f10855o00000oo) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        OooO0oo();
        if (this.OooOoO) {
            setMinHeight(this.OooOoo0);
        }
        this.OooOoOO = o0O0ooO.OooO0Oo(this);
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: o000Ooo.o0000O00
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                Chip chip = this.f10879OooO00o;
                OooOO0O oooOO0O = chip.OooOo0;
                if (oooOO0O != null) {
                    OooOo oooOo = (OooOo) oooOO0O;
                    OooO00o oooO00o = (OooO00o) oooOo.f5840OooOOO0;
                    if (!z ? oooO00o.OooO0o0(chip, oooO00o.f6632OooO0o0) : oooO00o.OooO00o(chip)) {
                        ((OooO00o) oooOo.f5840OooOOO0).OooO0Oo();
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.OooOo00;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
            }
        });
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            Context context = o0000o2.f10863o00o0O;
            o0000o2.f10872o0ooOOo.OooO0OO(new OooO(context, i), context);
        }
        OooO();
    }

    public void setTextAppearance(OooO oooO) {
        o0000O o0000o2 = this.OooOOOo;
        if (o0000o2 != null) {
            o0000o2.f10872o0ooOOo.OooO0OO(oooO, o0000o2.f10863o00o0O);
        }
        OooO();
    }
}
