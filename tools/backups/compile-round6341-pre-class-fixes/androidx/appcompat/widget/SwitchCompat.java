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
    public static final o0O0O0O Ooooo0o = new o0O0O0O(Float.class, "thumbPos", 0);

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public static final int[] OooooO0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Drawable OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public PorterDuff.Mode OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ColorStateList OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ColorStateList OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Drawable OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public PorterDuff.Mode OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public CharSequence OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public CharSequence OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public CharSequence OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public CharSequence OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final VelocityTracker Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public float Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final int Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public float Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final TextPaint OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public int OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final ColorStateList OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public StaticLayout OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public final OooO0o0.OooOOO OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public ObjectAnimator OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public o0O0O00 OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public o0O0oo0o OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public final Rect Ooooo00;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public StaticLayout o000oOoO;

    public SwitchCompat(Context context) {
        this(context, null);
    }

    private o0O0O00 getEmojiTextViewHelper() {
        if (this.OoooOoO == null) {
            this.OoooOoO = new o0O0O00(this);
        }
        return this.OoooOoO;
    }

    private boolean getTargetCheckedState() {
        return this.Oooo0OO > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((o0OO00OO.OooO00o(this) ? 1.0f - this.Oooo0OO : this.Oooo0OO) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.OooOOo0;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.Ooooo00;
        drawable.getPadding(rect);
        Drawable drawable2 = this.OooOO0o;
        Rect rectOooO0O0 = drawable2 != null ? oOO00O.OooO0O0(drawable2) : oOO00O.f2991OooO0OO;
        return ((((this.Oooo0o0 - this.Oooo0oO) - rect.left) - rect.right) - rectOooO0O0.left) - rectOooO0O0.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.OooOoo0 = charSequence;
        o0O0O00 emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodOooo0oO = ((o000OOO.OooOO0) emojiTextViewHelper.f2879OooO0O0.f2041OooOOO0).Oooo0oO(this.OoooOOo);
        if (transformationMethodOooo0oO != null) {
            charSequence = transformationMethodOooo0oO.getTransformation(charSequence, this);
        }
        this.OooOoo = charSequence;
        this.OoooOOO = null;
        if (this.OooOooO) {
            OooO0Oo();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.OooOoO = charSequence;
        o0O0O00 emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodOooo0oO = ((o000OOO.OooOO0) emojiTextViewHelper.f2879OooO0O0.f2041OooOOO0).Oooo0oO(this.OoooOOo);
        if (transformationMethodOooo0oO != null) {
            charSequence = transformationMethodOooo0oO.getTransformation(charSequence, this);
        }
        this.OooOoOO = charSequence;
        this.o000oOoO = null;
        if (this.OooOooO) {
            OooO0Oo();
        }
    }

    public final void OooO00o() {
        Drawable drawable = this.OooOO0o;
        if (drawable != null) {
            if (this.OooOOOO || this.OooOOOo) {
                Drawable drawableMutate = com.bumptech.glide.OooO0o.OooOooO(drawable).mutate();
                this.OooOO0o = drawableMutate;
                if (this.OooOOOO) {
                    OooOooO.o00000OO.OooO0oo(drawableMutate, this.OooOOO0);
                }
                if (this.OooOOOo) {
                    OooOooO.o00000OO.OooO(this.OooOO0o, this.OooOOO);
                }
                if (this.OooOO0o.isStateful()) {
                    this.OooOO0o.setState(getDrawableState());
                }
            }
        }
    }

    public final void OooO0O0() {
        Drawable drawable = this.OooOOo0;
        if (drawable != null) {
            if (this.OooOo00 || this.OooOo0) {
                Drawable drawableMutate = com.bumptech.glide.OooO0o.OooOooO(drawable).mutate();
                this.OooOOo0 = drawableMutate;
                if (this.OooOo00) {
                    OooOooO.o00000OO.OooO0oo(drawableMutate, this.OooOOo);
                }
                if (this.OooOo0) {
                    OooOooO.o00000OO.OooO(this.OooOOo0, this.OooOOoo);
                }
                if (this.OooOOo0.isStateful()) {
                    this.OooOOo0.setState(getDrawableState());
                }
            }
        }
    }

    public final void OooO0OO() {
        setTextOnInternal(this.OooOoO);
        setTextOffInternal(this.OooOoo0);
        requestLayout();
    }

    public final void OooO0Oo() {
        if (this.OoooOoo == null && ((o000OOO.OooOO0) this.OoooOoO.f2879OooO0O0.f2041OooOOO0).OooOoO0() && androidx.emoji2.text.OooOo.f3690OooOO0 != null) {
            androidx.emoji2.text.OooOo oooOoOooO00o = androidx.emoji2.text.OooOo.OooO00o();
            int iOooO0O0 = oooOoOooO00o.OooO0O0();
            if (iOooO0O0 == 3 || iOooO0O0 == 0) {
                o0O0oo0o o0o0oo0o = new o0O0oo0o(this);
                this.OoooOoo = o0o0oo0o;
                oooOoOooO00o.OooO0oO(o0o0oo0o);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.Oooo0oo;
        int i4 = this.Oooo;
        int i5 = this.OoooO00;
        int i6 = this.OoooO0;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.OooOO0o;
        Rect rectOooO0O0 = drawable != null ? oOO00O.OooO0O0(drawable) : oOO00O.f2991OooO0OO;
        Drawable drawable2 = this.OooOOo0;
        Rect rect = this.Ooooo00;
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
                this.OooOOo0.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.OooOOo0.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.OooOO0o;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.Oooo0oO + rect.right;
            this.OooOO0o.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                OooOooO.o00000OO.OooO0o(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.OooOO0o;
        if (drawable != null) {
            OooOooO.o00000OO.OooO0o0(drawable, f, f2);
        }
        Drawable drawable2 = this.OooOOo0;
        if (drawable2 != null) {
            OooOooO.o00000OO.OooO0o0(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.OooOO0o;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.OooOOo0;
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
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.Oooo0o0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.OooOo : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (o0OO00OO.OooO00o(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.Oooo0o0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.OooOo : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return com.bumptech.glide.OooO0OO.Oooo0o0(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.OooOooO;
    }

    public boolean getSplitTrack() {
        return this.OooOoO0;
    }

    public int getSwitchMinWidth() {
        return this.OooOo0o;
    }

    public int getSwitchPadding() {
        return this.OooOo;
    }

    public CharSequence getTextOff() {
        return this.OooOoo0;
    }

    public CharSequence getTextOn() {
        return this.OooOoO;
    }

    public Drawable getThumbDrawable() {
        return this.OooOO0o;
    }

    public final float getThumbPosition() {
        return this.Oooo0OO;
    }

    public int getThumbTextPadding() {
        return this.OooOo0O;
    }

    public ColorStateList getThumbTintList() {
        return this.OooOOO0;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.OooOOO;
    }

    public Drawable getTrackDrawable() {
        return this.OooOOo0;
    }

    public ColorStateList getTrackTintList() {
        return this.OooOOo;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.OooOOoo;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.OooOO0o;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.OooOOo0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.OoooOo0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.OoooOo0.end();
        this.OoooOo0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, OooooO0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.OooOOo0;
        Rect rect = this.Ooooo00;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.Oooo;
        int i2 = this.OoooO0;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.OooOO0o;
        if (drawable != null) {
            if (!this.OooOoO0 || drawable2 == null) {
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
        StaticLayout staticLayout = getTargetCheckedState() ? this.o000oOoO : this.OoooOOO;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.OoooOO0;
            TextPaint textPaint = this.OoooO;
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
            CharSequence charSequence = isChecked() ? this.OooOoO : this.OooOoo0;
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
        if (this.OooOO0o != null) {
            Drawable drawable = this.OooOOo0;
            Rect rect = this.Ooooo00;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectOooO0O0 = oOO00O.OooO0O0(this.OooOO0o);
            iMax = Math.max(0, rectOooO0O0.left - rect.left);
            iMax2 = Math.max(0, rectOooO0O0.right - rect.right);
        } else {
            iMax = 0;
        }
        if (o0OO00OO.OooO00o(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.Oooo0o0 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.Oooo0o0) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i5 = this.Oooo0o;
            int i6 = height2 - (i5 / 2);
            height = i5 + i6;
            paddingTop = i6;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.Oooo0o + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.Oooo0o;
        }
        this.Oooo0oo = paddingLeft;
        this.Oooo = paddingTop;
        this.OoooO0 = height;
        this.OoooO00 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.OooOooO) {
            StaticLayout staticLayout = this.o000oOoO;
            TextPaint textPaint = this.OoooO;
            if (staticLayout == null) {
                CharSequence charSequence = this.OooOoOO;
                this.o000oOoO = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.OoooOOO == null) {
                CharSequence charSequence2 = this.OooOoo;
                this.OoooOOO = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.OooOO0o;
        Rect rect = this.Ooooo00;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.OooOO0o.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.OooOO0o.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.OooOooO) {
            iMax = (this.OooOo0O * 2) + Math.max(this.o000oOoO.getWidth(), this.OoooOOO.getWidth());
        } else {
            iMax = 0;
        }
        this.Oooo0oO = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.OooOOo0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.OooOOo0.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.OooOO0o;
        if (drawable3 != null) {
            Rect rectOooO0O0 = oOO00O.OooO0O0(drawable3);
            iMax2 = Math.max(iMax2, rectOooO0O0.left);
            iMax3 = Math.max(iMax3, rectOooO0O0.right);
        }
        int iMax4 = this.OoooO0O ? Math.max(this.OooOo0o, (this.Oooo0oO * 2) + iMax2 + iMax3) : this.OooOo0o;
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.Oooo0o0 = iMax4;
        this.Oooo0o = iMax5;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.OooOoO : this.OooOoo0;
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
        VelocityTracker velocityTracker = this.Oooo0;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.Oooo000;
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked == 1) {
                if (this.OooOooo == 2) {
                    this.OooOooo = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.Oooo0O0) {
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
                this.OooOooo = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i2 = this.OooOooo;
                if (i2 == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (Math.abs(x - this.Oooo00O) > i || Math.abs(y - this.Oooo00o) > i) {
                        this.OooOooo = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.Oooo00O = x;
                        this.Oooo00o = y;
                        return true;
                    }
                } else if (i2 == 2) {
                    float x2 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f3 = x2 - this.Oooo00O;
                    if (thumbScrollRange != 0) {
                        f = f3 / thumbScrollRange;
                    } else {
                        f = f3 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (o0OO00OO.OooO00o(this)) {
                        f = -f;
                    }
                    float f4 = this.Oooo0OO;
                    float f5 = f + f4;
                    if (f5 >= 0.0f) {
                        f2 = f5 > 1.0f ? 1.0f : f5;
                    }
                    if (f2 != f4) {
                        this.Oooo00O = x2;
                        setThumbPosition(f2);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.OooOooo == 2) {
                    this.OooOooo = 0;
                    if (motionEvent.getAction() == 1) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.Oooo0O0) {
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
                this.OooOooo = 0;
                velocityTracker.clear();
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.OooOO0o != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.OooOO0o;
                Rect rect = this.Ooooo00;
                drawable.getPadding(rect);
                int i3 = this.Oooo - i;
                int i4 = (this.Oooo0oo + thumbOffset) - i;
                int i5 = this.Oooo0oO + i4 + rect.left + rect.right + i;
                int i6 = this.OoooO0 + i;
                if (x3 > i4 && x3 < i5 && y2 > i3 && y2 < i6) {
                    this.OooOooo = 1;
                    this.Oooo00O = x3;
                    this.Oooo00o = y2;
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
                Object string = this.OooOoO;
                if (string == null) {
                    string = getResources().getString(androidx.appcompat.R.string.abc_capital_on);
                }
                WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                new Oooo0o.o000O(R.id.tag_state_description, 64, 30, 2).OooO0o(this, string);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.OooOoo0;
            if (string2 == null) {
                string2 = getResources().getString(androidx.appcompat.R.string.abc_capital_off);
            }
            WeakHashMap weakHashMap2 = Oooo0o.o00O0OOO.f1486OooO00o;
            new Oooo0o.o000O(R.id.tag_state_description, 64, 30, 2).OooO0o(this, string2);
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap3 = Oooo0o.o00O0OOO.f1486OooO00o;
            if (Oooo0o.o00O000.OooO0OO(this)) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, Ooooo0o, zIsChecked ? 1.0f : 0.0f);
                this.OoooOo0 = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(250L);
                o0oO0O0o.OooO00o(this.OoooOo0, true);
                this.OoooOo0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.OoooOo0;
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
        setTextOnInternal(this.OooOoO);
        setTextOffInternal(this.OooOoo0);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.OoooO0O = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().OooO00o(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.OooOooO != z) {
            this.OooOooO = z;
            requestLayout();
            if (z) {
                OooO0Oo();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.OooOoO0 = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.OooOo0o = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.OooOo = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.OoooO;
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
        Object string = this.OooOoo0;
        if (string == null) {
            string = getResources().getString(androidx.appcompat.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        new Oooo0o.o000O(R.id.tag_state_description, 64, 30, 2).OooO0o(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.OooOoO;
        if (string == null) {
            string = getResources().getString(androidx.appcompat.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        new Oooo0o.o000O(R.id.tag_state_description, 64, 30, 2).OooO0o(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.OooOO0o;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.OooOO0o = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.Oooo0OO = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.OooOo0O = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.OooOOO0 = colorStateList;
        this.OooOOOO = true;
        OooO00o();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.OooOOO = mode;
        this.OooOOOo = true;
        OooO00o();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.OooOOo0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.OooOOo0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.OooOOo = colorStateList;
        this.OooOo00 = true;
        OooO0O0();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.OooOOoo = mode;
        this.OooOo0 = true;
        OooO0O0();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.OooOO0o || drawable == this.OooOOo0;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        Typeface typeface;
        Typeface typefaceCreate;
        super(context, attributeSet, i);
        this.OooOOO0 = null;
        this.OooOOO = null;
        this.OooOOOO = false;
        this.OooOOOo = false;
        this.OooOOo = null;
        this.OooOOoo = null;
        this.OooOo00 = false;
        this.OooOo0 = false;
        this.Oooo0 = VelocityTracker.obtain();
        this.OoooO0O = true;
        this.Ooooo00 = new Rect();
        o0O0O0Oo.OooO00o(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.OoooO = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = androidx.appcompat.R.styleable.SwitchCompat;
        o0ooOoO.o000OOo o000ooo2 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        Oooo0o.o00O0OOO.OooOOo(this, context, iArr, attributeSet, (TypedArray) o000ooo2.f12379OooOOO, i);
        Drawable drawableOooo000 = o000ooo2.Oooo000(androidx.appcompat.R.styleable.SwitchCompat_android_thumb);
        this.OooOO0o = drawableOooo000;
        if (drawableOooo000 != null) {
            drawableOooo000.setCallback(this);
        }
        Drawable drawableOooo001 = o000ooo2.Oooo000(androidx.appcompat.R.styleable.SwitchCompat_track);
        this.OooOOo0 = drawableOooo001;
        if (drawableOooo001 != null) {
            drawableOooo001.setCallback(this);
        }
        setTextOnInternal(o000ooo2.OoooO00(androidx.appcompat.R.styleable.SwitchCompat_android_textOn));
        setTextOffInternal(o000ooo2.OoooO00(androidx.appcompat.R.styleable.SwitchCompat_android_textOff));
        this.OooOooO = o000ooo2.OooOoo0(androidx.appcompat.R.styleable.SwitchCompat_showText, true);
        this.OooOo0O = o000ooo2.OooOooo(androidx.appcompat.R.styleable.SwitchCompat_thumbTextPadding, 0);
        this.OooOo0o = o000ooo2.OooOooo(androidx.appcompat.R.styleable.SwitchCompat_switchMinWidth, 0);
        this.OooOo = o000ooo2.OooOooo(androidx.appcompat.R.styleable.SwitchCompat_switchPadding, 0);
        this.OooOoO0 = o000ooo2.OooOoo0(androidx.appcompat.R.styleable.SwitchCompat_splitTrack, false);
        ColorStateList colorStateListOooOoo = o000ooo2.OooOoo(androidx.appcompat.R.styleable.SwitchCompat_thumbTint);
        if (colorStateListOooOoo != null) {
            this.OooOOO0 = colorStateListOooOoo;
            this.OooOOOO = true;
        }
        PorterDuff.Mode modeOooO0OO = oOO00O.OooO0OO(o000ooo2.Oooo0OO(androidx.appcompat.R.styleable.SwitchCompat_thumbTintMode, -1), null);
        if (this.OooOOO != modeOooO0OO) {
            this.OooOOO = modeOooO0OO;
            this.OooOOOo = true;
        }
        if (this.OooOOOO || this.OooOOOo) {
            OooO00o();
        }
        ColorStateList colorStateListOooOoo2 = o000ooo2.OooOoo(androidx.appcompat.R.styleable.SwitchCompat_trackTint);
        if (colorStateListOooOoo2 != null) {
            this.OooOOo = colorStateListOooOoo2;
            this.OooOo00 = true;
        }
        PorterDuff.Mode modeOooO0OO2 = oOO00O.OooO0OO(o000ooo2.Oooo0OO(androidx.appcompat.R.styleable.SwitchCompat_trackTintMode, -1), null);
        if (this.OooOOoo != modeOooO0OO2) {
            this.OooOOoo = modeOooO0OO2;
            this.OooOo0 = true;
        }
        if (this.OooOo00 || this.OooOo0) {
            OooO0O0();
        }
        int iOooo0o = o000ooo2.Oooo0o(androidx.appcompat.R.styleable.SwitchCompat_switchTextAppearance, 0);
        if (iOooo0o != 0) {
            o0ooOoO.o000OOo o000ooo3 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes(iOooo0o, androidx.appcompat.R.styleable.TextAppearance));
            ColorStateList colorStateListOooOoo3 = o000ooo3.OooOoo(androidx.appcompat.R.styleable.TextAppearance_android_textColor);
            if (colorStateListOooOoo3 != null) {
                this.OoooOO0 = colorStateListOooOoo3;
            } else {
                this.OoooOO0 = getTextColors();
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
                OooO0o0.OooOOO oooOOO = new OooO0o0.OooOOO();
                oooOOO.f170OooO00o = context2.getResources().getConfiguration().locale;
                this.OoooOOo = oooOOO;
            } else {
                this.OoooOOo = null;
            }
            setTextOnInternal(this.OooOoO);
            setTextOffInternal(this.OooOoo0);
            o000ooo3.OoooOOO();
        }
        new o000O0(this).OooO0o(attributeSet, i);
        o000ooo2.OoooOOO();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.Oooo000 = viewConfiguration.getScaledTouchSlop();
        this.Oooo0O0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().OooO0O0(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
