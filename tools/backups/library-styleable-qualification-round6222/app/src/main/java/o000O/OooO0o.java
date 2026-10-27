package o000O;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;

public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f10103OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f10104OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int[] f10105OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f10106OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f10107OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f10108OooO0o0;

    public OooO0o(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f10105OooO0OO = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        int[] iArr = com.kaori.wakeupschedule.R.styleable.BaseProgressIndicator;
        o000000.OooO00o(context, attributeSet, i, i2);
        o000000.OooO0O0(context, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.f10103OooO00o = p048o00000Oo.Oooo0.Oooo0o(context, typedArrayObtainStyledAttributes, com.kaori.wakeupschedule.R.styleable.BaseProgressIndicator_trackThickness, dimensionPixelSize);
        this.f10104OooO0O0 = Math.min(p048o00000Oo.Oooo0.Oooo0o(context, typedArrayObtainStyledAttributes, com.kaori.wakeupschedule.R.styleable.BaseProgressIndicator_trackCornerRadius, 0), this.f10103OooO00o / 2);
        this.f10108OooO0o0 = typedArrayObtainStyledAttributes.getInt(com.kaori.wakeupschedule.R.styleable.BaseProgressIndicator_showAnimationBehavior, 0);
        this.f10107OooO0o = typedArrayObtainStyledAttributes.getInt(com.kaori.wakeupschedule.R.styleable.BaseProgressIndicator_hideAnimationBehavior, 0);
        int i3 = com.kaori.wakeupschedule.R.styleable.BaseProgressIndicator_indicatorColor;
        if (!typedArrayObtainStyledAttributes.hasValue(i3)) {
            this.f10105OooO0OO = new int[]{p048o00000Oo.Oooo0.Oooo00o(context, R.attr.colorPrimary, -1)};
        } else if (typedArrayObtainStyledAttributes.peekValue(i3).type != 1) {
            this.f10105OooO0OO = new int[]{typedArrayObtainStyledAttributes.getColor(i3, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(i3, -1));
            this.f10105OooO0OO = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        int i4 = com.kaori.wakeupschedule.R.styleable.BaseProgressIndicator_trackColor;
        if (typedArrayObtainStyledAttributes.hasValue(i4)) {
            this.f10106OooO0Oo = typedArrayObtainStyledAttributes.getColor(i4, -1);
        } else {
            this.f10106OooO0Oo = this.f10105OooO0OO[0];
            TypedArray typedArrayObtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
            float f = typedArrayObtainStyledAttributes2.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes2.recycle();
            this.f10106OooO0Oo = p048o00000Oo.Oooo0.OooOoO(this.f10106OooO0Oo, (int) (f * 255.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public abstract void OooO00o();
}
