package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.R.styleable;

public final class o000OOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f2778OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Object f2779OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Object f2780OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f2781OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f2782OooO0o0;

    public o000OOo() {
    }

    public o000OOo(ImageView imageView) {
        this.f2779OooO0O0 = imageView;
    }

    public final void OooO00o() {
        ImageView imageView = (ImageView) this.f2779OooO0O0;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            oOO00O.OooO00o(drawable);
        }
        if (drawable != null) {
            int i = Build.VERSION.SDK_INT;
            Object obj = this.f2780OooO0OO;
            if (i <= 21 ? i == 21 : ((o0O0OO0) obj) != null) {
                if (((o0O0OO0) this.f2782OooO0o0) == null) {
                    this.f2782OooO0o0 = new o0O0OO0();
                }
                o0O0OO0 o0o0oo0 = (o0O0OO0) this.f2782OooO0o0;
                o0o0oo0.f2891OooO0OO = null;
                o0o0oo0.f2890OooO0O0 = false;
                o0o0oo0.f2892OooO0Oo = null;
                o0o0oo0.f2889OooO00o = false;
                ColorStateList colorStateListOooO00o = androidx.core.widget.OooOO0O.OooO00o(imageView);
                if (colorStateListOooO00o != null) {
                    o0o0oo0.f2890OooO0O0 = true;
                    o0o0oo0.f2891OooO0OO = colorStateListOooO00o;
                }
                PorterDuff.Mode modeOooO0O0 = androidx.core.widget.OooOO0O.OooO0O0(imageView);
                if (modeOooO0O0 != null) {
                    o0o0oo0.f2889OooO00o = true;
                    o0o0oo0.f2892OooO0Oo = modeOooO0O0;
                }
                if (o0o0oo0.f2890OooO0O0 || o0o0oo0.f2889OooO00o) {
                    o0OO00O.OooO0o0(drawable, o0o0oo0, imageView.getDrawableState());
                    return;
                }
            }
            o0O0OO0 o0o0oo1 = (o0O0OO0) this.f2781OooO0Oo;
            if (o0o0oo1 != null) {
                o0OO00O.OooO0o0(drawable, o0o0oo1, imageView.getDrawableState());
                return;
            }
            o0O0OO0 o0o0oo2 = (o0O0OO0) obj;
            if (o0o0oo2 != null) {
                o0OO00O.OooO0o0(drawable, o0o0oo2, imageView.getDrawableState());
            }
        }
    }

    public final void OooO0O0(AttributeSet attributeSet, int i) {
        Drawable drawable;
        int iOooo0o;
        Object obj = this.f2779OooO0O0;
        ImageView imageView = (ImageView) obj;
        Context context = imageView.getContext();
        int[] iArr = styleable.AppCompatImageView;
        o0ooOoO.o000OOo o000oooOoooO = o0ooOoO.o000OOo.OoooO(context, attributeSet, iArr, i);
        Oooo0o.o00O0OOO.OooOOo(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) o000oooOoooO.f12379OooOOO, i);
        try {
            Drawable drawable2 = ((ImageView) obj).getDrawable();
            if (drawable2 == null && (iOooo0o = o000oooOoooO.Oooo0o(styleable.AppCompatImageView_srcCompat, -1)) != -1 && (drawable2 = com.bumptech.glide.OooO0OO.OooOOO(((ImageView) obj).getContext(), iOooo0o)) != null) {
                ((ImageView) obj).setImageDrawable(drawable2);
            }
            if (drawable2 != null) {
                oOO00O.OooO00o(drawable2);
            }
            int i2 = styleable.AppCompatImageView_tint;
            if (o000oooOoooO.OoooO0(i2)) {
                com.bumptech.glide.OooO.OooOO0O((ImageView) obj, o000oooOoooO.OooOoo(i2));
            }
            int i3 = styleable.AppCompatImageView_tintMode;
            if (o000oooOoooO.OoooO0(i3)) {
                ImageView imageView2 = (ImageView) obj;
                PorterDuff.Mode modeOooO0OO = oOO00O.OooO0OO(o000oooOoooO.Oooo0OO(i3, -1), null);
                int i4 = Build.VERSION.SDK_INT;
                androidx.core.widget.OooOO0O.OooO0Oo(imageView2, modeOooO0OO);
                if (i4 == 21 && (drawable = imageView2.getDrawable()) != null && androidx.core.widget.OooOO0O.OooO00o(imageView2) != null) {
                    if (drawable.isStateful()) {
                        drawable.setState(imageView2.getDrawableState());
                    }
                    imageView2.setImageDrawable(drawable);
                }
            }
        } finally {
            o000oooOoooO.OoooOOO();
        }
    }

    public final void OooO0OO(int i) {
        Object obj = this.f2779OooO0O0;
        if (i != 0) {
            ImageView imageView = (ImageView) obj;
            Drawable drawableOooOOO = com.bumptech.glide.OooO0OO.OooOOO(imageView.getContext(), i);
            if (drawableOooOOO != null) {
                oOO00O.OooO00o(drawableOooOOO);
            }
            imageView.setImageDrawable(drawableOooOOO);
        } else {
            ((ImageView) obj).setImageDrawable(null);
        }
        OooO00o();
    }
}
