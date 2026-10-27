package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.string;
import androidx.appcompat.R.styleable;
import androidx.core.R.id;
import java.util.WeakHashMap;

public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public static final o0O0O0O f2635Ooooo0o = new o0O0O0O(Float.class, "thumbPos", 0);

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public static final int[] f2636OooooO0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Drawable f2637OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public PorterDuff.Mode f2638OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ColorStateList f2639OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f2640OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f2641OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ColorStateList f2642OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Drawable f2643OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public PorterDuff.Mode f2644OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f2645OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f2646OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f2647OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f2648OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f2649OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public CharSequence f2650OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f2651OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public CharSequence f2652OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public CharSequence f2653OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public CharSequence f2654OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f2655OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f2656OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int f2657Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final VelocityTracker f2658Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int f2659Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float f2660Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public float f2661Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final int f2662Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public float f2663Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f2664Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f2665Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int f2666Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int f2667Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final TextPaint f2668OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int f2669OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public int f2670OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean f2671OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final ColorStateList f2672OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public StaticLayout f2673OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public final p001OooO0o0.OooOOO f2674OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public ObjectAnimator f2675OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public o0O0O00 f2676OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public o0O0oo0o f2677OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public final Rect f2678Ooooo00;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public StaticLayout f2679o000oOoO;

    public SwitchCompat(Context context) {
        this(context, null);
    }

    private o0O0O00 getEmojiTextViewHelper() {
        if (this.f2676OoooOoO == null) {
            this.f2676OoooOoO = new o0O0O00(this);
        }
        return this.f2676OoooOoO;
    }

    private boolean getTargetCheckedState() {
        return this.f2663Oooo0OO > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((o0OO00OO.OooO00o(this) ? 1.0f - this.f2663Oooo0OO : this.f2663Oooo0OO) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f2643OooOOo0;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f2678Ooooo00;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f2637OooOO0o;
        Rect rectOooO0O0 = drawable2 != null ? oOO00O.OooO0O0(drawable2) : oOO00O.f2991OooO0OO;
        return ((((this.f2665Oooo0o0 - this.f2666Oooo0oO) - rect.left) - rect.right) - rectOooO0O0.left) - rectOooO0O0.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f2654OooOoo0 = charSequence;
        o0O0O00 emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodOooo0oO = ((o000OOO.OooOO0) emojiTextViewHelper.f2879OooO0O0.f2041OooOOO0).Oooo0oO(this.f2674OoooOOo);
        if (transformationMethodOooo0oO != null) {
            charSequence = transformationMethodOooo0oO.getTransformation(charSequence, this);
        }
        this.f2653OooOoo = charSequence;
        this.f2673OoooOOO = null;
        if (this.f2655OooOooO) {
            OooO0Oo();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f2650OooOoO = charSequence;
        o0O0O00 emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodOooo0oO = ((o000OOO.OooOO0) emojiTextViewHelper.f2879OooO0O0.f2041OooOOO0).Oooo0oO(this.f2674OoooOOo);
        if (transformationMethodOooo0oO != null) {
            charSequence = transformationMethodOooo0oO.getTransformation(charSequence, this);
        }
        this.f2652OooOoOO = charSequence;
        this.f2679o000oOoO = null;
        if (this.f2655OooOooO) {
            OooO0Oo();
        }
    }

    public final void OooO00o() {
        Drawable drawable = this.f2637OooOO0o;
        if (drawable != null) {
            if (this.f2640OooOOOO || this.f2641OooOOOo) {
                Drawable drawableMutate = com.bumptech.glide.OooO0o.OooOooO(drawable).mutate();
                this.f2637OooOO0o = drawableMutate;
                if (this.f2640OooOOOO) {
                    p017OooOooO.o00000OO.OooO0oo(drawableMutate, this.f2639OooOOO0);
                }
                if (this.f2641OooOOOo) {
                    p017OooOooO.o00000OO.OooO(this.f2637OooOO0o, this.f2638OooOOO);
                }
                if (this.f2637OooOO0o.isStateful()) {
                    this.f2637OooOO0o.setState(getDrawableState());
                }
            }
        }
    }

    public final void OooO0O0() {
        Drawable drawable = this.f2643OooOOo0;
        if (drawable != null) {
            if (this.f2647OooOo00 || this.f2646OooOo0) {
                Drawable drawableMutate = com.bumptech.glide.OooO0o.OooOooO(drawable).mutate();
                this.f2643OooOOo0 = drawableMutate;
                if (this.f2647OooOo00) {
                    p017OooOooO.o00000OO.OooO0oo(drawableMutate, this.f2642OooOOo);
                }
                if (this.f2646OooOo0) {
                    p017OooOooO.o00000OO.OooO(this.f2643OooOOo0, this.f2644OooOOoo);
                }
                if (this.f2643OooOOo0.isStateful()) {
                    this.f2643OooOOo0.setState(getDrawableState());
                }
            }
        }
    }

    public final void OooO0OO() {
        setTextOnInternal(this.f2650OooOoO);
        setTextOffInternal(this.f2654OooOoo0);
        requestLayout();
    }

    public final void OooO0Oo() {
        if (this.f2677OoooOoo == null && ((o000OOO.OooOO0) this.f2676OoooOoO.f2879OooO0O0.f2041OooOOO0).OooOoO0() && androidx.emoji2.text.OooOo.f3690OooOO0 != null) {
            androidx.emoji2.text.OooOo oooOoOooO00o = androidx.emoji2.text.OooOo.OooO00o();
            int iOooO0O0 = oooOoOooO00o.OooO0O0();
            if (iOooO0O0 == 3 || iOooO0O0 == 0) {
                o0O0oo0o o0o0oo0o = new o0O0oo0o(this);
                this.f2677OoooOoo = o0o0oo0o;
                oooOoOooO00o.OooO0oO(o0o0oo0o);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.f2667Oooo0oo;
        int i4 = this.f2657Oooo;
        int i5 = this.f2670OoooO00;
        int i6 = this.f2669OoooO0;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.f2637OooOO0o;
        Rect rectOooO0O0 = drawable != null ? oOO00O.OooO0O0(drawable) : oOO00O.f2991OooO0OO;
        Drawable drawable2 = this.f2643OooOOo0;
        Rect rect = this.f2678Ooooo00;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (rectOooO0O0 != null) {
                int i8 = rectOooO0O0.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rectOooO0O0.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = rectOooO0O0.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rectOooO0O0.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                }
                this.f2643OooOOo0.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.f2643OooOOo0.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.f2637OooOO0o;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.f2666Oooo0oO + rect.right;
            this.f2637OooOO0o.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                p017OooOooO.o00000OO.OooO0o(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f2637OooOO0o;
        if (drawable != null) {
            p017OooOooO.o00000OO.OooO0o0(drawable, f, f2);
        }
        Drawable drawable2 = this.f2643OooOOo0;
        if (drawable2 != null) {
            p017OooOooO.o00000OO.OooO0o0(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f2637OooOO0o;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f2643OooOOo0;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!o0OO00OO.OooO00o(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f2665Oooo0o0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f2645OooOo : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (o0OO00OO.OooO00o(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f2665Oooo0o0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f2645OooOo : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return com.bumptech.glide.OooO0OO.Oooo0o0(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f2655OooOooO;
    }

    public boolean getSplitTrack() {
        return this.f2651OooOoO0;
    }

    public int getSwitchMinWidth() {
        return this.f2649OooOo0o;
    }

    public int getSwitchPadding() {
        return this.f2645OooOo;
    }

    public CharSequence getTextOff() {
        return this.f2654OooOoo0;
    }

    public CharSequence getTextOn() {
        return this.f2650OooOoO;
    }

    public Drawable getThumbDrawable() {
        return this.f2637OooOO0o;
    }

    public final float getThumbPosition() {
        return this.f2663Oooo0OO;
    }

    public int getThumbTextPadding() {
        return this.f2648OooOo0O;
    }

    public ColorStateList getThumbTintList() {
        return this.f2639OooOOO0;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f2638OooOOO;
    }

    public Drawable getTrackDrawable() {
        return this.f2643OooOOo0;
    }

    public ColorStateList getTrackTintList() {
        return this.f2642OooOOo;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f2644OooOOoo;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2637OooOO0o;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f2643OooOOo0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f2675OoooOo0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f2675OoooOo0.end();
        this.f2675OoooOo0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f2636OooooO0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f2643OooOOo0;
        Rect rect = this.f2678Ooooo00;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.f2657Oooo;
        int i2 = this.f2669OoooO0;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.f2637OooOO0o;
        if (drawable != null) {
            if (!this.f2651OooOoO0 || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectOooO0O0 = oOO00O.OooO0O0(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectOooO0O0.left;
                rect.right -= rectOooO0O0.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f2679o000oOoO : this.f2673OoooOOO;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f2672OoooOO0;
            TextPaint textPaint = this.f2668OoooO;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f2650OooOoO : this.f2654OooOoo0;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.f2637OooOO0o != null) {
            Drawable drawable = this.f2643OooOOo0;
            Rect rect = this.f2678Ooooo00;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectOooO0O0 = oOO00O.OooO0O0(this.f2637OooOO0o);
            iMax = Math.max(0, rectOooO0O0.left - rect.left);
            iMax2 = Math.max(0, rectOooO0O0.right - rect.right);
        } else {
            iMax = 0;
        }
        if (o0OO00OO.OooO00o(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f2665Oooo0o0 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f2665Oooo0o0) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i5 = this.f2664Oooo0o;
            int i6 = height2 - (i5 / 2);
            height = i5 + i6;
            paddingTop = i6;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f2664Oooo0o + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f2664Oooo0o;
        }
        this.f2667Oooo0oo = paddingLeft;
        this.f2657Oooo = paddingTop;
        this.f2669OoooO0 = height;
        this.f2670OoooO00 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.f2655OooOooO) {
            StaticLayout staticLayout = this.f2679o000oOoO;
            TextPaint textPaint = this.f2668OoooO;
            if (staticLayout == null) {
                CharSequence charSequence = this.f2652OooOoOO;
                this.f2679o000oOoO = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f2673OoooOOO == null) {
                CharSequence charSequence2 = this.f2653OooOoo;
                this.f2673OoooOOO = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f2637OooOO0o;
        Rect rect = this.f2678Ooooo00;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f2637OooOO0o.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f2637OooOO0o.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.f2655OooOooO) {
            iMax = (this.f2648OooOo0O * 2) + Math.max(this.f2679o000oOoO.getWidth(), this.f2673OoooOOO.getWidth());
        } else {
            iMax = 0;
        }
        this.f2666Oooo0oO = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.f2643OooOOo0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f2643OooOOo0.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.f2637OooOO0o;
        if (drawable3 != null) {
            Rect rectOooO0O0 = oOO00O.OooO0O0(drawable3);
            iMax2 = Math.max(iMax2, rectOooO0O0.left);
            iMax3 = Math.max(iMax3, rectOooO0O0.right);
        }
        int iMax4 = this.f2671OoooO0O ? Math.max(this.f2649OooOo0o, (this.f2666Oooo0oO * 2) + iMax2 + iMax3) : this.f2649OooOo0o;
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f2665Oooo0o0 = iMax4;
        this.f2664Oooo0o = iMax5;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f2650OooOoO : this.f2654OooOoo0;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f;
        VelocityTracker velocityTracker = this.f2658Oooo0;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.f2659Oooo000;
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked == 1) {
                if (this.f2656OooOooo == 2) {
                    this.f2656OooOooo = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.f2662Oooo0O0) {
                            targetCheckedState = o0OO00OO.OooO00o(this) ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f2656OooOooo = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i2 = this.f2656OooOooo;
                if (i2 == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (Math.abs(x - this.f2660Oooo00O) > i || Math.abs(y - this.f2661Oooo00o) > i) {
                        this.f2656OooOooo = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.f2660Oooo00O = x;
                        this.f2661Oooo00o = y;
                        return true;
                    }
                } else if (i2 == 2) {
                    float x2 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f3 = x2 - this.f2660Oooo00O;
                    if (thumbScrollRange != 0) {
                        f = f3 / thumbScrollRange;
                    } else {
                        f = f3 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (o0OO00OO.OooO00o(this)) {
                        f = -f;
                    }
                    float f4 = this.f2663Oooo0OO;
                    float f5 = f + f4;
                    if (f5 >= 0.0f) {
                        f2 = f5 > 1.0f ? 1.0f : f5;
                    }
                    if (f2 != f4) {
                        this.f2660Oooo00O = x2;
                        setThumbPosition(f2);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.f2656OooOooo == 2) {
                    this.f2656OooOooo = 0;
                    if (motionEvent.getAction() == 1) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.f2662Oooo0O0) {
                            targetCheckedState = getTargetCheckedState();
                        } else if (o0OO00OO.OooO00o(this)) {
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f2656OooOooo = 0;
                velocityTracker.clear();
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.f2637OooOO0o != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f2637OooOO0o;
                Rect rect = this.f2678Ooooo00;
                drawable.getPadding(rect);
                int i3 = this.f2657Oooo - i;
                int i4 = (this.f2667Oooo0oo + thumbOffset) - i;
                int i5 = this.f2666Oooo0oO + i4 + rect.left + rect.right + i;
                int i6 = this.f2669OoooO0 + i;
                if (x3 > i4 && x3 < i5 && y2 > i3 && y2 < i6) {
                    this.f2656OooOooo = 1;
                    this.f2660Oooo00O = x3;
                    this.f2661Oooo00o = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().OooO0OO(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.f2650OooOoO;
                if (string == null) {
                    string = getResources().getString(R.string.abc_capital_on);
                }
                WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                new p024Oooo0o.o000O(R.id.tag_state_description, 64, 30, 2).OooO0o(this, string);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.f2654OooOoo0;
            if (string2 == null) {
                string2 = getResources().getString(R.string.abc_capital_off);
            }
            WeakHashMap weakHashMap2 = p024Oooo0o.o00O0OOO.f1486OooO00o;
            new p024Oooo0o.o000O(R.id.tag_state_description, 64, 30, 2).OooO0o(this, string2);
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap3 = p024Oooo0o.o00O0OOO.f1486OooO00o;
            if (p024Oooo0o.o00O000.OooO0OO(this)) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f2635Ooooo0o, zIsChecked ? 1.0f : 0.0f);
                this.f2675OoooOo0 = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(250L);
                o0oO0O0o.OooO00o(this.f2675OoooOo0, true);
                this.f2675OoooOo0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.f2675OoooOo0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setThumbPosition(zIsChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(com.bumptech.glide.OooO0OO.Oooo0o(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().OooO0Oo(z);
        setTextOnInternal(this.f2650OooOoO);
        setTextOffInternal(this.f2654OooOoo0);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.f2671OoooO0O = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().OooO00o(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.f2655OooOooO != z) {
            this.f2655OooOooO = z;
            requestLayout();
            if (z) {
                OooO0Oo();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.f2651OooOoO0 = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.f2649OooOo0o = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.f2645OooOo = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f2668OoooO;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f2654OooOoo0;
        if (string == null) {
            string = getResources().getString(R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        new p024Oooo0o.o000O(R.id.tag_state_description, 64, 30, 2).OooO0o(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f2650OooOoO;
        if (string == null) {
            string = getResources().getString(R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        new p024Oooo0o.o000O(R.id.tag_state_description, 64, 30, 2).OooO0o(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f2637OooOO0o;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f2637OooOO0o = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.f2663Oooo0OO = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.f2648OooOo0O = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f2639OooOOO0 = colorStateList;
        this.f2640OooOOOO = true;
        OooO00o();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f2638OooOOO = mode;
        this.f2641OooOOOo = true;
        OooO00o();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f2643OooOOo0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f2643OooOOo0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f2642OooOOo = colorStateList;
        this.f2647OooOo00 = true;
        OooO0O0();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f2644OooOOoo = mode;
        this.f2646OooOo0 = true;
        OooO0O0();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f2637OooOO0o || drawable == this.f2643OooOOo0;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        Typeface typeface;
        Typeface typefaceCreate;
        super(context, attributeSet, i);
        this.f2639OooOOO0 = null;
        this.f2638OooOOO = null;
        this.f2640OooOOOO = false;
        this.f2641OooOOOo = false;
        this.f2642OooOOo = null;
        this.f2644OooOOoo = null;
        this.f2647OooOo00 = false;
        this.f2646OooOo0 = false;
        this.f2658Oooo0 = VelocityTracker.obtain();
        this.f2671OoooO0O = true;
        this.f2678Ooooo00 = new Rect();
        o0O0O0Oo.OooO00o(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f2668OoooO = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = androidx.appcompat.R.styleable.SwitchCompat;
        p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        p024Oooo0o.o00O0OOO.OooOOo(this, context, iArr, attributeSet, (TypedArray) o000ooo2.f12379OooOOO, i);
        Drawable drawableOooo000 = o000ooo2.Oooo000(androidx.appcompat.R.styleable.SwitchCompat_android_thumb);
        this.f2637OooOO0o = drawableOooo000;
        if (drawableOooo000 != null) {
            drawableOooo000.setCallback(this);
        }
        Drawable drawableOooo001 = o000ooo2.Oooo000(androidx.appcompat.R.styleable.SwitchCompat_track);
        this.f2643OooOOo0 = drawableOooo001;
        if (drawableOooo001 != null) {
            drawableOooo001.setCallback(this);
        }
        setTextOnInternal(o000ooo2.OoooO00(androidx.appcompat.R.styleable.SwitchCompat_android_textOn));
        setTextOffInternal(o000ooo2.OoooO00(androidx.appcompat.R.styleable.SwitchCompat_android_textOff));
        this.f2655OooOooO = o000ooo2.OooOoo0(androidx.appcompat.R.styleable.SwitchCompat_showText, true);
        this.f2648OooOo0O = o000ooo2.OooOooo(androidx.appcompat.R.styleable.SwitchCompat_thumbTextPadding, 0);
        this.f2649OooOo0o = o000ooo2.OooOooo(androidx.appcompat.R.styleable.SwitchCompat_switchMinWidth, 0);
        this.f2645OooOo = o000ooo2.OooOooo(androidx.appcompat.R.styleable.SwitchCompat_switchPadding, 0);
        this.f2651OooOoO0 = o000ooo2.OooOoo0(androidx.appcompat.R.styleable.SwitchCompat_splitTrack, false);
        ColorStateList colorStateListOooOoo = o000ooo2.OooOoo(androidx.appcompat.R.styleable.SwitchCompat_thumbTint);
        if (colorStateListOooOoo != null) {
            this.f2639OooOOO0 = colorStateListOooOoo;
            this.f2640OooOOOO = true;
        }
        PorterDuff.Mode modeOooO0OO = oOO00O.OooO0OO(o000ooo2.Oooo0OO(androidx.appcompat.R.styleable.SwitchCompat_thumbTintMode, -1), null);
        if (this.f2638OooOOO != modeOooO0OO) {
            this.f2638OooOOO = modeOooO0OO;
            this.f2641OooOOOo = true;
        }
        if (this.f2640OooOOOO || this.f2641OooOOOo) {
            OooO00o();
        }
        ColorStateList colorStateListOooOoo2 = o000ooo2.OooOoo(androidx.appcompat.R.styleable.SwitchCompat_trackTint);
        if (colorStateListOooOoo2 != null) {
            this.f2642OooOOo = colorStateListOooOoo2;
            this.f2647OooOo00 = true;
        }
        PorterDuff.Mode modeOooO0OO2 = oOO00O.OooO0OO(o000ooo2.Oooo0OO(androidx.appcompat.R.styleable.SwitchCompat_trackTintMode, -1), null);
        if (this.f2644OooOOoo != modeOooO0OO2) {
            this.f2644OooOOoo = modeOooO0OO2;
            this.f2646OooOo0 = true;
        }
        if (this.f2647OooOo00 || this.f2646OooOo0) {
            OooO0O0();
        }
        int iOooo0o = o000ooo2.Oooo0o(androidx.appcompat.R.styleable.SwitchCompat_switchTextAppearance, 0);
        if (iOooo0o != 0) {
            p146o0ooOoO.o000OOo o000ooo3 = new p146o0ooOoO.o000OOo(context, context.obtainStyledAttributes(iOooo0o, androidx.appcompat.R.styleable.TextAppearance));
            ColorStateList colorStateListOooOoo3 = o000ooo3.OooOoo(androidx.appcompat.R.styleable.TextAppearance_android_textColor);
            if (colorStateListOooOoo3 != null) {
                this.f2672OoooOO0 = colorStateListOooOoo3;
            } else {
                this.f2672OoooOO0 = getTextColors();
            }
            int iOooOooo = o000ooo3.OooOooo(androidx.appcompat.R.styleable.TextAppearance_android_textSize, 0);
            if (iOooOooo != 0) {
                float f = iOooOooo;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int iOooo0OO = o000ooo3.Oooo0OO(androidx.appcompat.R.styleable.TextAppearance_android_typeface, -1);
            int iOooo0OO2 = o000ooo3.Oooo0OO(androidx.appcompat.R.styleable.TextAppearance_android_textStyle, -1);
            if (iOooo0OO == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (iOooo0OO != 2) {
                typeface = iOooo0OO != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (iOooo0OO2 > 0) {
                if (typeface == null) {
                    typefaceCreate = Typeface.defaultFromStyle(iOooo0OO2);
                } else {
                    typefaceCreate = Typeface.create(typeface, iOooo0OO2);
                }
                setSwitchTypeface(typefaceCreate);
                int i2 = (~(typefaceCreate != null ? typefaceCreate.getStyle() : 0)) & iOooo0OO2;
                textPaint.setFakeBoldText((i2 & 1) != 0);
                textPaint.setTextSkewX((i2 & 2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (o000ooo3.OooOoo0(androidx.appcompat.R.styleable.TextAppearance_textAllCaps, false)) {
                Context context2 = getContext();
                p001OooO0o0.OooOOO oooOOO = new p001OooO0o0.OooOOO();
                oooOOO.f170OooO00o = context2.getResources().getConfiguration().locale;
                this.f2674OoooOOo = oooOOO;
            } else {
                this.f2674OoooOOo = null;
            }
            setTextOnInternal(this.f2650OooOoO);
            setTextOffInternal(this.f2654OooOoo0);
            o000ooo3.OoooOOO();
        }
        new o000O0(this).OooO0o(attributeSet, i);
        o000ooo2.OoooOOO();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f2659Oooo000 = viewConfiguration.getScaledTouchSlop();
        this.f2662Oooo0O0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().OooO0O0(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
