package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.R.attr;
import com.google.android.material.R.styleable;
import o000Oo0.OooOO0O;
import o00000Oo.Oooo0;
import o000Oo0O.OooO0OO;

public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (OooOO0O.OooOoo(context, com.google.android.material.R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, com.google.android.material.R.styleable.MaterialTextAppearance);
            Context context2 = getContext();
            int[] iArr = {com.google.android.material.R.styleable.MaterialTextAppearance_android_lineHeight, com.google.android.material.R.styleable.MaterialTextAppearance_lineHeight};
            int iOooo0o = -1;
            for (int i2 = 0; i2 < 2 && iOooo0o < 0; i2++) {
                iOooo0o = Oooo0.Oooo0o(context2, typedArrayObtainStyledAttributes, iArr[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iOooo0o >= 0) {
                setLineHeight(iOooo0o);
            }
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        super(OooO0OO.OooO00o(context, attributeSet, i, 0), attributeSet, i);
        Context context2 = getContext();
        if (OooOO0O.OooOoo(context2, com.google.android.material.R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = com.google.android.material.R.styleable.MaterialTextView;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, 0);
            int[] iArr2 = {com.google.android.material.R.styleable.MaterialTextView_android_lineHeight, com.google.android.material.R.styleable.MaterialTextView_lineHeight};
            int iOooo0o = -1;
            for (int i2 = 0; i2 < 2 && iOooo0o < 0; i2++) {
                iOooo0o = Oooo0.Oooo0o(context2, typedArrayObtainStyledAttributes, iArr2[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iOooo0o != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i, 0);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(com.google.android.material.R.styleable.MaterialTextView_android_textAppearance, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, com.google.android.material.R.styleable.MaterialTextAppearance);
                Context context3 = getContext();
                int[] iArr3 = {com.google.android.material.R.styleable.MaterialTextAppearance_android_lineHeight, com.google.android.material.R.styleable.MaterialTextAppearance_lineHeight};
                int iOooo0o2 = -1;
                for (int i3 = 0; i3 < 2 && iOooo0o2 < 0; i3++) {
                    iOooo0o2 = Oooo0.Oooo0o(context3, typedArrayObtainStyledAttributes3, iArr3[i3], -1);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iOooo0o2 >= 0) {
                    setLineHeight(iOooo0o2);
                }
            }
        }
    }
}
