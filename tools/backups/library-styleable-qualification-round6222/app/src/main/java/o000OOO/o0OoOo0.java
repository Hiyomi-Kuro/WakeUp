package o000OOO;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.google.android.material.R.styleable;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooOo f10612OooOOO0 = new OooOo(0.5f);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public com.bumptech.glide.OooO0OO f10614OooO00o = new Oooo000();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public com.bumptech.glide.OooO0OO f10615OooO0O0 = new Oooo000();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public com.bumptech.glide.OooO0OO f10616OooO0OO = new Oooo000();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public com.bumptech.glide.OooO0OO f10617OooO0Oo = new Oooo000();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO0o f10619OooO0o0 = new OooO00o(0.0f);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooO0o f10618OooO0o = new OooO00o(0.0f);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OooO0o f10620OooO0oO = new OooO00o(0.0f);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooO0o f10621OooO0oo = new OooO00o(0.0f);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public OooOO0 f10613OooO = p143o00oOoo.OooOOO0.OooOOO0();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public OooOO0 f10622OooOO0 = p143o00oOoo.OooOOO0.OooOOO0();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooOO0 f10623OooOO0O = p143o00oOoo.OooOOO0.OooOOO0();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOO0 f10624OooOO0o = p143o00oOoo.OooOOO0.OooOOO0();

    public static Oooo0 OooO00o(Context context, int i, int i2) {
        return OooO0O0(context, i, i2, new OooO00o(0));
    }

    public static Oooo0 OooO0O0(Context context, int i, int i2, OooO0o oooO0o) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(R.styleable.ShapeAppearance);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamily, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyTopLeft, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyTopRight, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyBottomRight, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyBottomLeft, i3);
            OooO0o oooO0oOooO0o0 = OooO0o0(typedArrayObtainStyledAttributes, R.styleable.ShapeAppearance_cornerSize, oooO0o);
            OooO0o oooO0oOooO0o1 = OooO0o0(typedArrayObtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeTopLeft, oooO0oOooO0o0);
            OooO0o oooO0oOooO0o2 = OooO0o0(typedArrayObtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeTopRight, oooO0oOooO0o0);
            OooO0o oooO0oOooO0o3 = OooO0o0(typedArrayObtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeBottomRight, oooO0oOooO0o0);
            OooO0o oooO0oOooO0o4 = OooO0o0(typedArrayObtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeBottomLeft, oooO0oOooO0o0);
            Oooo0 oooo0 = new Oooo0();
            com.bumptech.glide.OooO0OO oooO0OOOooOO0o = p143o00oOoo.OooOOO0.OooOO0o(i4);
            oooo0.f10571OooO00o = oooO0OOOooOO0o;
            Oooo0.OooO0O0(oooO0OOOooOO0o);
            oooo0.f10576OooO0o0 = oooO0oOooO0o1;
            com.bumptech.glide.OooO0OO oooO0OOOooOO0o2 = p143o00oOoo.OooOOO0.OooOO0o(i5);
            oooo0.f10572OooO0O0 = oooO0OOOooOO0o2;
            Oooo0.OooO0O0(oooO0OOOooOO0o2);
            oooo0.f10575OooO0o = oooO0oOooO0o2;
            com.bumptech.glide.OooO0OO oooO0OOOooOO0o3 = p143o00oOoo.OooOOO0.OooOO0o(i6);
            oooo0.f10573OooO0OO = oooO0OOOooOO0o3;
            Oooo0.OooO0O0(oooO0OOOooOO0o3);
            oooo0.f10577OooO0oO = oooO0oOooO0o3;
            com.bumptech.glide.OooO0OO oooO0OOOooOO0o4 = p143o00oOoo.OooOOO0.OooOO0o(i7);
            oooo0.f10574OooO0Oo = oooO0OOOooOO0o4;
            Oooo0.OooO0O0(oooO0OOOooOO0o4);
            oooo0.f10578OooO0oo = oooO0oOooO0o4;
            return oooo0;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static Oooo0 OooO0OO(Context context, AttributeSet attributeSet, int i, int i2) {
        return OooO0Oo(context, attributeSet, i, i2, new OooO00o(0));
    }

    public static Oooo0 OooO0Oo(Context context, AttributeSet attributeSet, int i, int i2, OooO0o oooO0o) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MaterialShape, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearance, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearanceOverlay, 0);
        typedArrayObtainStyledAttributes.recycle();
        return OooO0O0(context, resourceId, resourceId2, oooO0o);
    }

    public static OooO0o OooO0o0(TypedArray typedArray, int i, OooO0o oooO0o) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue == null) {
            return oooO0o;
        }
        int i2 = typedValuePeekValue.type;
        if (i2 == 5) {
            return new OooO00o(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        return i2 == 6 ? new OooOo(typedValuePeekValue.getFraction(1.0f, 1.0f)) : oooO0o;
    }

    public final boolean OooO0o(RectF rectF) {
        boolean z = this.f10624OooOO0o.getClass().equals(OooOO0.class) && this.f10622OooOO0.getClass().equals(OooOO0.class) && this.f10613OooO.getClass().equals(OooOO0.class) && this.f10623OooOO0O.getClass().equals(OooOO0.class);
        float fOooO00o = this.f10619OooO0o0.OooO00o(rectF);
        return z && ((this.f10618OooO0o.OooO00o(rectF) > fOooO00o ? 1 : (this.f10618OooO0o.OooO00o(rectF) == fOooO00o ? 0 : -1)) == 0 && (this.f10621OooO0oo.OooO00o(rectF) > fOooO00o ? 1 : (this.f10621OooO0oo.OooO00o(rectF) == fOooO00o ? 0 : -1)) == 0 && (this.f10620OooO0oO.OooO00o(rectF) > fOooO00o ? 1 : (this.f10620OooO0oO.OooO00o(rectF) == fOooO00o ? 0 : -1)) == 0) && ((this.f10615OooO0O0 instanceof Oooo000) && (this.f10614OooO00o instanceof Oooo000) && (this.f10616OooO0OO instanceof Oooo000) && (this.f10617OooO0Oo instanceof Oooo000));
    }

    public final Oooo0 OooO0oO() {
        Oooo0 oooo0 = new Oooo0();
        oooo0.f10571OooO00o = new Oooo000();
        oooo0.f10572OooO0O0 = new Oooo000();
        oooo0.f10573OooO0OO = new Oooo000();
        oooo0.f10574OooO0Oo = new Oooo000();
        oooo0.f10576OooO0o0 = new OooO00o(0.0f);
        oooo0.f10575OooO0o = new OooO00o(0.0f);
        oooo0.f10577OooO0oO = new OooO00o(0.0f);
        oooo0.f10578OooO0oo = new OooO00o(0.0f);
        oooo0.f10570OooO = p143o00oOoo.OooOOO0.OooOOO0();
        oooo0.f10579OooOO0 = p143o00oOoo.OooOOO0.OooOOO0();
        oooo0.f10580OooOO0O = p143o00oOoo.OooOOO0.OooOOO0();
        oooo0.f10571OooO00o = this.f10614OooO00o;
        oooo0.f10572OooO0O0 = this.f10615OooO0O0;
        oooo0.f10573OooO0OO = this.f10616OooO0OO;
        oooo0.f10574OooO0Oo = this.f10617OooO0Oo;
        oooo0.f10576OooO0o0 = this.f10619OooO0o0;
        oooo0.f10575OooO0o = this.f10618OooO0o;
        oooo0.f10577OooO0oO = this.f10620OooO0oO;
        oooo0.f10578OooO0oo = this.f10621OooO0oo;
        oooo0.f10570OooO = this.f10613OooO;
        oooo0.f10579OooOO0 = this.f10622OooOO0;
        oooo0.f10580OooOO0O = this.f10623OooOO0O;
        oooo0.f10581OooOO0o = this.f10624OooOO0o;
        return oooo0;
    }

    public final o0OoOo0 OooO0oo(o000oOoO o000oooo2) {
        Oooo0 oooo0OooO0oO = OooO0oO();
        oooo0OooO0oO.f10576OooO0o0 = o000oooo2.OooO00o(this.f10619OooO0o0);
        oooo0OooO0oO.f10575OooO0o = o000oooo2.OooO00o(this.f10618OooO0o);
        oooo0OooO0oO.f10578OooO0oo = o000oooo2.OooO00o(this.f10621OooO0oo);
        oooo0OooO0oO.f10577OooO0oO = o000oooo2.OooO00o(this.f10620OooO0oO);
        return oooo0OooO0oO.OooO00o();
    }
}
