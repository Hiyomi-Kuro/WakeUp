package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

public class AppCompatImageView extends ImageView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0ooOOo f2448OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f2449OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000OOo f2450OooOOO0;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o0ooOOo o0ooooo = this.f2448OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO00o();
        }
        o000OOo o000ooo2 = this.f2450OooOOO0;
        if (o000ooo2 != null) {
            o000ooo2.OooO00o();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        o0ooOOo o0ooooo = this.f2448OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0OO();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o0ooOOo o0ooooo = this.f2448OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0Oo();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        o0O0OO0 o0o0oo0;
        o000OOo o000ooo2 = this.f2450OooOOO0;
        if (o000ooo2 == null || (o0o0oo0 = (o0O0OO0) o000ooo2.f2781OooO0Oo) == null) {
            return null;
        }
        return (ColorStateList) o0o0oo0.f2891OooO0OO;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        o0O0OO0 o0o0oo0;
        o000OOo o000ooo2 = this.f2450OooOOO0;
        if (o000ooo2 == null || (o0o0oo0 = (o0O0OO0) o000ooo2.f2781OooO0Oo) == null) {
            return null;
        }
        return (PorterDuff.Mode) o0o0oo0.f2892OooO0Oo;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return ((((ImageView) this.f2450OooOOO0.f2779OooO0O0).getBackground() instanceof RippleDrawable) ^ true) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o0ooOOo o0ooooo = this.f2448OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        o0ooOOo o0ooooo = this.f2448OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0oO(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        o000OOo o000ooo2 = this.f2450OooOOO0;
        if (o000ooo2 != null) {
            o000ooo2.OooO00o();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        o000OOo o000ooo2 = this.f2450OooOOO0;
        if (o000ooo2 != null && drawable != null && !this.f2449OooOOO) {
            o000ooo2.f2778OooO00o = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (o000ooo2 != null) {
            o000ooo2.OooO00o();
            if (this.f2449OooOOO) {
                return;
            }
            ImageView imageView = (ImageView) o000ooo2.f2779OooO0O0;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(o000ooo2.f2778OooO00o);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f2449OooOOO = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        o000OOo o000ooo2 = this.f2450OooOOO0;
        if (o000ooo2 != null) {
            o000ooo2.OooO0OO(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        o000OOo o000ooo2 = this.f2450OooOOO0;
        if (o000ooo2 != null) {
            o000ooo2.OooO00o();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o0ooOOo o0ooooo = this.f2448OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o0ooOOo o0ooooo = this.f2448OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooOO0(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        o000OOo o000ooo2 = this.f2450OooOOO0;
        if (o000ooo2 != null) {
            if (((o0O0OO0) o000ooo2.f2781OooO0Oo) == null) {
                o000ooo2.f2781OooO0Oo = new o0O0OO0();
            }
            o0O0OO0 o0o0oo0 = (o0O0OO0) o000ooo2.f2781OooO0Oo;
            o0o0oo0.f2891OooO0OO = colorStateList;
            o0o0oo0.f2890OooO0O0 = true;
            o000ooo2.OooO00o();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        o000OOo o000ooo2 = this.f2450OooOOO0;
        if (o000ooo2 != null) {
            if (((o0O0OO0) o000ooo2.f2781OooO0Oo) == null) {
                o000ooo2.f2781OooO0Oo = new o0O0OO0();
            }
            o0O0OO0 o0o0oo0 = (o0O0OO0) o000ooo2.f2781OooO0Oo;
            o0o0oo0.f2892OooO0Oo = mode;
            o0o0oo0.f2889OooO00o = true;
            o000ooo2.OooO00o();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0O0O0o0.OooO00o(context);
        this.f2449OooOOO = false;
        o0O0O0Oo.OooO00o(this, getContext());
        o0ooOOo o0ooooo = new o0ooOOo(this);
        this.f2448OooOO0o = o0ooooo;
        o0ooooo.OooO0o0(attributeSet, i);
        o000OOo o000ooo2 = new o000OOo(this);
        this.f2450OooOOO0 = o000ooo2;
        o000ooo2.OooO0O0(attributeSet, i);
    }
}
