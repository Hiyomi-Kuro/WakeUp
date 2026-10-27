package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.R.styleable;
import java.lang.reflect.Modifier;

public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2940OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Object f2941OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public PorterDuff.Mode f2942OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f2943OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f2944OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f2945OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Object f2946OooO0oO;

    public o0OOO0o() {
        this.f2940OooO00o = 2;
    }

    public final void OooO00o() {
        Drawable drawableOooOO0O = com.bumptech.glide.OooO0OO.OooOO0O((CompoundButton) this.f2946OooO0oO);
        if (drawableOooOO0O != null) {
            if (this.f2943OooO0Oo || this.f2945OooO0o0) {
                Drawable drawableMutate = com.bumptech.glide.OooO0o.OooOooO(drawableOooOO0O).mutate();
                if (this.f2943OooO0Oo) {
                    p017OooOooO.o00000OO.OooO0oo(drawableMutate, (ColorStateList) this.f2941OooO0O0);
                }
                if (this.f2945OooO0o0) {
                    p017OooOooO.o00000OO.OooO(drawableMutate, this.f2942OooO0OO);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(((CompoundButton) this.f2946OooO0oO).getDrawableState());
                }
                ((CompoundButton) this.f2946OooO0oO).setButtonDrawable(drawableMutate);
            }
        }
    }

    public final void OooO0O0() {
        Drawable checkMarkDrawable = ((CheckedTextView) this.f2946OooO0oO).getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f2943OooO0Oo || this.f2945OooO0o0) {
                Drawable drawableMutate = com.bumptech.glide.OooO0o.OooOooO(checkMarkDrawable).mutate();
                if (this.f2943OooO0Oo) {
                    p017OooOooO.o00000OO.OooO0oo(drawableMutate, (ColorStateList) this.f2941OooO0O0);
                }
                if (this.f2945OooO0o0) {
                    p017OooOooO.o00000OO.OooO(drawableMutate, this.f2942OooO0OO);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(((CheckedTextView) this.f2946OooO0oO).getDrawableState());
                }
                ((CheckedTextView) this.f2946OooO0oO).setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public final p093o000o0o.o000000 OooO0OO() {
        Class cls = (Class) this.f2946OooO0oO;
        if (cls == null) {
            throw new IllegalArgumentException("the interface parameter cannot be NULL");
        }
        Class cls2 = (Class) this.f2941OooO0O0;
        if (cls2 == null) {
            PorterDuff.Mode mode = this.f2942OooO0OO;
            if (mode == null) {
                throw new IllegalArgumentException("the clazz or object parameter must set one");
            }
            p093o000o0o.o000000 o000000Var = new p093o000o0o.o000000(cls, mode);
            o000000Var.f10960OooO0Oo = this.f2943OooO0Oo;
            return o000000Var;
        }
        if (cls2.isInterface() || !Modifier.isPublic(((Class) this.f2941OooO0O0).getModifiers())) {
            throw new IllegalArgumentException("the clazz parameter cant be interface type or not public");
        }
        p093o000o0o.o000000 o000000Var2 = new p093o000o0o.o000000((Class) this.f2946OooO0oO, (Class) this.f2941OooO0O0);
        o000000Var2.f10960OooO0Oo = this.f2943OooO0Oo;
        o000000Var2.f10962OooO0o0 = this.f2945OooO0o0;
        o000000Var2.f10961OooO0o = this.f2944OooO0o;
        return o000000Var2;
    }

    public final void OooO0Oo(AttributeSet attributeSet, int i) {
        int i2;
        int iOooo0o;
        int iOooo0o2;
        int i3;
        int iOooo0o3;
        int iOooo0o4;
        switch (this.f2940OooO00o) {
            case 0:
                Context context = ((CheckedTextView) this.f2946OooO0oO).getContext();
                int[] iArr = styleable.CheckedTextView;
                p146o0ooOoO.o000OOo o000oooOoooO = p146o0ooOoO.o000OOo.OoooO(context, attributeSet, iArr, i);
                CheckedTextView checkedTextView = (CheckedTextView) this.f2946OooO0oO;
                p024Oooo0o.o00O0OOO.OooOOo(checkedTextView, checkedTextView.getContext(), iArr, attributeSet, (TypedArray) o000oooOoooO.f12379OooOOO, i);
                try {
                    int i4 = styleable.CheckedTextView_checkMarkCompat;
                    if (o000oooOoooO.OoooO0(i4) && (iOooo0o2 = o000oooOoooO.Oooo0o(i4, 0)) != 0) {
                        try {
                            Object obj = this.f2946OooO0oO;
                            ((CheckedTextView) obj).setCheckMarkDrawable(com.bumptech.glide.OooO0OO.OooOOO(((CheckedTextView) obj).getContext(), iOooo0o2));
                        } catch (Resources.NotFoundException unused) {
                            i2 = styleable.CheckedTextView_android_checkMark;
                            if (o000oooOoooO.OoooO0(i2)) {
                                Object obj2 = this.f2946OooO0oO;
                                ((CheckedTextView) obj2).setCheckMarkDrawable(com.bumptech.glide.OooO0OO.OooOOO(((CheckedTextView) obj2).getContext(), iOooo0o));
                            }
                        }
                        break;
                    } else {
                        i2 = styleable.CheckedTextView_android_checkMark;
                        if (o000oooOoooO.OoooO0(i2) && (iOooo0o = o000oooOoooO.Oooo0o(i2, 0)) != 0) {
                            Object obj3 = this.f2946OooO0oO;
                            ((CheckedTextView) obj3).setCheckMarkDrawable(com.bumptech.glide.OooO0OO.OooOOO(((CheckedTextView) obj3).getContext(), iOooo0o));
                        }
                    }
                    int i5 = styleable.CheckedTextView_checkMarkTint;
                    if (o000oooOoooO.OoooO0(i5)) {
                        ((CheckedTextView) this.f2946OooO0oO).setCheckMarkTintList(o000oooOoooO.OooOoo(i5));
                    }
                    int i6 = styleable.CheckedTextView_checkMarkTintMode;
                    if (o000oooOoooO.OoooO0(i6)) {
                        ((CheckedTextView) this.f2946OooO0oO).setCheckMarkTintMode(oOO00O.OooO0OO(o000oooOoooO.Oooo0OO(i6, -1), null));
                        break;
                    }
                    return;
                } finally {
                    o000oooOoooO.OoooOOO();
                }
            default:
                Context context2 = ((CompoundButton) this.f2946OooO0oO).getContext();
                int[] iArr2 = styleable.CompoundButton;
                p146o0ooOoO.o000OOo o000oooOoooO2 = p146o0ooOoO.o000OOo.OoooO(context2, attributeSet, iArr2, i);
                CompoundButton compoundButton = (CompoundButton) this.f2946OooO0oO;
                p024Oooo0o.o00O0OOO.OooOOo(compoundButton, compoundButton.getContext(), iArr2, attributeSet, (TypedArray) o000oooOoooO2.f12379OooOOO, i);
                try {
                    int i7 = styleable.CompoundButton_buttonCompat;
                    if (o000oooOoooO2.OoooO0(i7) && (iOooo0o4 = o000oooOoooO2.Oooo0o(i7, 0)) != 0) {
                        try {
                            Object obj4 = this.f2946OooO0oO;
                            ((CompoundButton) obj4).setButtonDrawable(com.bumptech.glide.OooO0OO.OooOOO(((CompoundButton) obj4).getContext(), iOooo0o4));
                        } catch (Resources.NotFoundException unused2) {
                            i3 = styleable.CompoundButton_android_button;
                            if (o000oooOoooO2.OoooO0(i3)) {
                                Object obj5 = this.f2946OooO0oO;
                                ((CompoundButton) obj5).setButtonDrawable(com.bumptech.glide.OooO0OO.OooOOO(((CompoundButton) obj5).getContext(), iOooo0o3));
                            }
                        }
                        break;
                    } else {
                        i3 = styleable.CompoundButton_android_button;
                        if (o000oooOoooO2.OoooO0(i3) && (iOooo0o3 = o000oooOoooO2.Oooo0o(i3, 0)) != 0) {
                            Object obj6 = this.f2946OooO0oO;
                            ((CompoundButton) obj6).setButtonDrawable(com.bumptech.glide.OooO0OO.OooOOO(((CompoundButton) obj6).getContext(), iOooo0o3));
                        }
                    }
                    int i8 = styleable.CompoundButton_buttonTint;
                    if (o000oooOoooO2.OoooO0(i8)) {
                        androidx.core.widget.OooO0O0.OooO0OO((CompoundButton) this.f2946OooO0oO, o000oooOoooO2.OooOoo(i8));
                    }
                    int i9 = styleable.CompoundButton_buttonTintMode;
                    if (o000oooOoooO2.OoooO0(i9)) {
                        androidx.core.widget.OooO0O0.OooO0Oo((CompoundButton) this.f2946OooO0oO, oOO00O.OooO0OO(o000oooOoooO2.Oooo0OO(i9, -1), null));
                        break;
                    }
                    return;
                } finally {
                    o000oooOoooO2.OoooOOO();
                }
        }
    }

    public /* synthetic */ o0OOO0o(TextView textView, int i) {
        this.f2940OooO00o = i;
        this.f2941OooO0O0 = null;
        this.f2942OooO0OO = null;
        this.f2943OooO0Oo = false;
        this.f2945OooO0o0 = false;
        this.f2946OooO0oO = textView;
    }
}
