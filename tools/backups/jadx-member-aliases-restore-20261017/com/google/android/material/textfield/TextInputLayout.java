package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.o0O0o;
import androidx.appcompat.widget.o0OO00O;
import androidx.appcompat.widget.oOO00O;
import androidx.customview.view.AbsSavedState;
import androidx.transition.Fade;
import com.google.android.material.R.attr;
import com.google.android.material.R.color;
import com.google.android.material.R.dimen;
import com.google.android.material.R.id;
import com.google.android.material.R.string;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.o000000;
import com.huawei.hms.analytics.instance.CallBack;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import OooOoOO.o0O0O00;
import OooOoo.o0Oo0oo;
import OooOooO.o00000OO;
import Oooo0o.o00000O;
import Oooo0o.o00O000;
import Oooo0o.o00O0000;
import Oooo0o.o00O00o0;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import o0ooOoO.o000OOo;

import Oooo0.OooO0OO;

import OooO0OO.OooOo00;
import Oooo0.o00O0O;
import Oooo0.o0OoOo0;

public class TextInputLayout extends LinearLayout {

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public static final int f7301o00000O = R.style.Widget_Design_TextInputLayout;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public static final int[][] f7302o00000OO = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final FrameLayout f7303OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOo f7304OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00Oo0 f7305OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public EditText f7306OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public CharSequence f7307OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f7308OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f7309OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f7310OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f7311OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o000oOoO f7312OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f7313OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f7314OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f7315OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public AppCompatTextView f7316OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public o00oO0o f7317OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f7318OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public CharSequence f7319OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f7320OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f7321OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public AppCompatTextView f7322OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f7323Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public Fade f7324Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public ColorStateList f7325Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f7326Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public Fade f7327Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public ColorStateList f7328Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public ColorStateList f7329Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public ColorStateList f7330Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public ColorStateList f7331Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean f7332Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public CharSequence f7333Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f7334OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public o000OOO.OooOOOO f7335OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public o000OOO.OooOOOO f7336OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public StateListDrawable f7337OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public o000OOO.OooOOOO f7338OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public o000OOO.o0OoOo0 f7339OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public boolean f7340OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public final int f7341OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public int f7342OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public int f7343OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public int f7344Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public int f7345Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int f7346OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f7347OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public int f7348OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final Rect f7349Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public final Rect f7350Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final RectF f7351OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public Typeface f7352Ooooooo;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public boolean f7353o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public boolean f7354o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public boolean f7355o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public ValueAnimator f7356o000000o;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public boolean f7357o00000O0;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public final com.google.android.material.internal.OooO0OO f7358o000OOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public o000OOO.OooOOOO f7359o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final LinkedHashSet f7360o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public ColorDrawable f7361o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public int f7362o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public Drawable f7363o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public int f7364o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public int f7365o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public ColorStateList f7366o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public boolean f7367o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f7368o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f7369o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public int f7370o0Oo0oo;
    public ColorDrawable o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public int f7371o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public ColorStateList f7372o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public int f7373o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public ColorStateList f7374oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public int f7375oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public int f7376ooOO;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new o0ooOOo();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public CharSequence f7377OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public boolean f7378OooOOOO;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f7377OooOOO = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f7378OooOOOO = parcel.readInt() == 1;
        }

        public final String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f7377OooOOO) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            TextUtils.writeToParcel(this.f7377OooOOO, parcel, i);
            parcel.writeInt(this.f7378OooOOOO ? 1 : 0);
        }
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    public static void OooOO0O(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                OooOO0O((ViewGroup) childAt, z);
            }
        }
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f7306OooOOOO;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.f7336OoooO00;
        }
        int iOooo0O0 = o00000Oo.Oooo0.Oooo0O0(this.f7306OooOOOO, R.attr.colorControlHighlight);
        int i = this.f7342OoooOoO;
        int[][] iArr = f7302o00000OO;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            o000OOO.OooOOOO oooOOOO = this.f7336OoooO00;
            int i2 = this.f7348OooooOo;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{o00000Oo.Oooo0.o0OoOo0(iOooo0O0, 0.1f, i2), i2}), oooOOOO, oooOOOO);
        }
        Context context = getContext();
        o000OOO.OooOOOO oooOOOO2 = this.f7336OoooO00;
        int iOooo0 = o00000Oo.Oooo0.Oooo0(context, R.attr.colorSurface, "TextInputLayout");
        o000OOO.OooOOOO oooOOOO3 = new o000OOO.OooOOOO(oooOOOO2.f10545OooOO0o.f10523OooO00o);
        int iO0OoOo0 = o00000Oo.Oooo0.o0OoOo0(iOooo0O0, 0.1f, iOooo0);
        oooOOOO3.OooOOOO(new ColorStateList(iArr, new int[]{iO0OoOo0, 0}));
        oooOOOO3.setTint(iOooo0);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iO0OoOo0, iOooo0});
        o000OOO.OooOOOO oooOOOO4 = new o000OOO.OooOOOO(oooOOOO2.f10545OooOO0o.f10523OooO00o);
        oooOOOO4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, oooOOOO3, oooOOOO4), oooOOOO2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f7337OoooO0O == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f7337OoooO0O = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f7337OoooO0O.addState(new int[0], OooO0o(false));
        }
        return this.f7337OoooO0O;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f7335OoooO0 == null) {
            this.f7335OoooO0 = OooO0o(true);
        }
        return this.f7335OoooO0;
    }

    private void setEditText(EditText editText) {
        if (this.f7306OooOOOO != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3) {
            boolean z = editText instanceof TextInputEditText;
        }
        this.f7306OooOOOO = editText;
        int i = this.f7309OooOOo0;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.f7310OooOOoo);
        }
        int i2 = this.f7308OooOOo;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.f7313OooOo00);
        }
        this.f7334OoooO = false;
        OooO();
        setTextInputAccessibilityDelegate(new oo000o(this));
        Typeface typeface = this.f7306OooOOOO.getTypeface();
        com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
        boolean zOooOOO0 = oooO0OO.OooOOO0(typeface);
        boolean zOooOOOO = oooO0OO.OooOOOO(typeface);
        if (zOooOOO0 || zOooOOOO) {
            oooO0OO.OooO(false);
        }
        float textSize = this.f7306OooOOOO.getTextSize();
        if (oooO0OO.f6644OooOO0o != textSize) {
            oooO0OO.f6644OooOO0o = textSize;
            oooO0OO.OooO(false);
        }
        int i3 = Build.VERSION.SDK_INT;
        float letterSpacing = this.f7306OooOOOO.getLetterSpacing();
        if (oooO0OO.f6691Oooooo0 != letterSpacing) {
            oooO0OO.f6691Oooooo0 = letterSpacing;
            oooO0OO.OooO(false);
        }
        int gravity = this.f7306OooOOOO.getGravity();
        oooO0OO.OooOO0o((gravity & CallBack.OAID_TRACKING_OFF) | 48);
        if (oooO0OO.f6642OooOO0 != gravity) {
            oooO0OO.f6642OooOO0 = gravity;
            oooO0OO.OooO(false);
        }
        this.f7306OooOOOO.addTextChangedListener(new o0O0o(2, this));
        if (this.f7366o00ooo == null) {
            this.f7366o00ooo = this.f7306OooOOOO.getHintTextColors();
        }
        if (this.f7332Oooo0oO) {
            if (TextUtils.isEmpty(this.f7333Oooo0oo)) {
                CharSequence hint = this.f7306OooOOOO.getHint();
                this.f7307OooOOOo = hint;
                setHint(hint);
                this.f7306OooOOOO.setHint((CharSequence) null);
            }
            this.f7323Oooo = true;
        }
        if (i3 >= 29) {
            OooOOOo();
        }
        if (this.f7316OooOoO != null) {
            OooOOO(this.f7306OooOOOO.getText());
        }
        OooOOo();
        this.f7312OooOo0.OooO0O0();
        this.f7305OooOOO0.bringToFront();
        OooOo oooOo = this.f7304OooOOO;
        oooOo.bringToFront();
        Iterator it = this.f7360o00O0O.iterator();
        while (it.hasNext()) {
            ((OooOo00) it.next()).OooO00o(this);
        }
        oooOo.OooOOO0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        OooOo0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f7333Oooo0oo)) {
            return;
        }
        this.f7333Oooo0oo = charSequence;
        com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
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
        if (this.f7367o0O0O00) {
            return;
        }
        OooOO0();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.f7321OooOooO == z) {
            return;
        }
        if (z) {
            AppCompatTextView appCompatTextView = this.f7322OooOooo;
            if (appCompatTextView != null) {
                this.f7303OooOO0o.addView(appCompatTextView);
                this.f7322OooOooo.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.f7322OooOooo;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setVisibility(8);
            }
            this.f7322OooOooo = null;
        }
        this.f7321OooOooO = z;
    }

    public final void OooO() {
        int i = this.f7342OoooOoO;
        if (i == 0) {
            this.f7336OoooO00 = null;
            this.f7338OoooOO0 = null;
            this.f7359o000oOoO = null;
        } else if (i == 1) {
            this.f7336OoooO00 = new o000OOO.OooOOOO(this.f7339OoooOOO);
            this.f7338OoooOO0 = new o000OOO.OooOOOO();
            this.f7359o000oOoO = new o000OOO.OooOOOO();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(OooOo00.OooOOO0(new StringBuilder(), this.f7342OoooOoO, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.f7332Oooo0oO || (this.f7336OoooO00 instanceof OooOO0O)) {
                this.f7336OoooO00 = new o000OOO.OooOOOO(this.f7339OoooOOO);
            } else {
                o000OOO.o0OoOo0 o0oooo0 = this.f7339OoooOOO;
                int i2 = OooOO0O.f7248Oooo0O0;
                if (o0oooo0 == null) {
                    o0oooo0 = new o000OOO.o0OoOo0();
                }
                this.f7336OoooO00 = new OooOO0(new OooO(o0oooo0, new RectF()));
            }
            this.f7338OoooOO0 = null;
            this.f7359o000oOoO = null;
        }
        OooOOoo();
        OooOo();
        if (this.f7342OoooOoO == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f7343OoooOoo = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (o00000Oo.Oooo0.OooooOo(getContext())) {
                this.f7343OoooOoo = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f7306OooOOOO != null && this.f7342OoooOoO == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f7306OooOOOO;
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o0O0ooO.OooOO0O(editText, o0O0ooO.OooO0o(editText), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), o0O0ooO.OooO0o0(this.f7306OooOOOO), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (o00000Oo.Oooo0.OooooOo(getContext())) {
                EditText editText2 = this.f7306OooOOOO;
                WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                o0O0ooO.OooOO0O(editText2, o0O0ooO.OooO0o(editText2), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), o0O0ooO.OooO0o0(this.f7306OooOOOO), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f7342OoooOoO != 0) {
            OooOo00();
        }
        EditText editText3 = this.f7306OooOOOO;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.f7342OoooOoO;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public final void OooO00o(float f) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
        if (oooO0OO.f6635OooO0O0 == f) {
            return;
        }
        if (this.f7356o000000o == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f7356o000000o = valueAnimator;
            valueAnimator.setInterpolator(o00000Oo.Oooo0.oo0o0Oo(getContext(), R.attr.motionEasingEmphasizedInterpolator, o0000oOO.OooOo00.f10039OooO0O0));
            this.f7356o000000o.setDuration(o00000Oo.Oooo0.o0OO00O(getContext(), R.attr.motionDurationMedium4, 167));
            this.f7356o000000o.addUpdateListener(new o0000oOo.o00oO0o(3, this));
        }
        this.f7356o000000o.setFloatValues(oooO0OO.f6635OooO0O0, f);
        this.f7356o000000o.start();
    }

    public final void OooO0O0() {
        int i;
        int i2;
        o000OOO.OooOOOO oooOOOO = this.f7336OoooO00;
        if (oooOOOO == null) {
            return;
        }
        o000OOO.o0OoOo0 o0oooo0 = oooOOOO.f10545OooOO0o.f10523OooO00o;
        o000OOO.o0OoOo0 o0oooo1 = this.f7339OoooOOO;
        if (o0oooo0 != o0oooo1) {
            oooOOOO.setShapeAppearanceModel(o0oooo1);
        }
        if (this.f7342OoooOoO == 2 && (i = this.f7344Ooooo00) > -1 && (i2 = this.f7347OooooOO) != 0) {
            o000OOO.OooOOOO oooOOOO2 = this.f7336OoooO00;
            oooOOOO2.OooOo0(i);
            oooOOOO2.OooOo00(ColorStateList.valueOf(i2));
        }
        int iOooO0OO = this.f7348OooooOo;
        if (this.f7342OoooOoO == 1) {
            iOooO0OO = o0Oo0oo.OooO0OO(this.f7348OooooOo, o00000Oo.Oooo0.Oooo00o(getContext(), R.attr.colorSurface, 0));
        }
        this.f7348OooooOo = iOooO0OO;
        this.f7336OoooO00.OooOOOO(ColorStateList.valueOf(iOooO0OO));
        o000OOO.OooOOOO oooOOOO3 = this.f7338OoooOO0;
        if (oooOOOO3 != null && this.f7359o000oOoO != null) {
            if (this.f7344Ooooo00 > -1 && this.f7347OooooOO != 0) {
                oooOOOO3.OooOOOO(this.f7306OooOOOO.isFocused() ? ColorStateList.valueOf(this.f7365o00oO0o) : ColorStateList.valueOf(this.f7347OooooOO));
                this.f7359o000oOoO.OooOOOO(ColorStateList.valueOf(this.f7347OooooOO));
            }
            invalidate();
        }
        OooOOoo();
    }

    public final int OooO0OO() {
        float fOooO0o0;
        if (!this.f7332Oooo0oO) {
            return 0;
        }
        int i = this.f7342OoooOoO;
        com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
        if (i == 0) {
            fOooO0o0 = oooO0OO.OooO0o0();
        } else {
            if (i != 2) {
                return 0;
            }
            fOooO0o0 = oooO0OO.OooO0o0() / 2.0f;
        }
        return (int) fOooO0o0;
    }

    public final Fade OooO0Oo() {
        Fade fade = new Fade();
        fade.f5182OooOOO = o00000Oo.Oooo0.o0OO00O(getContext(), R.attr.motionDurationShort2, 87);
        fade.f5184OooOOOO = o00000Oo.Oooo0.oo0o0Oo(getContext(), R.attr.motionEasingLinearInterpolator, o0000oOO.OooOo00.f10038OooO00o);
        return fade;
    }

    public final o000OOO.OooOOOO OooO0o(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f7306OooOOOO;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        o000OOO.Oooo000 oooo000 = new o000OOO.Oooo000();
        o000OOO.Oooo000 oooo001 = new o000OOO.Oooo000();
        o000OOO.Oooo000 oooo002 = new o000OOO.Oooo000();
        o000OOO.Oooo000 oooo003 = new o000OOO.Oooo000();
        o000OOO.OooOO0 oooOO0OooOOO0 = o00oOoo.OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO1 = o00oOoo.OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO2 = o00oOoo.OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO3 = o00oOoo.OooOOO0.OooOOO0();
        o000OOO.OooO00o oooO00o = new o000OOO.OooO00o(f);
        o000OOO.OooO00o oooO00o2 = new o000OOO.OooO00o(f);
        o000OOO.OooO00o oooO00o3 = new o000OOO.OooO00o(dimensionPixelOffset);
        o000OOO.OooO00o oooO00o4 = new o000OOO.OooO00o(dimensionPixelOffset);
        o000OOO.o0OoOo0 o0oooo0 = new o000OOO.o0OoOo0();
        o0oooo0.f10614OooO00o = oooo000;
        o0oooo0.f10615OooO0O0 = oooo001;
        o0oooo0.f10616OooO0OO = oooo002;
        o0oooo0.f10617OooO0Oo = oooo003;
        o0oooo0.f10619OooO0o0 = oooO00o;
        o0oooo0.f10618OooO0o = oooO00o2;
        o0oooo0.f10620OooO0oO = oooO00o4;
        o0oooo0.f10621OooO0oo = oooO00o3;
        o0oooo0.f10613OooO = oooOO0OooOOO0;
        o0oooo0.f10622OooOO0 = oooOO0OooOOO1;
        o0oooo0.f10623OooOO0O = oooOO0OooOOO2;
        o0oooo0.f10624OooOO0o = oooOO0OooOOO3;
        EditText editText2 = this.f7306OooOOOO;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = o000OOO.OooOOOO.f10544Oooo00o;
            dropDownBackgroundTintList = ColorStateList.valueOf(o00000Oo.Oooo0.Oooo0(context, R.attr.colorSurface, o000OOO.OooOOOO.class.getSimpleName()));
        }
        o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO();
        oooOOOO.OooOO0o(context);
        oooOOOO.OooOOOO(dropDownBackgroundTintList);
        oooOOOO.OooOOO(popupElevation);
        oooOOOO.setShapeAppearanceModel(o0oooo0);
        o000OOO.OooOOO oooOOO = oooOOOO.f10545OooOO0o;
        if (oooOOO.f10530OooO0oo == null) {
            oooOOO.f10530OooO0oo = new Rect();
        }
        oooOOOO.f10545OooOO0o.f10530OooO0oo.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        oooOOOO.invalidateSelf();
        return oooOOOO;
    }

    public final boolean OooO0o0() {
        return this.f7332Oooo0oO && !TextUtils.isEmpty(this.f7333Oooo0oo) && (this.f7336OoooO00 instanceof OooOO0O);
    }

    public final int OooO0oO(int i, boolean z) {
        int compoundPaddingLeft;
        if (z || getPrefixText() == null) {
            compoundPaddingLeft = (!z || getSuffixText() == null) ? this.f7306OooOOOO.getCompoundPaddingLeft() : this.f7304OooOOO.OooO0OO();
        } else {
            compoundPaddingLeft = this.f7305OooOOO0.OooO00o();
        }
        return compoundPaddingLeft + i;
    }

    public final int OooO0oo(int i, boolean z) {
        int compoundPaddingRight;
        if (z || getSuffixText() == null) {
            compoundPaddingRight = (!z || getPrefixText() == null) ? this.f7306OooOOOO.getCompoundPaddingRight() : this.f7305OooOOO0.OooO00o();
        } else {
            compoundPaddingRight = this.f7304OooOOO.OooO0OO();
        }
        return i - compoundPaddingRight;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x008d  */
    public final void OooOO0() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        int i;
        int i2;
        if (OooO0o0()) {
            int width = this.f7306OooOOOO.getWidth();
            int gravity = this.f7306OooOOOO.getGravity();
            com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
            boolean zOooO0O0 = oooO0OO.OooO0O0(oooO0OO.f6667Oooo00O);
            oooO0OO.f6665Oooo0 = zOooO0O0;
            Rect rect = oooO0OO.f6641OooO0oo;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zOooO0O0) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = oooO0OO.f6693Ooooooo;
                    }
                } else if (zOooO0O0) {
                    f = rect.right;
                    f2 = oooO0OO.f6693Ooooooo;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float fMax = Math.max(f3, rect.left);
                rectF = this.f7351OoooooO;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (oooO0OO.f6693Ooooooo / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (oooO0OO.f6665Oooo0) {
                        f4 = fMax + oooO0OO.f6693Ooooooo;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (oooO0OO.f6665Oooo0) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f4 = oooO0OO.f6693Ooooooo + fMax;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = oooO0OO.OooO0o0() + rect.top;
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f5 = rectF.left;
                float f6 = this.f7341OoooOo0;
                rectF.left = f5 - f6;
                rectF.right += f6;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f7344Ooooo00);
                OooOO0O oooOO0O = (OooOO0O) this.f7336OoooO00;
                oooOO0O.getClass();
                oooOO0O.OooOoO0(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = oooO0OO.f6693Ooooooo / 2.0f;
            f3 = f - f2;
            float fMax2 = Math.max(f3, rect.left);
            rectF = this.f7351OoooooO;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f4 = (width / 2.0f) + (oooO0OO.f6693Ooooooo / 2.0f);
            } else {
                f4 = (width / 2.0f) + (oooO0OO.f6693Ooooooo / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = oooO0OO.OooO0o0() + rect.top;
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void OooOO0o(TextView textView, int i) {
        try {
            com.bumptech.glide.OooO0OO.Oooo0OO(textView, i);
            if (Build.VERSION.SDK_INT < 23 || textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        com.bumptech.glide.OooO0OO.Oooo0OO(textView, R.style.TextAppearance_AppCompat_Caption);
        textView.setTextColor(o0O0O00.OooO0O0(getContext(), R.color.design_error));
    }

    public final void OooOOO(Editable editable) {
        ((o0ooOoO.o00oO0o) this.f7317OooOoO0).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.f7311OooOo;
        int i = this.f7315OooOo0o;
        String string = null;
        if (i == -1) {
            this.f7316OooOoO.setText(String.valueOf(length));
            this.f7316OooOoO.setContentDescription(null);
            this.f7311OooOo = false;
        } else {
            this.f7311OooOo = length > i;
            Context context = getContext();
            this.f7316OooOoO.setContentDescription(context.getString(this.f7311OooOo ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f7315OooOo0o)));
            if (z != this.f7311OooOo) {
                OooOOOO();
            }
            String str = OooO0OO.f1375OooO0Oo;
            Locale locale = Locale.getDefault();
            int i2 = o00O0O.f1394OooO00o;
            OooO0OO oooO0OO = o0OoOo0.OooO00o(locale) == 1 ? OooO0OO.f1378OooO0oO : OooO0OO.f1376OooO0o;
            AppCompatTextView appCompatTextView = this.f7316OooOoO;
            String string2 = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f7315OooOo0o));
            if (string2 == null) {
                oooO0OO.getClass();
            } else {
                string = oooO0OO.OooO0OO(string2, oooO0OO.f1381OooO0OO).toString();
            }
            appCompatTextView.setText(string);
        }
        if (this.f7306OooOOOO == null || z == this.f7311OooOo) {
            return;
        }
        OooOo0(false, false);
        OooOo();
        OooOOo();
    }

    public final boolean OooOOO0() {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        return (o000oooo2.f7393OooOOOO != 1 || o000oooo2.f7395OooOOo == null || TextUtils.isEmpty(o000oooo2.f7394OooOOOo)) ? false : true;
    }

    public final void OooOOOO() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.f7316OooOoO;
        if (appCompatTextView != null) {
            OooOO0o(appCompatTextView, this.f7311OooOo ? this.f7318OooOoOO : this.f7320OooOoo0);
            if (!this.f7311OooOo && (colorStateList2 = this.f7328Oooo0O0) != null) {
                this.f7316OooOoO.setTextColor(colorStateList2);
            }
            if (!this.f7311OooOo || (colorStateList = this.f7329Oooo0OO) == null) {
                return;
            }
            this.f7316OooOoO.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public final void OooOOOo() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.f7331Oooo0o0;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueOooOoo0 = o000Oo0.OooOO0O.OooOoo0(context, R.attr.colorControlActivated);
            if (typedValueOooOoo0 != null) {
                int i = typedValueOooOoo0.resourceId;
                if (i != 0) {
                    colorStateListValueOf = o0O0O00.OooO0OO(context, i);
                } else {
                    int i2 = typedValueOooOoo0.data;
                    if (i2 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i2);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.f7306OooOOOO;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable textCursorDrawable = this.f7306OooOOOO.getTextCursorDrawable();
        if ((OooOOO0() || (this.f7316OooOoO != null && this.f7311OooOo)) && (colorStateList = this.f7330Oooo0o) != null) {
            colorStateListValueOf = colorStateList;
        }
        o00000OO.OooO0oo(textCursorDrawable, colorStateListValueOf);
    }

    public final void OooOOo() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.f7306OooOOOO;
        if (editText == null || this.f7342OoooOoO != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = oOO00O.f2989OooO00o;
        Drawable drawableMutate = background.mutate();
        if (OooOOO0()) {
            drawableMutate.setColorFilter(o0OO00O.OooO0OO(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f7311OooOo && (appCompatTextView = this.f7316OooOoO) != null) {
            drawableMutate.setColorFilter(o0OO00O.OooO0OO(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            com.bumptech.glide.OooO0o.OooO0oo(drawableMutate);
            this.f7306OooOOOO.refreshDrawableState();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean OooOOo0() {
        boolean z;
        if (this.f7306OooOOOO == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            o00Oo0 o00oo0 = this.f7305OooOOO0;
            if (o00oo0.getMeasuredWidth() > 0) {
                int measuredWidth = o00oo0.getMeasuredWidth() - this.f7306OooOOOO.getPaddingLeft();
                if (this.o0OoOo0 == null || this.f7376ooOO != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.o0OoOo0 = colorDrawable;
                    this.f7376ooOO = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] drawableArrOooO00o = androidx.core.widget.o00O0O.OooO00o(this.f7306OooOOOO);
                Drawable drawable = drawableArrOooO00o[0];
                ColorDrawable colorDrawable2 = this.o0OoOo0;
                if (drawable != colorDrawable2) {
                    androidx.core.widget.o00O0O.OooO0o0(this.f7306OooOOOO, colorDrawable2, drawableArrOooO00o[1], drawableArrOooO00o[2], drawableArrOooO00o[3]);
                    z = true;
                } else {
                    z = false;
                }
            } else if (this.o0OoOo0 != null) {
                Drawable[] drawableArrOooO00o2 = androidx.core.widget.o00O0O.OooO00o(this.f7306OooOOOO);
                androidx.core.widget.o00O0O.OooO0o0(this.f7306OooOOOO, null, drawableArrOooO00o2[1], drawableArrOooO00o2[2], drawableArrOooO00o2[3]);
                this.o0OoOo0 = null;
                z = true;
            } else {
                z = false;
            }
        } else if (this.o0OoOo0 != null) {
            Drawable[] drawableArrOooO00o3 = androidx.core.widget.o00O0O.OooO00o(this.f7306OooOOOO);
            androidx.core.widget.o00O0O.OooO0o0(this.f7306OooOOOO, null, drawableArrOooO00o3[1], drawableArrOooO00o3[2], drawableArrOooO00o3[3]);
            this.o0OoOo0 = null;
            z = true;
        } else {
            z = false;
        }
        OooOo oooOo = this.f7304OooOOO;
        if ((oooOo.OooO0o0() || ((oooOo.f7277OooOo00 != 0 && oooOo.OooO0Oo()) || oooOo.f7282OooOoOO != null)) && oooOo.getMeasuredWidth() > 0) {
            int measuredWidth2 = oooOo.f7284OooOoo0.getMeasuredWidth() - this.f7306OooOOOO.getPaddingRight();
            if (oooOo.OooO0o0()) {
                checkableImageButton = oooOo.f7268OooOOO;
            } else if (oooOo.f7277OooOo00 != 0 && oooOo.OooO0Oo()) {
                checkableImageButton = oooOo.f7272OooOOo;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = o00000O.OooO0OO((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()) + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] drawableArrOooO00o4 = androidx.core.widget.o00O0O.OooO00o(this.f7306OooOOOO);
            ColorDrawable colorDrawable3 = this.f7361o00Oo0;
            if (colorDrawable3 == null || this.f7362o00Ooo == measuredWidth2) {
                if (colorDrawable3 == null) {
                    ColorDrawable colorDrawable4 = new ColorDrawable();
                    this.f7361o00Oo0 = colorDrawable4;
                    this.f7362o00Ooo = measuredWidth2;
                    colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable2 = drawableArrOooO00o4[2];
                ColorDrawable colorDrawable5 = this.f7361o00Oo0;
                if (drawable2 != colorDrawable5) {
                    this.f7363o00o0O = drawable2;
                    androidx.core.widget.o00O0O.OooO0o0(this.f7306OooOOOO, drawableArrOooO00o4[0], drawableArrOooO00o4[1], colorDrawable5, drawableArrOooO00o4[3]);
                } else {
                    z2 = z;
                }
            } else {
                this.f7362o00Ooo = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                androidx.core.widget.o00O0O.OooO0o0(this.f7306OooOOOO, drawableArrOooO00o4[0], drawableArrOooO00o4[1], this.f7361o00Oo0, drawableArrOooO00o4[3]);
            }
        } else {
            if (this.f7361o00Oo0 == null) {
                return z;
            }
            Drawable[] drawableArrOooO00o5 = androidx.core.widget.o00O0O.OooO00o(this.f7306OooOOOO);
            if (drawableArrOooO00o5[2] == this.f7361o00Oo0) {
                androidx.core.widget.o00O0O.OooO0o0(this.f7306OooOOOO, drawableArrOooO00o5[0], drawableArrOooO00o5[1], this.f7363o00o0O, drawableArrOooO00o5[3]);
            } else {
                z2 = z;
            }
            this.f7361o00Oo0 = null;
        }
        return z2;
    }

    public final void OooOOoo() {
        EditText editText = this.f7306OooOOOO;
        if (editText == null || this.f7336OoooO00 == null) {
            return;
        }
        if ((this.f7334OoooO || editText.getBackground() == null) && this.f7342OoooOoO != 0) {
            EditText editText2 = this.f7306OooOOOO;
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOo0(editText2, editTextBoxBackground);
            this.f7334OoooO = true;
        }
    }

    public final void OooOo() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.f7336OoooO00 == null || this.f7342OoooOoO == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.f7306OooOOOO) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f7306OooOOOO) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.f7347OooooOO = this.f7375oo0o0Oo;
        } else if (OooOOO0()) {
            if (this.f7372o0ooOOo != null) {
                OooOo0o(z2, z);
            } else {
                this.f7347OooooOO = getErrorCurrentTextColors();
            }
        } else if (!this.f7311OooOo || (appCompatTextView = this.f7316OooOoO) == null) {
            if (z2) {
                this.f7347OooooOO = this.f7371o0ooOO0;
            } else if (z) {
                this.f7347OooooOO = this.f7364o00oO0O;
            } else {
                this.f7347OooooOO = this.f7365o00oO0o;
            }
        } else if (this.f7372o0ooOOo != null) {
            OooOo0o(z2, z);
        } else {
            this.f7347OooooOO = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            OooOOOo();
        }
        OooOo oooOo = this.f7304OooOOO;
        oooOo.OooOO0o();
        CheckableImageButton checkableImageButton = oooOo.f7268OooOOO;
        ColorStateList colorStateList = oooOo.f7270OooOOOO;
        TextInputLayout textInputLayout = oooOo.f7267OooOO0o;
        o00000Oo.Oooo0.o0OOO0o(textInputLayout, checkableImageButton, colorStateList);
        ColorStateList colorStateList2 = oooOo.f7278OooOo0O;
        CheckableImageButton checkableImageButton2 = oooOo.f7272OooOOo;
        o00000Oo.Oooo0.o0OOO0o(textInputLayout, checkableImageButton2, colorStateList2);
        if (oooOo.OooO0O0() instanceof OooOOO) {
            if (!textInputLayout.OooOOO0() || checkableImageButton2.getDrawable() == null) {
                o00000Oo.Oooo0.OooOO0o(textInputLayout, checkableImageButton2, oooOo.f7278OooOo0O, oooOo.f7279OooOo0o);
            } else {
                Drawable drawableMutate = com.bumptech.glide.OooO0o.OooOooO(checkableImageButton2.getDrawable()).mutate();
                o00000OO.OooO0oO(drawableMutate, textInputLayout.getErrorCurrentTextColors());
                checkableImageButton2.setImageDrawable(drawableMutate);
            }
        }
        o00Oo0 o00oo0 = this.f7305OooOOO0;
        o00000Oo.Oooo0.o0OOO0o(o00oo0.f7410OooOO0o, o00oo0.f7413OooOOOO, o00oo0.f7414OooOOOo);
        if (this.f7342OoooOoO == 2) {
            int i = this.f7344Ooooo00;
            if (z2 && isEnabled()) {
                this.f7344Ooooo00 = this.f7346OooooO0;
            } else {
                this.f7344Ooooo00 = this.f7345Ooooo0o;
            }
            if (this.f7344Ooooo00 != i && OooO0o0() && !this.f7367o0O0O00) {
                if (OooO0o0()) {
                    ((OooOO0O) this.f7336OoooO00).OooOoO0(0.0f, 0.0f, 0.0f, 0.0f);
                }
                OooOO0();
            }
        }
        if (this.f7342OoooOoO == 1) {
            if (!isEnabled()) {
                this.f7348OooooOo = this.f7369o0OOO0o;
            } else if (z && !z2) {
                this.f7348OooooOo = this.f7368o0OO00O;
            } else if (z2) {
                this.f7348OooooOo = this.f7370o0Oo0oo;
            } else {
                this.f7348OooooOo = this.f7373o0ooOoO;
            }
        }
        OooO0O0();
    }

    public final void OooOo0(boolean z, boolean z2) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f7306OooOOOO;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f7306OooOOOO;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f7366o00ooo;
        com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
        if (colorStateList2 != null) {
            oooO0OO.OooOO0(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f7366o00ooo;
            oooO0OO.OooOO0(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f7375oo0o0Oo) : this.f7375oo0o0Oo));
        } else if (OooOOO0()) {
            AppCompatTextView appCompatTextView2 = this.f7312OooOo0.f7395OooOOo;
            oooO0OO.OooOO0(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.f7311OooOo && (appCompatTextView = this.f7316OooOoO) != null) {
            oooO0OO.OooOO0(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.f7374oo000o) != null && oooO0OO.f6647OooOOOO != colorStateList) {
            oooO0OO.f6647OooOOOO = colorStateList;
            oooO0OO.OooO(false);
        }
        OooOo oooOo = this.f7304OooOOO;
        o00Oo0 o00oo0 = this.f7305OooOOO0;
        if (z3 || !this.f7354o000000 || (isEnabled() && z4)) {
            if (z2 || this.f7367o0O0O00) {
                ValueAnimator valueAnimator = this.f7356o000000o;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f7356o000000o.cancel();
                }
                if (z && this.f7355o000000O) {
                    OooO00o(1.0f);
                } else {
                    oooO0OO.OooOOOo(1.0f);
                }
                this.f7367o0O0O00 = false;
                if (OooO0o0()) {
                    OooOO0();
                }
                EditText editText3 = this.f7306OooOOOO;
                OooOo0O(editText3 != null ? editText3.getText() : null);
                o00oo0.f7418OooOo0 = false;
                o00oo0.OooO0o0();
                oooOo.f7283OooOoo = false;
                oooOo.OooOOO();
                return;
            }
            return;
        }
        if (z2 || !this.f7367o0O0O00) {
            ValueAnimator valueAnimator2 = this.f7356o000000o;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f7356o000000o.cancel();
            }
            if (z && this.f7355o000000O) {
                OooO00o(0.0f);
            } else {
                oooO0OO.OooOOOo(0.0f);
            }
            if (OooO0o0() && (!((OooOO0O) this.f7336OoooO00).f7249Oooo0.f7233OooOo0O.isEmpty()) && OooO0o0()) {
                ((OooOO0O) this.f7336OoooO00).OooOoO0(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.f7367o0O0O00 = true;
            AppCompatTextView appCompatTextView3 = this.f7322OooOooo;
            if (appCompatTextView3 != null && this.f7321OooOooO) {
                appCompatTextView3.setText((CharSequence) null);
                ooOO.o00000O.OooO00o(this.f7303OooOO0o, this.f7324Oooo0);
                this.f7322OooOooo.setVisibility(4);
            }
            o00oo0.f7418OooOo0 = true;
            o00oo0.OooO0o0();
            oooOo.f7283OooOoo = true;
            oooOo.OooOOO();
        }
    }

    public final void OooOo00() {
        if (this.f7342OoooOoO != 1) {
            FrameLayout frameLayout = this.f7303OooOO0o;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iOooO0OO = OooO0OO();
            if (iOooO0OO != layoutParams.topMargin) {
                layoutParams.topMargin = iOooO0OO;
                frameLayout.requestLayout();
            }
        }
    }

    public final void OooOo0O(Editable editable) {
        ((o0ooOoO.o00oO0o) this.f7317OooOoO0).getClass();
        FrameLayout frameLayout = this.f7303OooOO0o;
        if ((editable != null && editable.length() != 0) || this.f7367o0O0O00) {
            AppCompatTextView appCompatTextView = this.f7322OooOooo;
            if (appCompatTextView == null || !this.f7321OooOooO) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            ooOO.o00000O.OooO00o(frameLayout, this.f7324Oooo0);
            this.f7322OooOooo.setVisibility(4);
            return;
        }
        if (this.f7322OooOooo == null || !this.f7321OooOooO || TextUtils.isEmpty(this.f7319OooOoo)) {
            return;
        }
        this.f7322OooOooo.setText(this.f7319OooOoo);
        ooOO.o00000O.OooO00o(frameLayout, this.f7327Oooo00o);
        this.f7322OooOooo.setVisibility(0);
        this.f7322OooOooo.bringToFront();
        announceForAccessibility(this.f7319OooOoo);
    }

    public final void OooOo0o(boolean z, boolean z2) {
        int defaultColor = this.f7372o0ooOOo.getDefaultColor();
        int colorForState = this.f7372o0ooOOo.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f7372o0ooOOo.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.f7347OooooOO = colorForState2;
        } else if (z2) {
            this.f7347OooooOO = colorForState;
        } else {
            this.f7347OooooOO = defaultColor;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & CallBack.OAID_TRACKING_OFF) | 16;
        FrameLayout frameLayout = this.f7303OooOO0o;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        OooOo00();
        setEditText((EditText) view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.f7306OooOOOO;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f7307OooOOOo != null) {
            boolean z = this.f7323Oooo;
            this.f7323Oooo = false;
            CharSequence hint = editText.getHint();
            this.f7306OooOOOO.setHint(this.f7307OooOOOo);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.f7306OooOOOO.setHint(hint);
                this.f7323Oooo = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.f7303OooOO0o;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.f7306OooOOOO) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f7357o00000O0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f7357o00000O0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        o000OOO.OooOOOO oooOOOO;
        super.draw(canvas);
        boolean z = this.f7332Oooo0oO;
        com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
        if (z) {
            oooO0OO.OooO0Oo(canvas);
        }
        if (this.f7359o000oOoO == null || (oooOOOO = this.f7338OoooOO0) == null) {
            return;
        }
        oooOOOO.draw(canvas);
        if (this.f7306OooOOOO.isFocused()) {
            Rect bounds = this.f7359o000oOoO.getBounds();
            Rect bounds2 = this.f7338OoooOO0.getBounds();
            float f = oooO0OO.f6635OooO0O0;
            int iCenterX = bounds2.centerX();
            bounds.left = o0000oOO.OooOo00.OooO0OO(iCenterX, f, bounds2.left);
            bounds.right = o0000oOO.OooOo00.OooO0OO(iCenterX, f, bounds2.right);
            this.f7359o000oOoO.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.f7353o00000) {
            return;
        }
        this.f7353o00000 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
        if (oooO0OO != null) {
            oooO0OO.f6676OoooO0 = drawableState;
            ColorStateList colorStateList2 = oooO0OO.f6647OooOOOO;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = oooO0OO.f6645OooOOO) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                oooO0OO.OooO(false);
                z = true;
            }
        } else {
            z = false;
        }
        if (this.f7306OooOOOO != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            OooOo0(o00O000.OooO0OO(this) && isEnabled(), false);
        }
        OooOOo();
        OooOo();
        if (z) {
            invalidate();
        }
        this.f7353o00000 = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f7306OooOOOO;
        if (editText == null) {
            return super.getBaseline();
        }
        return OooO0OO() + getPaddingTop() + editText.getBaseline();
    }

    public o000OOO.OooOOOO getBoxBackground() {
        int i = this.f7342OoooOoO;
        if (i == 1 || i == 2) {
            return this.f7336OoooO00;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f7348OooooOo;
    }

    public int getBoxBackgroundMode() {
        return this.f7342OoooOoO;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f7343OoooOoo;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this);
        RectF rectF = this.f7351OoooooO;
        return zOooo0o0 ? this.f7339OoooOOO.f10621OooO0oo.OooO00o(rectF) : this.f7339OoooOOO.f10620OooO0oO.OooO00o(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this);
        RectF rectF = this.f7351OoooooO;
        return zOooo0o0 ? this.f7339OoooOOO.f10620OooO0oO.OooO00o(rectF) : this.f7339OoooOOO.f10621OooO0oo.OooO00o(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this);
        RectF rectF = this.f7351OoooooO;
        return zOooo0o0 ? this.f7339OoooOOO.f10619OooO0o0.OooO00o(rectF) : this.f7339OoooOOO.f10618OooO0o.OooO00o(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this);
        RectF rectF = this.f7351OoooooO;
        return zOooo0o0 ? this.f7339OoooOOO.f10618OooO0o.OooO00o(rectF) : this.f7339OoooOOO.f10619OooO0o0.OooO00o(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f7371o0ooOO0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f7372o0ooOOo;
    }

    public int getBoxStrokeWidth() {
        return this.f7345Ooooo0o;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f7346OooooO0;
    }

    public int getCounterMaxLength() {
        return this.f7315OooOo0o;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.f7314OooOo0O && this.f7311OooOo && (appCompatTextView = this.f7316OooOoO) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f7329Oooo0OO;
    }

    public ColorStateList getCounterTextColor() {
        return this.f7328Oooo0O0;
    }

    public ColorStateList getCursorColor() {
        return this.f7331Oooo0o0;
    }

    public ColorStateList getCursorErrorColor() {
        return this.f7330Oooo0o;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f7366o00ooo;
    }

    public EditText getEditText() {
        return this.f7306OooOOOO;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f7304OooOOO.f7272OooOOo.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f7304OooOOO.f7272OooOOo.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f7304OooOOO.f7275OooOo;
    }

    public int getEndIconMode() {
        return this.f7304OooOOO.f7277OooOo00;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f7304OooOOO.f7281OooOoO0;
    }

    public CheckableImageButton getEndIconView() {
        return this.f7304OooOOO.f7272OooOOo;
    }

    public CharSequence getError() {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        if (o000oooo2.f7396OooOOo0) {
            return o000oooo2.f7394OooOOOo;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f7312OooOo0.f7400OooOo00;
    }

    public CharSequence getErrorContentDescription() {
        return this.f7312OooOo0.f7397OooOOoo;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.f7312OooOo0.f7395OooOOo;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f7304OooOOO.f7268OooOOO.getDrawable();
    }

    public CharSequence getHelperText() {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        if (o000oooo2.f7398OooOo) {
            return o000oooo2.f7402OooOo0o;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.f7312OooOo0.f7404OooOoO0;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f7332Oooo0oO) {
            return this.f7333Oooo0oo;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f7358o000OOo.OooO0o0();
    }

    public final int getHintCurrentCollapsedTextColor() {
        com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
        return oooO0OO.OooO0o(oooO0OO.f6647OooOOOO);
    }

    public ColorStateList getHintTextColor() {
        return this.f7374oo000o;
    }

    public o00oO0o getLengthCounter() {
        return this.f7317OooOoO0;
    }

    public int getMaxEms() {
        return this.f7308OooOOo;
    }

    public int getMaxWidth() {
        return this.f7313OooOo00;
    }

    public int getMinEms() {
        return this.f7309OooOOo0;
    }

    public int getMinWidth() {
        return this.f7310OooOOoo;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f7304OooOOO.f7272OooOOo.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f7304OooOOO.f7272OooOOo.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f7321OooOooO) {
            return this.f7319OooOoo;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f7326Oooo00O;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f7325Oooo000;
    }

    public CharSequence getPrefixText() {
        return this.f7305OooOOO0.f7411OooOOO;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f7305OooOOO0.f7412OooOOO0.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f7305OooOOO0.f7412OooOOO0;
    }

    public o000OOO.o0OoOo0 getShapeAppearanceModel() {
        return this.f7339OoooOOO;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f7305OooOOO0.f7413OooOOOO.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f7305OooOOO0.f7413OooOOOO.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f7305OooOOO0.f7415OooOOo;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f7305OooOOO0.f7417OooOOoo;
    }

    public CharSequence getSuffixText() {
        return this.f7304OooOOO.f7282OooOoOO;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f7304OooOOO.f7284OooOoo0.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f7304OooOOO.f7284OooOoo0;
    }

    public Typeface getTypeface() {
        return this.f7352Ooooooo;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f7358o000OOo.OooO0oo(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.f7306OooOOOO;
        if (editText != null) {
            Rect rect = this.f7350Oooooo0;
            com.google.android.material.internal.OooO0o.OooO00o(this, editText, rect);
            o000OOO.OooOOOO oooOOOO = this.f7338OoooOO0;
            if (oooOOOO != null) {
                int i5 = rect.bottom;
                oooOOOO.setBounds(rect.left, i5 - this.f7345Ooooo0o, rect.right, i5);
            }
            o000OOO.OooOOOO oooOOOO2 = this.f7359o000oOoO;
            if (oooOOOO2 != null) {
                int i6 = rect.bottom;
                oooOOOO2.setBounds(rect.left, i6 - this.f7346OooooO0, rect.right, i6);
            }
            if (this.f7332Oooo0oO) {
                float textSize = this.f7306OooOOOO.getTextSize();
                com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
                if (oooO0OO.f6644OooOO0o != textSize) {
                    oooO0OO.f6644OooOO0o = textSize;
                    oooO0OO.OooO(false);
                }
                int gravity = this.f7306OooOOOO.getGravity();
                oooO0OO.OooOO0o((gravity & CallBack.OAID_TRACKING_OFF) | 48);
                if (oooO0OO.f6642OooOO0 != gravity) {
                    oooO0OO.f6642OooOO0 = gravity;
                    oooO0OO.OooO(false);
                }
                if (this.f7306OooOOOO == null) {
                    throw new IllegalStateException();
                }
                boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this);
                int i7 = rect.bottom;
                Rect rect2 = this.f7349Oooooo;
                rect2.bottom = i7;
                int i8 = this.f7342OoooOoO;
                if (i8 == 1) {
                    rect2.left = OooO0oO(rect.left, zOooo0o0);
                    rect2.top = rect.top + this.f7343OoooOoo;
                    rect2.right = OooO0oo(rect.right, zOooo0o0);
                } else if (i8 != 2) {
                    rect2.left = OooO0oO(rect.left, zOooo0o0);
                    rect2.top = getPaddingTop();
                    rect2.right = OooO0oo(rect.right, zOooo0o0);
                } else {
                    rect2.left = this.f7306OooOOOO.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - OooO0OO();
                    rect2.right = rect.right - this.f7306OooOOOO.getPaddingRight();
                }
                int i9 = rect2.left;
                int i10 = rect2.top;
                int i11 = rect2.right;
                int i12 = rect2.bottom;
                Rect rect3 = oooO0OO.f6641OooO0oo;
                if (rect3.left != i9 || rect3.top != i10 || rect3.right != i11 || rect3.bottom != i12) {
                    rect3.set(i9, i10, i11, i12);
                    oooO0OO.f6678OoooO0O = true;
                }
                if (this.f7306OooOOOO == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = oooO0OO.f6679OoooOO0;
                textPaint.setTextSize(oooO0OO.f6644OooOO0o);
                textPaint.setTypeface(oooO0OO.f6657OooOoO);
                textPaint.setLetterSpacing(oooO0OO.f6691Oooooo0);
                float f = -textPaint.ascent();
                rect2.left = this.f7306OooOOOO.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f7342OoooOoO != 1 || this.f7306OooOOOO.getMinLines() > 1) ? rect.top + this.f7306OooOOOO.getCompoundPaddingTop() : (int) (rect.centerY() - (f / 2.0f));
                rect2.right = rect.right - this.f7306OooOOOO.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f7342OoooOoO != 1 || this.f7306OooOOOO.getMinLines() > 1) ? rect.bottom - this.f7306OooOOOO.getCompoundPaddingBottom() : (int) (rect2.top + f);
                rect2.bottom = compoundPaddingBottom;
                int i13 = rect2.left;
                int i14 = rect2.top;
                int i15 = rect2.right;
                Rect rect4 = oooO0OO.f6640OooO0oO;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    oooO0OO.f6678OoooO0O = true;
                }
                oooO0OO.OooO(false);
                if (!OooO0o0() || this.f7367o0O0O00) {
                    return;
                }
                OooOO0();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        EditText editText;
        int iMax;
        super.onMeasure(i, i2);
        EditText editText2 = this.f7306OooOOOO;
        int i3 = 1;
        OooOo oooOo = this.f7304OooOOO;
        boolean z = false;
        if (editText2 != null && this.f7306OooOOOO.getMeasuredHeight() < (iMax = Math.max(oooOo.getMeasuredHeight(), this.f7305OooOOO0.getMeasuredHeight()))) {
            this.f7306OooOOOO.setMinimumHeight(iMax);
            z = true;
        }
        boolean zOooOOo0 = OooOOo0();
        if (z || zOooOOo0) {
            this.f7306OooOOOO.post(new o00Ooo(this, i3));
        }
        if (this.f7322OooOooo != null && (editText = this.f7306OooOOOO) != null) {
            this.f7322OooOooo.setGravity(editText.getGravity());
            this.f7322OooOooo.setPadding(this.f7306OooOOOO.getCompoundPaddingLeft(), this.f7306OooOOOO.getCompoundPaddingTop(), this.f7306OooOOOO.getCompoundPaddingRight(), this.f7306OooOOOO.getCompoundPaddingBottom());
        }
        oooOo.OooOOO0();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f3616OooOO0o);
        setError(savedState.f7377OooOOO);
        if (savedState.f7378OooOOOO) {
            post(new o00Ooo(this, 0));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.f7340OoooOOo) {
            o000OOO.OooO0o oooO0o = this.f7339OoooOOO.f10619OooO0o0;
            RectF rectF = this.f7351OoooooO;
            float fOooO00o = oooO0o.OooO00o(rectF);
            float fOooO00o2 = this.f7339OoooOOO.f10618OooO0o.OooO00o(rectF);
            float fOooO00o3 = this.f7339OoooOOO.f10621OooO0oo.OooO00o(rectF);
            float fOooO00o4 = this.f7339OoooOOO.f10620OooO0oO.OooO00o(rectF);
            o000OOO.o0OoOo0 o0oooo0 = this.f7339OoooOOO;
            com.bumptech.glide.OooO0OO oooO0OO = o0oooo0.f10614OooO00o;
            com.bumptech.glide.OooO0OO oooO0OO2 = o0oooo0.f10615OooO0O0;
            com.bumptech.glide.OooO0OO oooO0OO3 = o0oooo0.f10617OooO0Oo;
            com.bumptech.glide.OooO0OO oooO0OO4 = o0oooo0.f10616OooO0OO;
            o000OOO.OooOO0 oooOO0OooOOO0 = o00oOoo.OooOOO0.OooOOO0();
            o000OOO.OooOO0 oooOO0OooOOO1 = o00oOoo.OooOOO0.OooOOO0();
            o000OOO.OooOO0 oooOO0OooOOO2 = o00oOoo.OooOOO0.OooOOO0();
            o000OOO.OooOO0 oooOO0OooOOO3 = o00oOoo.OooOOO0.OooOOO0();
            o000OOO.Oooo0.OooO0O0(oooO0OO2);
            o000OOO.Oooo0.OooO0O0(oooO0OO);
            o000OOO.Oooo0.OooO0O0(oooO0OO4);
            o000OOO.Oooo0.OooO0O0(oooO0OO3);
            o000OOO.OooO00o oooO00o = new o000OOO.OooO00o(fOooO00o2);
            o000OOO.OooO00o oooO00o2 = new o000OOO.OooO00o(fOooO00o);
            o000OOO.OooO00o oooO00o3 = new o000OOO.OooO00o(fOooO00o4);
            o000OOO.OooO00o oooO00o4 = new o000OOO.OooO00o(fOooO00o3);
            o000OOO.o0OoOo0 o0oooo1 = new o000OOO.o0OoOo0();
            o0oooo1.f10614OooO00o = oooO0OO2;
            o0oooo1.f10615OooO0O0 = oooO0OO;
            o0oooo1.f10616OooO0OO = oooO0OO3;
            o0oooo1.f10617OooO0Oo = oooO0OO4;
            o0oooo1.f10619OooO0o0 = oooO00o;
            o0oooo1.f10618OooO0o = oooO00o2;
            o0oooo1.f10620OooO0oO = oooO00o4;
            o0oooo1.f10621OooO0oo = oooO00o3;
            o0oooo1.f10613OooO = oooOO0OooOOO0;
            o0oooo1.f10622OooOO0 = oooOO0OooOOO1;
            o0oooo1.f10623OooOO0O = oooOO0OooOOO2;
            o0oooo1.f10624OooOO0o = oooOO0OooOOO3;
            this.f7340OoooOOo = z;
            setShapeAppearanceModel(o0oooo1);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (OooOOO0()) {
            savedState.f7377OooOOO = getError();
        }
        OooOo oooOo = this.f7304OooOOO;
        savedState.f7378OooOOOO = oooOo.f7277OooOo00 != 0 && oooOo.f7272OooOOo.isChecked();
        return savedState;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.f7348OooooOo != i) {
            this.f7348OooooOo = i;
            this.f7373o0ooOoO = i;
            this.f7370o0Oo0oo = i;
            this.f7368o0OO00O = i;
            OooO0O0();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(o0O0O00.OooO0O0(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f7373o0ooOoO = defaultColor;
        this.f7348OooooOo = defaultColor;
        this.f7369o0OOO0o = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f7370o0Oo0oo = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f7368o0OO00O = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        OooO0O0();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.f7342OoooOoO) {
            return;
        }
        this.f7342OoooOoO = i;
        if (this.f7306OooOOOO != null) {
            OooO();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.f7343OoooOoo = i;
    }

    public void setBoxCornerFamily(int i) {
        o000OOO.Oooo0 oooo0OooO0oO = this.f7339OoooOOO.OooO0oO();
        o000OOO.OooO0o oooO0o = this.f7339OoooOOO.f10619OooO0o0;
        com.bumptech.glide.OooO0OO oooO0OOOooOO0o = o00oOoo.OooOOO0.OooOO0o(i);
        oooo0OooO0oO.f10571OooO00o = oooO0OOOooOO0o;
        o000OOO.Oooo0.OooO0O0(oooO0OOOooOO0o);
        oooo0OooO0oO.f10576OooO0o0 = oooO0o;
        o000OOO.OooO0o oooO0o2 = this.f7339OoooOOO.f10618OooO0o;
        com.bumptech.glide.OooO0OO oooO0OOOooOO0o2 = o00oOoo.OooOOO0.OooOO0o(i);
        oooo0OooO0oO.f10572OooO0O0 = oooO0OOOooOO0o2;
        o000OOO.Oooo0.OooO0O0(oooO0OOOooOO0o2);
        oooo0OooO0oO.f10575OooO0o = oooO0o2;
        o000OOO.OooO0o oooO0o3 = this.f7339OoooOOO.f10621OooO0oo;
        com.bumptech.glide.OooO0OO oooO0OOOooOO0o3 = o00oOoo.OooOOO0.OooOO0o(i);
        oooo0OooO0oO.f10574OooO0Oo = oooO0OOOooOO0o3;
        o000OOO.Oooo0.OooO0O0(oooO0OOOooOO0o3);
        oooo0OooO0oO.f10578OooO0oo = oooO0o3;
        o000OOO.OooO0o oooO0o4 = this.f7339OoooOOO.f10620OooO0oO;
        com.bumptech.glide.OooO0OO oooO0OOOooOO0o4 = o00oOoo.OooOOO0.OooOO0o(i);
        oooo0OooO0oO.f10573OooO0OO = oooO0OOOooOO0o4;
        o000OOO.Oooo0.OooO0O0(oooO0OOOooOO0o4);
        oooo0OooO0oO.f10577OooO0oO = oooO0o4;
        this.f7339OoooOOO = oooo0OooO0oO.OooO00o();
        OooO0O0();
    }

    public void setBoxStrokeColor(int i) {
        if (this.f7371o0ooOO0 != i) {
            this.f7371o0ooOO0 = i;
            OooOo();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f7365o00oO0o = colorStateList.getDefaultColor();
            this.f7375oo0o0Oo = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f7364o00oO0O = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f7371o0ooOO0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f7371o0ooOO0 != colorStateList.getDefaultColor()) {
            this.f7371o0ooOO0 = colorStateList.getDefaultColor();
        }
        OooOo();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f7372o0ooOOo != colorStateList) {
            this.f7372o0ooOOo = colorStateList;
            OooOo();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.f7345Ooooo0o = i;
        OooOo();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.f7346OooooO0 = i;
        OooOo();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.f7314OooOo0O != z) {
            o000oOoO o000oooo2 = this.f7312OooOo0;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.f7316OooOoO = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_counter);
                Typeface typeface = this.f7352Ooooooo;
                if (typeface != null) {
                    this.f7316OooOoO.setTypeface(typeface);
                }
                this.f7316OooOoO.setMaxLines(1);
                o000oooo2.OooO00o(this.f7316OooOoO, 2);
                o00000O.OooO0oo((ViewGroup.MarginLayoutParams) this.f7316OooOoO.getLayoutParams(), getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                OooOOOO();
                if (this.f7316OooOoO != null) {
                    EditText editText = this.f7306OooOOOO;
                    OooOOO(editText != null ? editText.getText() : null);
                }
            } else {
                o000oooo2.OooO0oO(this.f7316OooOoO, 2);
                this.f7316OooOoO = null;
            }
            this.f7314OooOo0O = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.f7315OooOo0o != i) {
            if (i > 0) {
                this.f7315OooOo0o = i;
            } else {
                this.f7315OooOo0o = -1;
            }
            if (!this.f7314OooOo0O || this.f7316OooOoO == null) {
                return;
            }
            EditText editText = this.f7306OooOOOO;
            OooOOO(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.f7318OooOoOO != i) {
            this.f7318OooOoOO = i;
            OooOOOO();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f7329Oooo0OO != colorStateList) {
            this.f7329Oooo0OO = colorStateList;
            OooOOOO();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.f7320OooOoo0 != i) {
            this.f7320OooOoo0 = i;
            OooOOOO();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f7328Oooo0O0 != colorStateList) {
            this.f7328Oooo0O0 = colorStateList;
            OooOOOO();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.f7331Oooo0o0 != colorStateList) {
            this.f7331Oooo0o0 = colorStateList;
            OooOOOo();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.f7330Oooo0o != colorStateList) {
            this.f7330Oooo0o = colorStateList;
            if (OooOOO0() || (this.f7316OooOoO != null && this.f7311OooOo)) {
                OooOOOo();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f7366o00ooo = colorStateList;
        this.f7374oo000o = colorStateList;
        if (this.f7306OooOOOO != null) {
            OooOo0(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        OooOO0O(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.f7304OooOOO.f7272OooOOo.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.f7304OooOOO.f7272OooOOo.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        OooOo oooOo = this.f7304OooOOO;
        CharSequence text = i != 0 ? oooOo.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = oooOo.f7272OooOOo;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        OooOo oooOo = this.f7304OooOOO;
        Drawable drawableOooOOO = i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(oooOo.getContext(), i) : null;
        CheckableImageButton checkableImageButton = oooOo.f7272OooOOo;
        checkableImageButton.setImageDrawable(drawableOooOOO);
        if (drawableOooOOO != null) {
            ColorStateList colorStateList = oooOo.f7278OooOo0O;
            PorterDuff.Mode mode = oooOo.f7279OooOo0o;
            TextInputLayout textInputLayout = oooOo.f7267OooOO0o;
            o00000Oo.Oooo0.OooOO0o(textInputLayout, checkableImageButton, colorStateList, mode);
            o00000Oo.Oooo0.o0OOO0o(textInputLayout, checkableImageButton, oooOo.f7278OooOo0O);
        }
    }

    public void setEndIconMinSize(int i) {
        OooOo oooOo = this.f7304OooOOO;
        if (i < 0) {
            oooOo.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i != oooOo.f7275OooOo) {
            oooOo.f7275OooOo = i;
            CheckableImageButton checkableImageButton = oooOo.f7272OooOOo;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = oooOo.f7268OooOOO;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.f7304OooOOO.OooO0oO(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        OooOo oooOo = this.f7304OooOOO;
        View.OnLongClickListener onLongClickListener = oooOo.f7280OooOoO;
        CheckableImageButton checkableImageButton = oooOo.f7272OooOOo;
        checkableImageButton.setOnClickListener(onClickListener);
        o00000Oo.Oooo0.o000000O(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        OooOo oooOo = this.f7304OooOOO;
        oooOo.f7280OooOoO = onLongClickListener;
        CheckableImageButton checkableImageButton = oooOo.f7272OooOOo;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        o00000Oo.Oooo0.o000000O(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        OooOo oooOo = this.f7304OooOOO;
        oooOo.f7281OooOoO0 = scaleType;
        oooOo.f7272OooOOo.setScaleType(scaleType);
        oooOo.f7268OooOOO.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        OooOo oooOo = this.f7304OooOOO;
        if (oooOo.f7278OooOo0O != colorStateList) {
            oooOo.f7278OooOo0O = colorStateList;
            o00000Oo.Oooo0.OooOO0o(oooOo.f7267OooOO0o, oooOo.f7272OooOOo, colorStateList, oooOo.f7279OooOo0o);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        OooOo oooOo = this.f7304OooOOO;
        if (oooOo.f7279OooOo0o != mode) {
            oooOo.f7279OooOo0o = mode;
            o00000Oo.Oooo0.OooOO0o(oooOo.f7267OooOO0o, oooOo.f7272OooOOo, oooOo.f7278OooOo0O, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.f7304OooOOO.OooO0oo(z);
    }

    public void setError(CharSequence charSequence) {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        if (!o000oooo2.f7396OooOOo0) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            o000oooo2.OooO0o();
            return;
        }
        o000oooo2.OooO0OO();
        o000oooo2.f7394OooOOOo = charSequence;
        o000oooo2.f7395OooOOo.setText(charSequence);
        int i = o000oooo2.f7391OooOOO;
        if (i != 1) {
            o000oooo2.f7393OooOOOO = 1;
        }
        o000oooo2.OooO(i, o000oooo2.f7393OooOOOO, o000oooo2.OooO0oo(o000oooo2.f7395OooOOo, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        o000oooo2.f7400OooOo00 = i;
        AppCompatTextView appCompatTextView = o000oooo2.f7395OooOOo;
        if (appCompatTextView != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O000.OooO0o(appCompatTextView, i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        o000oooo2.f7397OooOOoo = charSequence;
        AppCompatTextView appCompatTextView = o000oooo2.f7395OooOOo;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        if (o000oooo2.f7396OooOOo0 == z) {
            return;
        }
        o000oooo2.OooO0OO();
        TextInputLayout textInputLayout = o000oooo2.f7387OooO0oo;
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(o000oooo2.f7386OooO0oO);
            o000oooo2.f7395OooOOo = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_error);
            o000oooo2.f7395OooOOo.setTextAlignment(5);
            Typeface typeface = o000oooo2.f7406OooOoo0;
            if (typeface != null) {
                o000oooo2.f7395OooOOo.setTypeface(typeface);
            }
            int i = o000oooo2.f7399OooOo0;
            o000oooo2.f7399OooOo0 = i;
            AppCompatTextView appCompatTextView2 = o000oooo2.f7395OooOOo;
            if (appCompatTextView2 != null) {
                textInputLayout.OooOO0o(appCompatTextView2, i);
            }
            ColorStateList colorStateList = o000oooo2.f7401OooOo0O;
            o000oooo2.f7401OooOo0O = colorStateList;
            AppCompatTextView appCompatTextView3 = o000oooo2.f7395OooOOo;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = o000oooo2.f7397OooOOoo;
            o000oooo2.f7397OooOOoo = charSequence;
            AppCompatTextView appCompatTextView4 = o000oooo2.f7395OooOOo;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = o000oooo2.f7400OooOo00;
            o000oooo2.f7400OooOo00 = i2;
            AppCompatTextView appCompatTextView5 = o000oooo2.f7395OooOOo;
            if (appCompatTextView5 != null) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O000.OooO0o(appCompatTextView5, i2);
            }
            o000oooo2.f7395OooOOo.setVisibility(4);
            o000oooo2.OooO00o(o000oooo2.f7395OooOOo, 0);
        } else {
            o000oooo2.OooO0o();
            o000oooo2.OooO0oO(o000oooo2.f7395OooOOo, 0);
            o000oooo2.f7395OooOOo = null;
            textInputLayout.OooOOo();
            textInputLayout.OooOo();
        }
        o000oooo2.f7396OooOOo0 = z;
    }

    public void setErrorIconDrawable(int i) {
        OooOo oooOo = this.f7304OooOOO;
        oooOo.OooO(i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(oooOo.getContext(), i) : null);
        o00000Oo.Oooo0.o0OOO0o(oooOo.f7267OooOO0o, oooOo.f7268OooOOO, oooOo.f7270OooOOOO);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        OooOo oooOo = this.f7304OooOOO;
        CheckableImageButton checkableImageButton = oooOo.f7268OooOOO;
        View.OnLongClickListener onLongClickListener = oooOo.f7273OooOOo0;
        checkableImageButton.setOnClickListener(onClickListener);
        o00000Oo.Oooo0.o000000O(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        OooOo oooOo = this.f7304OooOOO;
        oooOo.f7273OooOOo0 = onLongClickListener;
        CheckableImageButton checkableImageButton = oooOo.f7268OooOOO;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        o00000Oo.Oooo0.o000000O(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        OooOo oooOo = this.f7304OooOOO;
        if (oooOo.f7270OooOOOO != colorStateList) {
            oooOo.f7270OooOOOO = colorStateList;
            o00000Oo.Oooo0.OooOO0o(oooOo.f7267OooOO0o, oooOo.f7268OooOOO, colorStateList, oooOo.f7271OooOOOo);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        OooOo oooOo = this.f7304OooOOO;
        if (oooOo.f7271OooOOOo != mode) {
            oooOo.f7271OooOOOo = mode;
            o00000Oo.Oooo0.OooOO0o(oooOo.f7267OooOO0o, oooOo.f7268OooOOO, oooOo.f7270OooOOOO, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        o000oooo2.f7399OooOo0 = i;
        AppCompatTextView appCompatTextView = o000oooo2.f7395OooOOo;
        if (appCompatTextView != null) {
            o000oooo2.f7387OooO0oo.OooOO0o(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        o000oooo2.f7401OooOo0O = colorStateList;
        AppCompatTextView appCompatTextView = o000oooo2.f7395OooOOo;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.f7354o000000 != z) {
            this.f7354o000000 = z;
            OooOo0(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        o000oOoO o000oooo2 = this.f7312OooOo0;
        if (zIsEmpty) {
            if (o000oooo2.f7398OooOo) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!o000oooo2.f7398OooOo) {
            setHelperTextEnabled(true);
        }
        o000oooo2.OooO0OO();
        o000oooo2.f7402OooOo0o = charSequence;
        o000oooo2.f7404OooOoO0.setText(charSequence);
        int i = o000oooo2.f7391OooOOO;
        if (i != 2) {
            o000oooo2.f7393OooOOOO = 2;
        }
        o000oooo2.OooO(i, o000oooo2.f7393OooOOOO, o000oooo2.OooO0oo(o000oooo2.f7404OooOoO0, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        o000oooo2.f7405OooOoOO = colorStateList;
        AppCompatTextView appCompatTextView = o000oooo2.f7404OooOoO0;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        if (o000oooo2.f7398OooOo == z) {
            return;
        }
        o000oooo2.OooO0OO();
        int i = 1;
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(o000oooo2.f7386OooO0oO);
            o000oooo2.f7404OooOoO0 = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_helper_text);
            o000oooo2.f7404OooOoO0.setTextAlignment(5);
            Typeface typeface = o000oooo2.f7406OooOoo0;
            if (typeface != null) {
                o000oooo2.f7404OooOoO0.setTypeface(typeface);
            }
            o000oooo2.f7404OooOoO0.setVisibility(4);
            AppCompatTextView appCompatTextView2 = o000oooo2.f7404OooOoO0;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O000.OooO0o(appCompatTextView2, 1);
            int i2 = o000oooo2.f7403OooOoO;
            o000oooo2.f7403OooOoO = i2;
            AppCompatTextView appCompatTextView3 = o000oooo2.f7404OooOoO0;
            if (appCompatTextView3 != null) {
                com.bumptech.glide.OooO0OO.Oooo0OO(appCompatTextView3, i2);
            }
            ColorStateList colorStateList = o000oooo2.f7405OooOoOO;
            o000oooo2.f7405OooOoOO = colorStateList;
            AppCompatTextView appCompatTextView4 = o000oooo2.f7404OooOoO0;
            if (appCompatTextView4 != null && colorStateList != null) {
                appCompatTextView4.setTextColor(colorStateList);
            }
            o000oooo2.OooO00o(o000oooo2.f7404OooOoO0, 1);
            o000oooo2.f7404OooOoO0.setAccessibilityDelegate(new androidx.appcompat.widget.o00Ooo(i, o000oooo2));
        } else {
            o000oooo2.OooO0OO();
            int i3 = o000oooo2.f7391OooOOO;
            if (i3 == 2) {
                o000oooo2.f7393OooOOOO = 0;
            }
            o000oooo2.OooO(i3, o000oooo2.f7393OooOOOO, o000oooo2.OooO0oo(o000oooo2.f7404OooOoO0, ""));
            o000oooo2.OooO0oO(o000oooo2.f7404OooOoO0, 1);
            o000oooo2.f7404OooOoO0 = null;
            TextInputLayout textInputLayout = o000oooo2.f7387OooO0oo;
            textInputLayout.OooOOo();
            textInputLayout.OooOo();
        }
        o000oooo2.f7398OooOo = z;
    }

    public void setHelperTextTextAppearance(int i) {
        o000oOoO o000oooo2 = this.f7312OooOo0;
        o000oooo2.f7403OooOoO = i;
        AppCompatTextView appCompatTextView = o000oooo2.f7404OooOoO0;
        if (appCompatTextView != null) {
            com.bumptech.glide.OooO0OO.Oooo0OO(appCompatTextView, i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f7332Oooo0oO) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.f7355o000000O = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.f7332Oooo0oO) {
            this.f7332Oooo0oO = z;
            if (z) {
                CharSequence hint = this.f7306OooOOOO.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f7333Oooo0oo)) {
                        setHint(hint);
                    }
                    this.f7306OooOOOO.setHint((CharSequence) null);
                }
                this.f7323Oooo = true;
            } else {
                this.f7323Oooo = false;
                if (!TextUtils.isEmpty(this.f7333Oooo0oo) && TextUtils.isEmpty(this.f7306OooOOOO.getHint())) {
                    this.f7306OooOOOO.setHint(this.f7333Oooo0oo);
                }
                setHintInternal(null);
            }
            if (this.f7306OooOOOO != null) {
                OooOo00();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
        oooO0OO.OooOO0O(i);
        this.f7374oo000o = oooO0OO.f6647OooOOOO;
        if (this.f7306OooOOOO != null) {
            OooOo0(false, false);
            OooOo00();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f7374oo000o != colorStateList) {
            if (this.f7366o00ooo == null) {
                com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
                if (oooO0OO.f6647OooOOOO != colorStateList) {
                    oooO0OO.f6647OooOOOO = colorStateList;
                    oooO0OO.OooO(false);
                }
            }
            this.f7374oo000o = colorStateList;
            if (this.f7306OooOOOO != null) {
                OooOo0(false, false);
            }
        }
    }

    public void setLengthCounter(o00oO0o o00oo0o) {
        this.f7317OooOoO0 = o00oo0o;
    }

    public void setMaxEms(int i) {
        this.f7308OooOOo = i;
        EditText editText = this.f7306OooOOOO;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.f7313OooOo00 = i;
        EditText editText = this.f7306OooOOOO;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.f7309OooOOo0 = i;
        EditText editText = this.f7306OooOOOO;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.f7310OooOOoo = i;
        EditText editText = this.f7306OooOOOO;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        OooOo oooOo = this.f7304OooOOO;
        oooOo.f7272OooOOo.setContentDescription(i != 0 ? oooOo.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        OooOo oooOo = this.f7304OooOOO;
        oooOo.f7272OooOOo.setImageDrawable(i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(oooOo.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        OooOo oooOo = this.f7304OooOOO;
        if (z && oooOo.f7277OooOo00 != 1) {
            oooOo.OooO0oO(1);
        } else if (z) {
            oooOo.getClass();
        } else {
            oooOo.OooO0oO(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        OooOo oooOo = this.f7304OooOOO;
        oooOo.f7278OooOo0O = colorStateList;
        o00000Oo.Oooo0.OooOO0o(oooOo.f7267OooOO0o, oooOo.f7272OooOOo, colorStateList, oooOo.f7279OooOo0o);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        OooOo oooOo = this.f7304OooOOO;
        oooOo.f7279OooOo0o = mode;
        o00000Oo.Oooo0.OooOO0o(oooOo.f7267OooOO0o, oooOo.f7272OooOOo, oooOo.f7278OooOo0O, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f7322OooOooo == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.f7322OooOooo = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_placeholder);
            AppCompatTextView appCompatTextView2 = this.f7322OooOooo;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOoo(appCompatTextView2, 2);
            Fade fadeOooO0Oo = OooO0Oo();
            this.f7327Oooo00o = fadeOooO0Oo;
            fadeOooO0Oo.f5183OooOOO0 = 67L;
            this.f7324Oooo0 = OooO0Oo();
            setPlaceholderTextAppearance(this.f7326Oooo00O);
            setPlaceholderTextColor(this.f7325Oooo000);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f7321OooOooO) {
                setPlaceholderTextEnabled(true);
            }
            this.f7319OooOoo = charSequence;
        }
        EditText editText = this.f7306OooOOOO;
        OooOo0O(editText == null ? null : editText.getText());
    }

    public void setPlaceholderTextAppearance(int i) {
        this.f7326Oooo00O = i;
        AppCompatTextView appCompatTextView = this.f7322OooOooo;
        if (appCompatTextView != null) {
            com.bumptech.glide.OooO0OO.Oooo0OO(appCompatTextView, i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f7325Oooo000 != colorStateList) {
            this.f7325Oooo000 = colorStateList;
            AppCompatTextView appCompatTextView = this.f7322OooOooo;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        o00Oo0 o00oo0 = this.f7305OooOOO0;
        o00oo0.getClass();
        o00oo0.f7411OooOOO = TextUtils.isEmpty(charSequence) ? null : charSequence;
        o00oo0.f7412OooOOO0.setText(charSequence);
        o00oo0.OooO0o0();
    }

    public void setPrefixTextAppearance(int i) {
        com.bumptech.glide.OooO0OO.Oooo0OO(this.f7305OooOOO0.f7412OooOOO0, i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f7305OooOOO0.f7412OooOOO0.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(o000OOO.o0OoOo0 o0oooo0) {
        o000OOO.OooOOOO oooOOOO = this.f7336OoooO00;
        if (oooOOOO == null || oooOOOO.f10545OooOO0o.f10523OooO00o == o0oooo0) {
            return;
        }
        this.f7339OoooOOO = o0oooo0;
        OooO0O0();
    }

    public void setStartIconCheckable(boolean z) {
        this.f7305OooOOO0.f7413OooOOOO.setCheckable(z);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f7305OooOOO0.f7413OooOOOO;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        o00Oo0 o00oo0 = this.f7305OooOOO0;
        if (i < 0) {
            o00oo0.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i != o00oo0.f7415OooOOo) {
            o00oo0.f7415OooOOo = i;
            CheckableImageButton checkableImageButton = o00oo0.f7413OooOOOO;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        o00Oo0 o00oo0 = this.f7305OooOOO0;
        View.OnLongClickListener onLongClickListener = o00oo0.f7419OooOo00;
        CheckableImageButton checkableImageButton = o00oo0.f7413OooOOOO;
        checkableImageButton.setOnClickListener(onClickListener);
        o00000Oo.Oooo0.o000000O(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        o00Oo0 o00oo0 = this.f7305OooOOO0;
        o00oo0.f7419OooOo00 = onLongClickListener;
        CheckableImageButton checkableImageButton = o00oo0.f7413OooOOOO;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        o00000Oo.Oooo0.o000000O(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        o00Oo0 o00oo0 = this.f7305OooOOO0;
        o00oo0.f7417OooOOoo = scaleType;
        o00oo0.f7413OooOOOO.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        o00Oo0 o00oo0 = this.f7305OooOOO0;
        if (o00oo0.f7414OooOOOo != colorStateList) {
            o00oo0.f7414OooOOOo = colorStateList;
            o00000Oo.Oooo0.OooOO0o(o00oo0.f7410OooOO0o, o00oo0.f7413OooOOOO, colorStateList, o00oo0.f7416OooOOo0);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        o00Oo0 o00oo0 = this.f7305OooOOO0;
        if (o00oo0.f7416OooOOo0 != mode) {
            o00oo0.f7416OooOOo0 = mode;
            o00000Oo.Oooo0.OooOO0o(o00oo0.f7410OooOO0o, o00oo0.f7413OooOOOO, o00oo0.f7414OooOOOo, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.f7305OooOOO0.OooO0OO(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        OooOo oooOo = this.f7304OooOOO;
        oooOo.getClass();
        oooOo.f7282OooOoOO = TextUtils.isEmpty(charSequence) ? null : charSequence;
        oooOo.f7284OooOoo0.setText(charSequence);
        oooOo.OooOOO();
    }

    public void setSuffixTextAppearance(int i) {
        com.bumptech.glide.OooO0OO.Oooo0OO(this.f7304OooOOO.f7284OooOoo0, i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f7304OooOOO.f7284OooOoo0.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(oo000o oo000oVar) {
        EditText editText = this.f7306OooOOOO;
        if (editText != null) {
            o00O0OOO.OooOOoo(editText, oo000oVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f7352Ooooooo) {
            this.f7352Ooooooo = typeface;
            com.google.android.material.internal.OooO0OO oooO0OO = this.f7358o000OOo;
            boolean zOooOOO0 = oooO0OO.OooOOO0(typeface);
            boolean zOooOOOO = oooO0OO.OooOOOO(typeface);
            if (zOooOOO0 || zOooOOOO) {
                oooO0OO.OooO(false);
            }
            o000oOoO o000oooo2 = this.f7312OooOo0;
            if (typeface != o000oooo2.f7406OooOoo0) {
                o000oooo2.f7406OooOoo0 = typeface;
                AppCompatTextView appCompatTextView = o000oooo2.f7395OooOOo;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = o000oooo2.f7404OooOoO0;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.f7316OooOoO;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textInputStyle);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f7305OooOOO0.OooO0O0(drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = f7301o00000O;
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        this.f7309OooOOo0 = -1;
        this.f7308OooOOo = -1;
        this.f7310OooOOoo = -1;
        this.f7313OooOo00 = -1;
        this.f7312OooOo0 = new o000oOoO(this);
        this.f7317OooOoO0 = new o0ooOoO.o00oO0o(6);
        this.f7350Oooooo0 = new Rect();
        this.f7349Oooooo = new Rect();
        this.f7351OoooooO = new RectF();
        this.f7360o00O0O = new LinkedHashSet();
        com.google.android.material.internal.OooO0OO oooO0OO = new com.google.android.material.internal.OooO0OO(this);
        this.f7358o000OOo = oooO0OO;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f7303OooOO0o = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = o0000oOO.OooOo00.f10038OooO00o;
        oooO0OO.f6680OoooOOO = linearInterpolator;
        oooO0OO.OooO(false);
        oooO0OO.f6694o000oOoO = linearInterpolator;
        oooO0OO.OooO(false);
        oooO0OO.OooOO0o(8388659);
        int[] iArr = com.google.android.material.R.styleable.TextInputLayout;
        int i3 = com.google.android.material.R.styleable.TextInputLayout_counterTextAppearance;
        int i4 = com.google.android.material.R.styleable.TextInputLayout_counterOverflowTextAppearance;
        int i5 = com.google.android.material.R.styleable.TextInputLayout_errorTextAppearance;
        int i6 = com.google.android.material.R.styleable.TextInputLayout_helperTextTextAppearance;
        int i7 = com.google.android.material.R.styleable.TextInputLayout_hintTextAppearance;
        o000OOo o000oooOooO0o0 = o000000.OooO0o0(context2, attributeSet, iArr, i, i2, i3, i4, i5, i6, i7);
        o00Oo0 o00oo0 = new o00Oo0(this, o000oooOooO0o0);
        this.f7305OooOOO0 = o00oo0;
        this.f7332Oooo0oO = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.TextInputLayout_hintEnabled, true);
        setHint(o000oooOooO0o0.OoooO00(com.google.android.material.R.styleable.TextInputLayout_android_hint));
        this.f7355o000000O = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.TextInputLayout_hintAnimationEnabled, true);
        this.f7354o000000 = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.TextInputLayout_expandedHintEnabled, true);
        int i8 = com.google.android.material.R.styleable.TextInputLayout_android_minEms;
        if (o000oooOooO0o0.OoooO0(i8)) {
            setMinEms(o000oooOooO0o0.Oooo0OO(i8, -1));
        } else {
            int i9 = com.google.android.material.R.styleable.TextInputLayout_android_minWidth;
            if (o000oooOooO0o0.OoooO0(i9)) {
                setMinWidth(o000oooOooO0o0.OooOooo(i9, -1));
            }
        }
        int i10 = com.google.android.material.R.styleable.TextInputLayout_android_maxEms;
        if (o000oooOooO0o0.OoooO0(i10)) {
            setMaxEms(o000oooOooO0o0.Oooo0OO(i10, -1));
        } else {
            int i11 = com.google.android.material.R.styleable.TextInputLayout_android_maxWidth;
            if (o000oooOooO0o0.OoooO0(i11)) {
                setMaxWidth(o000oooOooO0o0.OooOooo(i11, -1));
            }
        }
        this.f7339OoooOOO = o000OOO.o0OoOo0.OooO0OO(context2, attributeSet, i, i2).OooO00o();
        this.f7341OoooOo0 = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f7343OoooOoo = o000oooOooO0o0.OooOooO(com.google.android.material.R.styleable.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.f7345Ooooo0o = o000oooOooO0o0.OooOooo(com.google.android.material.R.styleable.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f7346OooooO0 = o000oooOooO0o0.OooOooo(com.google.android.material.R.styleable.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f7344Ooooo00 = this.f7345Ooooo0o;
        float dimension = ((TypedArray) o000oooOooO0o0.f12379OooOOO).getDimension(com.google.android.material.R.styleable.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float dimension2 = ((TypedArray) o000oooOooO0o0.f12379OooOOO).getDimension(com.google.android.material.R.styleable.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float dimension3 = ((TypedArray) o000oooOooO0o0.f12379OooOOO).getDimension(com.google.android.material.R.styleable.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float dimension4 = ((TypedArray) o000oooOooO0o0.f12379OooOOO).getDimension(com.google.android.material.R.styleable.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        o000OOO.Oooo0 oooo0OooO0oO = this.f7339OoooOOO.OooO0oO();
        if (dimension >= 0.0f) {
            oooo0OooO0oO.f10576OooO0o0 = new o000OOO.OooO00o(dimension);
        }
        if (dimension2 >= 0.0f) {
            oooo0OooO0oO.f10575OooO0o = new o000OOO.OooO00o(dimension2);
        }
        if (dimension3 >= 0.0f) {
            oooo0OooO0oO.f10577OooO0oO = new o000OOO.OooO00o(dimension3);
        }
        if (dimension4 >= 0.0f) {
            oooo0OooO0oO.f10578OooO0oo = new o000OOO.OooO00o(dimension4);
        }
        this.f7339OoooOOO = oooo0OooO0oO.OooO00o();
        ColorStateList colorStateListOooo0o0 = o00000Oo.Oooo0.Oooo0o0(context2, o000oooOooO0o0, com.google.android.material.R.styleable.TextInputLayout_boxBackgroundColor);
        if (colorStateListOooo0o0 != null) {
            int defaultColor = colorStateListOooo0o0.getDefaultColor();
            this.f7373o0ooOoO = defaultColor;
            this.f7348OooooOo = defaultColor;
            if (colorStateListOooo0o0.isStateful()) {
                this.f7369o0OOO0o = colorStateListOooo0o0.getColorForState(new int[]{-16842910}, -1);
                this.f7370o0Oo0oo = colorStateListOooo0o0.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f7368o0OO00O = colorStateListOooo0o0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f7370o0Oo0oo = this.f7373o0ooOoO;
                ColorStateList colorStateListOooO0OO = o0O0O00.OooO0OO(context2, R.color.mtrl_filled_background_color);
                this.f7369o0OOO0o = colorStateListOooO0OO.getColorForState(new int[]{-16842910}, -1);
                this.f7368o0OO00O = colorStateListOooO0OO.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f7348OooooOo = 0;
            this.f7373o0ooOoO = 0;
            this.f7369o0OOO0o = 0;
            this.f7370o0Oo0oo = 0;
            this.f7368o0OO00O = 0;
        }
        int i12 = com.google.android.material.R.styleable.TextInputLayout_android_textColorHint;
        if (o000oooOooO0o0.OoooO0(i12)) {
            ColorStateList colorStateListOooOoo = o000oooOooO0o0.OooOoo(i12);
            this.f7374oo000o = colorStateListOooOoo;
            this.f7366o00ooo = colorStateListOooOoo;
        }
        int i13 = com.google.android.material.R.styleable.TextInputLayout_boxStrokeColor;
        ColorStateList colorStateListOooo0o1 = o00000Oo.Oooo0.Oooo0o0(context2, o000oooOooO0o0, i13);
        this.f7371o0ooOO0 = ((TypedArray) o000oooOooO0o0.f12379OooOOO).getColor(i13, 0);
        this.f7365o00oO0o = o0O0O00.OooO0O0(context2, R.color.mtrl_textinput_default_box_stroke_color);
        this.f7375oo0o0Oo = o0O0O00.OooO0O0(context2, R.color.mtrl_textinput_disabled_color);
        this.f7364o00oO0O = o0O0O00.OooO0O0(context2, R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListOooo0o1 != null) {
            setBoxStrokeColorStateList(colorStateListOooo0o1);
        }
        int i14 = com.google.android.material.R.styleable.TextInputLayout_boxStrokeErrorColor;
        if (o000oooOooO0o0.OoooO0(i14)) {
            setBoxStrokeErrorColor(o00000Oo.Oooo0.Oooo0o0(context2, o000oooOooO0o0, i14));
        }
        if (o000oooOooO0o0.Oooo0o(i7, -1) != -1) {
            setHintTextAppearance(o000oooOooO0o0.Oooo0o(i7, 0));
        }
        this.f7331Oooo0o0 = o000oooOooO0o0.OooOoo(com.google.android.material.R.styleable.TextInputLayout_cursorColor);
        this.f7330Oooo0o = o000oooOooO0o0.OooOoo(com.google.android.material.R.styleable.TextInputLayout_cursorErrorColor);
        int iOooo0o = o000oooOooO0o0.Oooo0o(i5, 0);
        CharSequence charSequenceOoooO00 = o000oooOooO0o0.OoooO00(com.google.android.material.R.styleable.TextInputLayout_errorContentDescription);
        int iOooo0OO = o000oooOooO0o0.Oooo0OO(com.google.android.material.R.styleable.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean zOooOoo0 = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.TextInputLayout_errorEnabled, false);
        int iOooo0o2 = o000oooOooO0o0.Oooo0o(i6, 0);
        boolean zOooOoo1 = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.TextInputLayout_helperTextEnabled, false);
        CharSequence charSequenceOoooO01 = o000oooOooO0o0.OoooO00(com.google.android.material.R.styleable.TextInputLayout_helperText);
        int iOooo0o3 = o000oooOooO0o0.Oooo0o(com.google.android.material.R.styleable.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence charSequenceOoooO02 = o000oooOooO0o0.OoooO00(com.google.android.material.R.styleable.TextInputLayout_placeholderText);
        boolean zOooOoo2 = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(o000oooOooO0o0.Oooo0OO(com.google.android.material.R.styleable.TextInputLayout_counterMaxLength, -1));
        this.f7320OooOoo0 = o000oooOooO0o0.Oooo0o(i3, 0);
        this.f7318OooOoOO = o000oooOooO0o0.Oooo0o(i4, 0);
        setBoxBackgroundMode(o000oooOooO0o0.Oooo0OO(com.google.android.material.R.styleable.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(charSequenceOoooO00);
        setErrorAccessibilityLiveRegion(iOooo0OO);
        setCounterOverflowTextAppearance(this.f7318OooOoOO);
        setHelperTextTextAppearance(iOooo0o2);
        setErrorTextAppearance(iOooo0o);
        setCounterTextAppearance(this.f7320OooOoo0);
        setPlaceholderText(charSequenceOoooO02);
        setPlaceholderTextAppearance(iOooo0o3);
        int i15 = com.google.android.material.R.styleable.TextInputLayout_errorTextColor;
        if (o000oooOooO0o0.OoooO0(i15)) {
            setErrorTextColor(o000oooOooO0o0.OooOoo(i15));
        }
        int i16 = com.google.android.material.R.styleable.TextInputLayout_helperTextTextColor;
        if (o000oooOooO0o0.OoooO0(i16)) {
            setHelperTextColor(o000oooOooO0o0.OooOoo(i16));
        }
        int i17 = com.google.android.material.R.styleable.TextInputLayout_hintTextColor;
        if (o000oooOooO0o0.OoooO0(i17)) {
            setHintTextColor(o000oooOooO0o0.OooOoo(i17));
        }
        int i18 = com.google.android.material.R.styleable.TextInputLayout_counterTextColor;
        if (o000oooOooO0o0.OoooO0(i18)) {
            setCounterTextColor(o000oooOooO0o0.OooOoo(i18));
        }
        int i19 = com.google.android.material.R.styleable.TextInputLayout_counterOverflowTextColor;
        if (o000oooOooO0o0.OoooO0(i19)) {
            setCounterOverflowTextColor(o000oooOooO0o0.OooOoo(i19));
        }
        int i20 = com.google.android.material.R.styleable.TextInputLayout_placeholderTextColor;
        if (o000oooOooO0o0.OoooO0(i20)) {
            setPlaceholderTextColor(o000oooOooO0o0.OooOoo(i20));
        }
        OooOo oooOo = new OooOo(this, o000oooOooO0o0);
        this.f7304OooOOO = oooOo;
        boolean zOooOoo3 = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.TextInputLayout_android_enabled, true);
        o000oooOooO0o0.OoooOOO();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOoo(this, 2);
        int i21 = Build.VERSION.SDK_INT;
        if (i21 >= 26 && i21 >= 26) {
            o00O00o0.OooOOO0(this, 1);
        }
        frameLayout.addView(o00oo0);
        frameLayout.addView(oooOo);
        addView(frameLayout);
        setEnabled(zOooOoo3);
        setHelperTextEnabled(zOooOoo1);
        setErrorEnabled(zOooOoo0);
        setCounterEnabled(zOooOoo2);
        setHelperText(charSequenceOoooO01);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f7304OooOOO.f7272OooOOo.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f7304OooOOO.f7272OooOOo.setImageDrawable(drawable);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f7304OooOOO.OooO(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f7304OooOOO.f7272OooOOo;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        OooOo oooOo = this.f7304OooOOO;
        CheckableImageButton checkableImageButton = oooOo.f7272OooOOo;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = oooOo.f7278OooOo0O;
            PorterDuff.Mode mode = oooOo.f7279OooOo0o;
            TextInputLayout textInputLayout = oooOo.f7267OooOO0o;
            o00000Oo.Oooo0.OooOO0o(textInputLayout, checkableImageButton, colorStateList, mode);
            o00000Oo.Oooo0.o0OOO0o(textInputLayout, checkableImageButton, oooOo.f7278OooOo0O);
        }
    }
}
