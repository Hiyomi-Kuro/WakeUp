package OooO0OO;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import p017OooOooO.o00000O;
import p017OooOooO.o00000OO;

public abstract class OooOOO extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final /* synthetic */ int f40OooOo = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOOO0 f41OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Drawable f42OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Rect f43OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Drawable f44OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f45OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f46OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f47OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f48OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public long f49OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public androidx.activity.OooOOOO f50OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public long f51OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public OooOO0O f52OooOo0o;

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final void OooO00o(boolean z) {
        boolean z2;
        Drawable drawable;
        long j;
        boolean z3 = true;
        this.f47OooOOo0 = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f42OooOOO;
        if (drawable2 != null) {
            long j2 = this.f49OooOo0;
            if (j2 != 0) {
                if (j2 <= jUptimeMillis) {
                    drawable2.setAlpha(this.f45OooOOOo);
                    this.f49OooOo0 = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j2 - jUptimeMillis) * 255)) / this.f41OooOO0o.f78OooOoO0)) * this.f45OooOOOo) / 255);
                    z2 = true;
                }
            }
            drawable = this.f44OooOOOO;
            if (drawable != null) {
                j = this.f51OooOo0O;
                if (j == 0) {
                    if (j <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.f44OooOOOO = null;
                        this.f51OooOo0O = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j - jUptimeMillis) * 255)) / this.f41OooOO0o.f77OooOoO) * this.f45OooOOOo) / 255);
                    }
                }
                if (z || !z3) {
                }
                scheduleSelf(this.f50OooOo00, jUptimeMillis + 16);
                return;
            }
            this.f51OooOo0O = 0L;
            z3 = z2;
            if (z) {
            }
        }
        this.f49OooOo0 = 0L;
        z2 = false;
        drawable = this.f44OooOOOO;
        if (drawable != null) {
            j = this.f51OooOo0O;
            if (j == 0) {
                if (j <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.f44OooOOOO = null;
                    this.f51OooOo0O = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j - jUptimeMillis) * 255)) / this.f41OooOO0o.f77OooOoO) * this.f45OooOOOo) / 255);
                }
            }
            if (z) {
            }
        }
        this.f51OooOo0O = 0L;
        z3 = z2;
        if (z) {
        }
    }

    public final void OooO0O0(Drawable drawable) {
        if (this.f52OooOo0o == null) {
            this.f52OooOo0o = new OooOO0O();
        }
        OooOO0O oooOO0O = this.f52OooOo0o;
        oooOO0O.f39OooOOO0 = drawable.getCallback();
        drawable.setCallback(oooOO0O);
        try {
            if (this.f41OooOO0o.f78OooOoO0 <= 0 && this.f47OooOOo0) {
                drawable.setAlpha(this.f45OooOOOo);
            }
            OooOOO0 oooOOO0 = this.f41OooOO0o;
            if (oooOOO0.f80OooOoo) {
                drawable.setColorFilter(oooOOO0.f81OooOoo0);
            } else {
                if (oooOOO0.f84Oooo000) {
                    o00000OO.OooO0oo(drawable, oooOOO0.f82OooOooO);
                }
                OooOOO0 oooOOO1 = this.f41OooOO0o;
                if (oooOOO1.f85Oooo00O) {
                    o00000OO.OooO(drawable, oooOOO1.f83OooOooo);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f41OooOO0o.f76OooOo0o);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            if (Build.VERSION.SDK_INT >= 23) {
                com.bumptech.glide.OooO0o.OooOo(drawable, com.bumptech.glide.OooO0o.OooOOo(this));
            }
            o00000O.OooO0o0(drawable, this.f41OooOO0o.f79OooOoOO);
            Rect rect = this.f43OooOOO0;
            if (rect != null) {
                o00000OO.OooO0o(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            OooOO0O oooOO0O2 = this.f52OooOo0o;
            Drawable.Callback callback = (Drawable.Callback) oooOO0O2.f39OooOOO0;
            oooOO0O2.f39OooOOO0 = null;
            drawable.setCallback(callback);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    public final boolean OooO0OO(int i) {
        if (i == this.f46OooOOo) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f41OooOO0o.f77OooOoO > 0) {
            Drawable drawable = this.f44OooOOOO;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f42OooOOO;
            if (drawable2 != null) {
                this.f44OooOOOO = drawable2;
                this.f51OooOo0O = ((long) this.f41OooOO0o.f77OooOoO) + jUptimeMillis;
            } else {
                this.f44OooOOOO = null;
                this.f51OooOo0O = 0L;
            }
        } else {
            Drawable drawable3 = this.f42OooOOO;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i >= 0) {
            OooOOO0 oooOOO0 = this.f41OooOO0o;
            if (i < oooOOO0.f61OooO0oo) {
                Drawable drawableOooO0Oo = oooOOO0.OooO0Oo(i);
                this.f42OooOOO = drawableOooO0Oo;
                this.f46OooOOo = i;
                if (drawableOooO0Oo != null) {
                    int i2 = this.f41OooOO0o.f78OooOoO0;
                    if (i2 > 0) {
                        this.f49OooOo0 = jUptimeMillis + ((long) i2);
                    }
                    OooO0O0(drawableOooO0Oo);
                }
            } else {
                this.f42OooOOO = null;
                this.f46OooOOo = -1;
            }
        } else {
            this.f42OooOOO = null;
            this.f46OooOOo = -1;
        }
        if (this.f49OooOo0 != 0 || this.f51OooOo0O != 0) {
            androidx.activity.OooOOOO oooOOOO = this.f50OooOo00;
            if (oooOOOO == null) {
                this.f50OooOo00 = new androidx.activity.OooOOOO(2, this);
            } else {
                unscheduleSelf(oooOOOO);
            }
            OooO00o(true);
        }
        invalidateSelf();
        return true;
    }

    public abstract void OooO0Oo(OooO0O0 oooO0O0);

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        if (theme == null) {
            oooOOO0.getClass();
            return;
        }
        oooOOO0.OooO0OO();
        int i = oooOOO0.f61OooO0oo;
        Drawable[] drawableArr = oooOOO0.f60OooO0oO;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null && o00000OO.OooO0O0(drawable)) {
                o00000OO.OooO00o(drawableArr[i2], theme);
                oooOOO0.f59OooO0o0 |= drawableArr[i2].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            oooOOO0.f55OooO0O0 = resources;
            int i3 = resources.getDisplayMetrics().densityDpi;
            if (i3 == 0) {
                i3 = 160;
            }
            int i4 = oooOOO0.f56OooO0OO;
            oooOOO0.f56OooO0OO = i3;
            if (i4 != i3) {
                oooOOO0.f66OooOOO0 = false;
                oooOOO0.f62OooOO0 = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f41OooOO0o.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f42OooOOO;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f44OooOOOO;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f45OooOOOo;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f41OooOO0o.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        if (!oooOOO0.f73OooOo0) {
            oooOOO0.OooO0OO();
            oooOOO0.f73OooOo0 = true;
            int i = oooOOO0.f61OooO0oo;
            Drawable[] drawableArr = oooOOO0.f60OooO0oO;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getConstantState() == null) {
                    oooOOO0.f75OooOo0O = false;
                    return null;
                }
            }
            oooOOO0.f75OooOo0O = true;
        } else if (!oooOOO0.f75OooOo0O) {
            return null;
        }
        this.f41OooOO0o.f57OooO0Oo = getChangingConfigurations();
        return this.f41OooOO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f42OooOOO;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f43OooOOO0;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        if (oooOOO0.f64OooOO0o) {
            if (!oooOOO0.f66OooOOO0) {
                oooOOO0.OooO0O0();
            }
            return oooOOO0.f67OooOOOO;
        }
        Drawable drawable = this.f42OooOOO;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        if (oooOOO0.f64OooOO0o) {
            if (!oooOOO0.f66OooOOO0) {
                oooOOO0.OooO0O0();
            }
            return oooOOO0.f65OooOOO;
        }
        Drawable drawable = this.f42OooOOO;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        if (oooOOO0.f64OooOO0o) {
            if (!oooOOO0.f66OooOOO0) {
                oooOOO0.OooO0O0();
            }
            return oooOOO0.f70OooOOo0;
        }
        Drawable drawable = this.f42OooOOO;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        if (oooOOO0.f64OooOO0o) {
            if (!oooOOO0.f66OooOOO0) {
                oooOOO0.OooO0O0();
            }
            return oooOOO0.f68OooOOOo;
        }
        Drawable drawable = this.f42OooOOO;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f42OooOOO;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        if (oooOOO0.f69OooOOo) {
            return oooOOO0.f71OooOOoo;
        }
        oooOOO0.OooO0OO();
        int i = oooOOO0.f61OooO0oo;
        Drawable[] drawableArr = oooOOO0.f60OooO0oO;
        int opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
        for (int i2 = 1; i2 < i; i2++) {
            opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
        }
        oooOOO0.f71OooOOoo = opacity;
        oooOOO0.f69OooOOo = true;
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f42OooOOO;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        boolean padding = false;
        Rect rect2 = null;
        if (!oooOOO0.f53OooO) {
            Rect rect3 = oooOOO0.f63OooOO0O;
            if (rect3 != null || oooOOO0.f62OooOO0) {
                rect2 = rect3;
            } else {
                oooOOO0.OooO0OO();
                Rect rect4 = new Rect();
                int i = oooOOO0.f61OooO0oo;
                Drawable[] drawableArr = oooOOO0.f60OooO0oO;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i3 = rect4.left;
                        if (i3 > rect2.left) {
                            rect2.left = i3;
                        }
                        int i4 = rect4.top;
                        if (i4 > rect2.top) {
                            rect2.top = i4;
                        }
                        int i5 = rect4.right;
                        if (i5 > rect2.right) {
                            rect2.right = i5;
                        }
                        int i6 = rect4.bottom;
                        if (i6 > rect2.bottom) {
                            rect2.bottom = i6;
                        }
                    }
                }
                oooOOO0.f62OooOO0 = true;
                oooOOO0.f63OooOO0O = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f42OooOOO;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f41OooOO0o.f79OooOoOO && com.bumptech.glide.OooO0o.OooOOo(this) == 1) {
            int i7 = rect.left;
            rect.left = rect.right;
            rect.right = i7;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        if (oooOOO0 != null) {
            oooOOO0.f69OooOOo = false;
            oooOOO0.f74OooOo00 = false;
        }
        if (drawable != this.f42OooOOO || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f41OooOO0o.f79OooOoOO;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z;
        Drawable drawable = this.f44OooOOOO;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f44OooOOOO = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.f42OooOOO;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f47OooOOo0) {
                this.f42OooOOO.setAlpha(this.f45OooOOOo);
            }
        }
        if (this.f51OooOo0O != 0) {
            this.f51OooOo0O = 0L;
        } else {
            z2 = z;
        }
        if (this.f49OooOo0 != 0) {
            this.f49OooOo0 = 0L;
        } else if (!z2) {
            return;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f48OooOOoo && super.mutate() == this) {
            OooOO0 oooOO0 = (OooOO0) this;
            OooO0O0 oooO0O0 = new OooO0O0(oooOO0.f33OooOoOO, oooOO0, null);
            oooO0O0.f26Oooo0 = oooO0O0.f26Oooo0.clone();
            oooO0O0.f27Oooo0O0 = oooO0O0.f27Oooo0O0.clone();
            OooO0Oo(oooO0O0);
            this.f48OooOOoo = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f44OooOOOO;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f42OooOOO;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        int i2 = this.f46OooOOo;
        int i3 = oooOOO0.f61OooO0oo;
        Drawable[] drawableArr = oooOOO0.f60OooO0oO;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                boolean zOooOo = Build.VERSION.SDK_INT >= 23 ? com.bumptech.glide.OooO0o.OooOo(drawable, i) : false;
                if (i4 == i2) {
                    z = zOooOo;
                }
            }
        }
        oooOOO0.f72OooOo = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f44OooOOOO;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.f42OooOOO;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.f42OooOOO || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f47OooOOo0 && this.f45OooOOOo == i) {
            return;
        }
        this.f47OooOOo0 = true;
        this.f45OooOOOo = i;
        Drawable drawable = this.f42OooOOO;
        if (drawable != null) {
            if (this.f49OooOo0 == 0) {
                drawable.setAlpha(i);
            } else {
                OooO00o(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        if (oooOOO0.f79OooOoOO != z) {
            oooOOO0.f79OooOoOO = z;
            Drawable drawable = this.f42OooOOO;
            if (drawable != null) {
                o00000O.OooO0o0(drawable, z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        oooOOO0.f80OooOoo = true;
        if (oooOOO0.f81OooOoo0 != colorFilter) {
            oooOOO0.f81OooOoo0 = colorFilter;
            Drawable drawable = this.f42OooOOO;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        if (oooOOO0.f76OooOo0o != z) {
            oooOOO0.f76OooOo0o = z;
            Drawable drawable = this.f42OooOOO;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.f42OooOOO;
        if (drawable != null) {
            o00000OO.OooO0o0(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.f43OooOOO0;
        if (rect == null) {
            this.f43OooOOO0 = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.f42OooOOO;
        if (drawable != null) {
            o00000OO.OooO0o(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        oooOOO0.f84Oooo000 = true;
        if (oooOOO0.f82OooOooO != colorStateList) {
            oooOOO0.f82OooOooO = colorStateList;
            com.bumptech.glide.OooO0o.OooOoO(this.f42OooOOO, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        OooOOO0 oooOOO0 = this.f41OooOO0o;
        oooOOO0.f85Oooo00O = true;
        if (oooOOO0.f83OooOooo != mode) {
            oooOOO0.f83OooOooo = mode;
            com.bumptech.glide.OooO0o.OooOoOO(this.f42OooOOO, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.f44OooOOOO;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.f42OooOOO;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f42OooOOO || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
