package p078o000OoO;
import com.kaori.wakeupschedule.R;

import OooOO0O.OooO00o;
import OooOO0O.OooO0O0;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.cardview.widget.CardView;
import com.bumptech.glide.OooO0OO;
import com.bumptech.glide.OooO0o;
import com.google.android.material.R.attr;
import com.google.android.material.R.id;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.card.MaterialCardView;
import java.util.WeakHashMap;
import o000OOO.OooO;
import o000OOO.OooOOOO;
import o000OOO.Oooo0;
import o000OOO.Oooo000;
import o000OOO.o0OoOo0;
import p017OooOooO.o00000OO;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;
import p063o0000oOO.OooOo00;
import p146o0ooOoO.o00Oo0;

public final class o0000 {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final ColorDrawable f10787OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final double f10788OooOoO0 = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Drawable f10789OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MaterialCardView f10790OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Rect f10791OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOOO f10792OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOOOO f10793OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f10794OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f10795OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f10796OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f10797OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Drawable f10798OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public ColorStateList f10799OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ColorStateList f10800OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ColorStateList f10801OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o0OoOo0 f10802OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public RippleDrawable f10803OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public LayerDrawable f10804OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f10805OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooOOOO f10806OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f10807OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f10808OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final TimeInterpolator f10809OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ValueAnimator f10810OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int f10811OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final int f10812OooOo0o;

    static {
        f10787OooOoO = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public o0000(MaterialCardView materialCardView, AttributeSet attributeSet, int i) {
        int i2 = MaterialCardView.f6274OooOoO;
        this.f10791OooO0O0 = new Rect();
        this.f10805OooOOo = false;
        this.f10808OooOo = 0.0f;
        this.f10790OooO00o = materialCardView;
        OooOOOO oooOOOO = new OooOOOO(materialCardView.getContext(), attributeSet, i, i2);
        this.f10792OooO0OO = oooOOOO;
        oooOOOO.OooOO0o(materialCardView.getContext());
        oooOOOO.OooOOo();
        Oooo0 oooo0OooO0oO = oooOOOO.f10545OooOO0o.f10523OooO00o.OooO0oO();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, styleable.CardView, i, R.style.CardView);
        int i3 = styleable.CardView_cardCornerRadius;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            oooo0OooO0oO.OooO0OO(typedArrayObtainStyledAttributes.getDimension(i3, 0.0f));
        }
        this.f10793OooO0Oo = new OooOOOO();
        OooO0oo(oooo0OooO0oO.OooO00o());
        this.f10809OooOo0 = p048o00000Oo.Oooo0.oo0o0Oo(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, OooOo00.f10038OooO00o);
        this.f10811OooOo0O = p048o00000Oo.Oooo0.o0OO00O(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.f10812OooOo0o = p048o00000Oo.Oooo0.o0OO00O(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float OooO0O0(OooO0OO oooO0OO, float f) {
        if (oooO0OO instanceof Oooo000) {
            return (float) ((1.0d - f10788OooOoO0) * ((double) f));
        }
        if (oooO0OO instanceof OooO) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final boolean OooO() {
        MaterialCardView materialCardView = this.f10790OooO00o;
        return materialCardView.getPreventCornerOverlap() && this.f10792OooO0OO.OooOOO0() && materialCardView.getUseCompatPadding();
    }

    public final float OooO00o() {
        OooO0OO oooO0OO = this.f10802OooOOO0.f10614OooO00o;
        OooOOOO oooOOOO = this.f10792OooO0OO;
        return Math.max(Math.max(OooO0O0(oooO0OO, oooOOOO.OooOO0()), OooO0O0(this.f10802OooOOO0.f10615OooO0O0, oooOOOO.f10545OooOO0o.f10523OooO00o.f10618OooO0o.OooO00o(oooOOOO.OooO0oo()))), Math.max(OooO0O0(this.f10802OooOOO0.f10616OooO0OO, oooOOOO.f10545OooOO0o.f10523OooO00o.f10620OooO0oO.OooO00o(oooOOOO.OooO0oo())), OooO0O0(this.f10802OooOOO0.f10617OooO0Oo, oooOOOO.f10545OooOO0o.f10523OooO00o.f10621OooO0oo.OooO00o(oooOOOO.OooO0oo()))));
    }

    public final LayerDrawable OooO0OO() {
        if (this.f10803OooOOOO == null) {
            this.f10806OooOOo0 = new OooOOOO(this.f10802OooOOO0);
            this.f10803OooOOOO = new RippleDrawable(this.f10799OooOO0O, null, this.f10806OooOOo0);
        }
        if (this.f10804OooOOOo == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f10803OooOOOO, this.f10793OooO0Oo, this.f10798OooOO0});
            this.f10804OooOOOo = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.f10804OooOOOo;
    }

    public final o0000Ooo OooO0Oo(Drawable drawable) {
        int iCeil;
        int i;
        MaterialCardView materialCardView = this.f10790OooO00o;
        if (materialCardView.getUseCompatPadding()) {
            int iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() * 1.5f) + (OooO() ? OooO00o() : 0.0f));
            iCeil = (int) Math.ceil(materialCardView.getMaxCardElevation() + (OooO() ? OooO00o() : 0.0f));
            i = iCeil2;
        } else {
            iCeil = 0;
            i = 0;
        }
        return new o0000Ooo(drawable, iCeil, i, iCeil, i);
    }

    public final void OooO0o(boolean z, boolean z2) {
        Drawable drawable = this.f10798OooOO0;
        if (drawable != null) {
            if (!z2) {
                drawable.setAlpha(z ? 255 : 0);
                this.f10808OooOo = z ? 1.0f : 0.0f;
                return;
            }
            float f = z ? 1.0f : 0.0f;
            float f2 = z ? 1.0f - this.f10808OooOo : this.f10808OooOo;
            ValueAnimator valueAnimator = this.f10810OooOo00;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f10810OooOo00 = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f10808OooOo, f);
            this.f10810OooOo00 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new o00000OO(0, this));
            this.f10810OooOo00.setInterpolator(this.f10809OooOo0);
            this.f10810OooOo00.setDuration((long) ((z ? this.f10811OooOo0O : this.f10812OooOo0o) * f2));
            this.f10810OooOo00.start();
        }
    }

    public final void OooO0o0(int i, int i2) {
        int iCeil;
        int iCeil2;
        int i3;
        int i4;
        if (this.f10804OooOOOo != null) {
            MaterialCardView materialCardView = this.f10790OooO00o;
            if (materialCardView.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (OooO() ? OooO00o() : 0.0f)) * 2.0f);
                iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (OooO() ? OooO00o() : 0.0f)) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i5 = this.f10796OooO0oO;
            int i6 = (i5 & 8388613) == 8388613 ? ((i - this.f10795OooO0o0) - this.f10794OooO0o) - iCeil2 : this.f10795OooO0o0;
            int i7 = (i5 & 80) == 80 ? this.f10795OooO0o0 : ((i2 - this.f10795OooO0o0) - this.f10794OooO0o) - iCeil;
            int i8 = (i5 & 8388613) == 8388613 ? this.f10795OooO0o0 : ((i - this.f10795OooO0o0) - this.f10794OooO0o) - iCeil2;
            int i9 = (i5 & 80) == 80 ? ((i2 - this.f10795OooO0o0) - this.f10794OooO0o) - iCeil : this.f10795OooO0o0;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o0O0ooO.OooO0Oo(materialCardView) == 1) {
                i4 = i8;
                i3 = i6;
            } else {
                i3 = i8;
                i4 = i6;
            }
            this.f10804OooOOOo.setLayerInset(2, i4, i9, i3, i7);
        }
    }

    public final void OooO0oO(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = OooO0o.OooOooO(drawable).mutate();
            this.f10798OooOO0 = drawableMutate;
            o00000OO.OooO0oo(drawableMutate, this.f10800OooOO0o);
            OooO0o(this.f10790OooO00o.isChecked(), false);
        } else {
            this.f10798OooOO0 = f10787OooOoO;
        }
        LayerDrawable layerDrawable = this.f10804OooOOOo;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.f10798OooOO0);
        }
    }

    public final void OooO0oo(o0OoOo0 o0oooo0) {
        this.f10802OooOOO0 = o0oooo0;
        OooOOOO oooOOOO = this.f10792OooO0OO;
        oooOOOO.setShapeAppearanceModel(o0oooo0);
        oooOOOO.f10566Oooo00O = !oooOOOO.OooOOO0();
        OooOOOO oooOOOO2 = this.f10793OooO0Oo;
        if (oooOOOO2 != null) {
            oooOOOO2.setShapeAppearanceModel(o0oooo0);
        }
        OooOOOO oooOOOO3 = this.f10806OooOOo0;
        if (oooOOOO3 != null) {
            oooOOOO3.setShapeAppearanceModel(o0oooo0);
        }
    }

    public final void OooOO0() {
        MaterialCardView materialCardView = this.f10790OooO00o;
        float cardViewRadius = 0.0f;
        float fOooO00o = ((materialCardView.getPreventCornerOverlap() && !this.f10792OooO0OO.OooOOO0()) || OooO()) ? OooO00o() : 0.0f;
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - f10788OooOoO0) * ((double) materialCardView.getCardViewRadius()));
        }
        int i = (int) (fOooO00o - cardViewRadius);
        Rect rect = this.f10791OooO0O0;
        materialCardView.f3008OooOOO.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        o00Oo0 o00oo0 = materialCardView.f3011OooOOOo;
        if (!((CardView) o00oo0.f12387OooOOO).getUseCompatPadding()) {
            o00oo0.OooOo0o(0, 0, 0, 0);
            return;
        }
        OooO00o oooO00o = (OooO00o) ((Drawable) o00oo0.f12388OooOOO0);
        float f = oooO00o.f374OooO0o0;
        float f2 = oooO00o.f369OooO00o;
        int iCeil = (int) Math.ceil(OooO0O0.OooO00o(f, f2, o00oo0.OooOOo()));
        int iCeil2 = (int) Math.ceil(OooO0O0.OooO0O0(f, f2, o00oo0.OooOOo()));
        o00oo0.OooOo0o(iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void OooOO0O() {
        boolean z = this.f10805OooOOo;
        MaterialCardView materialCardView = this.f10790OooO00o;
        if (!z) {
            materialCardView.setBackgroundInternal(OooO0Oo(this.f10792OooO0OO));
        }
        materialCardView.setForeground(OooO0Oo(this.f10789OooO));
    }
}
