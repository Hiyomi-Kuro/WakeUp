package com.google.android.material.button;
import com.google.android.material.R;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import com.google.android.material.R.attr;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import o000OOO.o0O0O00;
import o000OOO.o0OoOo0;
import p017OooOooO.o00000OO;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;
import p048o00000Oo.Oooo0;
import p145o0OoO0o.o000000;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final boolean f6245OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final boolean f6246OooOo0O;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public PorterDuff.Mode f6247OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MaterialButton f6248OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o0OoOo0 f6249OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f6250OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f6251OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f6252OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f6253OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f6254OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f6255OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public ColorStateList f6256OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public ColorStateList f6257OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ColorStateList f6258OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Drawable f6260OooOOO0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f6264OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public LayerDrawable f6265OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f6266OooOo00;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f6259OooOOO = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f6261OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f6262OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f6263OooOOo = true;

    static {
        int i = Build.VERSION.SDK_INT;
        f6245OooOo0 = true;
        f6246OooOo0O = i <= 22;
    }

    public OooO0OO(MaterialButton materialButton, o0OoOo0 o0oooo0) {
        this.f6248OooO00o = materialButton;
        this.f6249OooO0O0 = o0oooo0;
    }

    public final o0O0O00 OooO00o() {
        LayerDrawable layerDrawable = this.f6265OooOOoo;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f6265OooOOoo.getNumberOfLayers() > 2 ? (o0O0O00) this.f6265OooOOoo.getDrawable(2) : (o0O0O00) this.f6265OooOOoo.getDrawable(1);
    }

    public final OooOOOO OooO0O0(boolean z) {
        LayerDrawable layerDrawable = this.f6265OooOOoo;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f6245OooOo0 ? (OooOOOO) ((LayerDrawable) ((InsetDrawable) this.f6265OooOOoo.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0) : (OooOOOO) this.f6265OooOOoo.getDrawable(!z ? 1 : 0);
    }

    public final void OooO0OO(o0OoOo0 o0oooo0) {
        this.f6249OooO0O0 = o0oooo0;
        if (!f6246OooOo0O || this.f6261OooOOOO) {
            if (OooO0O0(false) != null) {
                OooO0O0(false).setShapeAppearanceModel(o0oooo0);
            }
            if (OooO0O0(true) != null) {
                OooO0O0(true).setShapeAppearanceModel(o0oooo0);
            }
            if (OooO00o() != null) {
                OooO00o().setShapeAppearanceModel(o0oooo0);
                return;
            }
            return;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        MaterialButton materialButton = this.f6248OooO00o;
        int iOooO0o = o0O0ooO.OooO0o(materialButton);
        int paddingTop = materialButton.getPaddingTop();
        int iOooO0o0 = o0O0ooO.OooO0o0(materialButton);
        int paddingBottom = materialButton.getPaddingBottom();
        OooO0o0();
        o0O0ooO.OooOO0O(materialButton, iOooO0o, paddingTop, iOooO0o0, paddingBottom);
    }

    public final void OooO0Oo(int i, int i2) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        MaterialButton materialButton = this.f6248OooO00o;
        int iOooO0o = o0O0ooO.OooO0o(materialButton);
        int paddingTop = materialButton.getPaddingTop();
        int iOooO0o0 = o0O0ooO.OooO0o0(materialButton);
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.f6253OooO0o0;
        int i4 = this.f6252OooO0o;
        this.f6252OooO0o = i2;
        this.f6253OooO0o0 = i;
        if (!this.f6261OooOOOO) {
            OooO0o0();
        }
        o0O0ooO.OooOO0O(materialButton, iOooO0o, (paddingTop + i) - i3, iOooO0o0, (paddingBottom + i2) - i4);
    }

    public final void OooO0o() {
        OooOOOO oooOOOOOooO0O0 = OooO0O0(false);
        OooOOOO oooOOOOOooO0O1 = OooO0O0(true);
        if (oooOOOOOooO0O0 != null) {
            float f = this.f6255OooO0oo;
            ColorStateList colorStateList = this.f6257OooOO0O;
            oooOOOOOooO0O0.OooOo0(f);
            oooOOOOOooO0O0.OooOo00(colorStateList);
            if (oooOOOOOooO0O1 != null) {
                float f2 = this.f6255OooO0oo;
                int iOooo0O0 = this.f6259OooOOO ? Oooo0.Oooo0O0(this.f6248OooO00o, R.attr.colorSurface) : 0;
                oooOOOOOooO0O1.OooOo0(f2);
                oooOOOOOooO0O1.OooOo00(ColorStateList.valueOf(iOooo0O0));
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void OooO0o0() {
        Drawable insetDrawable;
        OooOOOO oooOOOO = new OooOOOO(this.f6249OooO0O0);
        MaterialButton materialButton = this.f6248OooO00o;
        oooOOOO.OooOO0o(materialButton.getContext());
        o00000OO.OooO0oo(oooOOOO, this.f6256OooOO0);
        PorterDuff.Mode mode = this.f6247OooO;
        if (mode != null) {
            o00000OO.OooO(oooOOOO, mode);
        }
        float f = this.f6255OooO0oo;
        ColorStateList colorStateList = this.f6257OooOO0O;
        oooOOOO.OooOo0(f);
        oooOOOO.OooOo00(colorStateList);
        OooOOOO oooOOOO2 = new OooOOOO(this.f6249OooO0O0);
        oooOOOO2.setTint(0);
        float f2 = this.f6255OooO0oo;
        int iOooo0O0 = this.f6259OooOOO ? Oooo0.Oooo0O0(materialButton, R.attr.colorSurface) : 0;
        oooOOOO2.OooOo0(f2);
        oooOOOO2.OooOo00(ColorStateList.valueOf(iOooo0O0));
        if (f6245OooOo0) {
            OooOOOO oooOOOO3 = new OooOOOO(this.f6249OooO0O0);
            this.f6260OooOOO0 = oooOOOO3;
            o00000OO.OooO0oO(oooOOOO3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(o000000.OooO0OO(this.f6258OooOO0o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{oooOOOO2, oooOOOO}), this.f6250OooO0OO, this.f6253OooO0o0, this.f6251OooO0Oo, this.f6252OooO0o), this.f6260OooOOO0);
            this.f6265OooOOoo = rippleDrawable;
            insetDrawable = rippleDrawable;
        } else {
            p145o0OoO0o.o0O0O00 o0o0o00 = new p145o0OoO0o.o0O0O00(this.f6249OooO0O0);
            this.f6260OooOOO0 = o0o0o00;
            o00000OO.OooO0oo(o0o0o00, o000000.OooO0OO(this.f6258OooOO0o));
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{oooOOOO2, oooOOOO, this.f6260OooOOO0});
            this.f6265OooOOoo = layerDrawable;
            insetDrawable = new InsetDrawable((Drawable) layerDrawable, this.f6250OooO0OO, this.f6253OooO0o0, this.f6251OooO0Oo, this.f6252OooO0o);
        }
        materialButton.setInternalBackground(insetDrawable);
        OooOOOO oooOOOOOooO0O0 = OooO0O0(false);
        if (oooOOOOOooO0O0 != null) {
            oooOOOOOooO0O0.OooOOO(this.f6266OooOo00);
            oooOOOOOooO0O0.setState(materialButton.getDrawableState());
        }
    }
}
