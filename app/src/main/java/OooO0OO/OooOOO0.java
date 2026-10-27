package OooO0OO;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import OooOooO.o00000OO;

public abstract class OooOOO0 extends Drawable.ConstantState {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f53OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO f54OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Resources f55OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f56OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f57OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public SparseArray f58OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f59OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Drawable[] f60OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f61OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f62OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public Rect f63OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f64OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f65OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f66OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f67OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f68OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f69OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f70OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f71OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f72OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f73OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f74OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f75OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f76OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f77OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f78OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f79OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f80OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public ColorFilter f81OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public ColorStateList f82OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public PorterDuff.Mode f83OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f84Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f85Oooo00O;

    public OooOOO0(OooOOO0 oooOOO0, OooOOO oooOOO, Resources resources) {
        this.f53OooO = false;
        this.f64OooOO0o = false;
        this.f76OooOo0o = true;
        this.f78OooOoO0 = 0;
        this.f77OooOoO = 0;
        this.f54OooO00o = oooOOO;
        this.f55OooO0O0 = resources != null ? resources : oooOOO0 != null ? oooOOO0.f55OooO0O0 : null;
        int i = oooOOO0 != null ? oooOOO0.f56OooO0OO : 0;
        int i2 = OooOOO.f40OooOo;
        i = resources != null ? resources.getDisplayMetrics().densityDpi : i;
        i = i == 0 ? 160 : i;
        this.f56OooO0OO = i;
        if (oooOOO0 == null) {
            this.f60OooO0oO = new Drawable[10];
            this.f61OooO0oo = 0;
            return;
        }
        this.f57OooO0Oo = oooOOO0.f57OooO0Oo;
        this.f59OooO0o0 = oooOOO0.f59OooO0o0;
        this.f73OooOo0 = true;
        this.f75OooOo0O = true;
        this.f53OooO = oooOOO0.f53OooO;
        this.f64OooOO0o = oooOOO0.f64OooOO0o;
        this.f76OooOo0o = oooOOO0.f76OooOo0o;
        this.f72OooOo = oooOOO0.f72OooOo;
        this.f78OooOoO0 = oooOOO0.f78OooOoO0;
        this.f77OooOoO = oooOOO0.f77OooOoO;
        this.f79OooOoOO = oooOOO0.f79OooOoOO;
        this.f81OooOoo0 = oooOOO0.f81OooOoo0;
        this.f80OooOoo = oooOOO0.f80OooOoo;
        this.f82OooOooO = oooOOO0.f82OooOooO;
        this.f83OooOooo = oooOOO0.f83OooOooo;
        this.f84Oooo000 = oooOOO0.f84Oooo000;
        this.f85Oooo00O = oooOOO0.f85Oooo00O;
        if (oooOOO0.f56OooO0OO == i) {
            if (oooOOO0.f62OooOO0) {
                this.f63OooOO0O = oooOOO0.f63OooOO0O != null ? new Rect(oooOOO0.f63OooOO0O) : null;
                this.f62OooOO0 = true;
            }
            if (oooOOO0.f66OooOOO0) {
                this.f65OooOOO = oooOOO0.f65OooOOO;
                this.f67OooOOOO = oooOOO0.f67OooOOOO;
                this.f68OooOOOo = oooOOO0.f68OooOOOo;
                this.f70OooOOo0 = oooOOO0.f70OooOOo0;
                this.f66OooOOO0 = true;
            }
        }
        if (oooOOO0.f69OooOOo) {
            this.f71OooOOoo = oooOOO0.f71OooOOoo;
            this.f69OooOOo = true;
        }
        if (oooOOO0.f74OooOo00) {
            this.f74OooOo00 = true;
        }
        Drawable[] drawableArr = oooOOO0.f60OooO0oO;
        this.f60OooO0oO = new Drawable[drawableArr.length];
        this.f61OooO0oo = oooOOO0.f61OooO0oo;
        SparseArray sparseArray = oooOOO0.f58OooO0o;
        if (sparseArray != null) {
            this.f58OooO0o = sparseArray.clone();
        } else {
            this.f58OooO0o = new SparseArray(this.f61OooO0oo);
        }
        int i3 = this.f61OooO0oo;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    this.f58OooO0o.put(i4, constantState);
                } else {
                    this.f60OooO0oO[i4] = drawableArr[i4];
                }
            }
        }
    }

    public final int OooO00o(Drawable drawable) {
        int i = this.f61OooO0oo;
        if (i >= this.f60OooO0oO.length) {
            int i2 = i + 10;
            Oooo000 oooo000 = (Oooo000) this;
            Drawable[] drawableArr = new Drawable[i2];
            Drawable[] drawableArr2 = oooo000.f60OooO0oO;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i);
            }
            oooo000.f60OooO0oO = drawableArr;
            int[][] iArr = new int[i2][];
            System.arraycopy(oooo000.f101Oooo00o, 0, iArr, 0, i);
            oooo000.f101Oooo00o = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f54OooO00o);
        this.f60OooO0oO[i] = drawable;
        this.f61OooO0oo++;
        this.f59OooO0o0 = drawable.getChangingConfigurations() | this.f59OooO0o0;
        this.f69OooOOo = false;
        this.f74OooOo00 = false;
        this.f63OooOO0O = null;
        this.f62OooOO0 = false;
        this.f66OooOOO0 = false;
        this.f73OooOo0 = false;
        return i;
    }

    public final void OooO0O0() {
        this.f66OooOOO0 = true;
        OooO0OO();
        int i = this.f61OooO0oo;
        Drawable[] drawableArr = this.f60OooO0oO;
        this.f67OooOOOO = -1;
        this.f65OooOOO = -1;
        this.f70OooOOo0 = 0;
        this.f68OooOOOo = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f65OooOOO) {
                this.f65OooOOO = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f67OooOOOO) {
                this.f67OooOOOO = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f68OooOOOo) {
                this.f68OooOOOo = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f70OooOOo0) {
                this.f70OooOOo0 = minimumHeight;
            }
        }
    }

    public final void OooO0OO() {
        SparseArray sparseArray = this.f58OooO0o;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = this.f58OooO0o.keyAt(i);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f58OooO0o.valueAt(i);
                Drawable[] drawableArr = this.f60OooO0oO;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f55OooO0O0);
                if (Build.VERSION.SDK_INT >= 23) {
                    com.bumptech.glide.OooO0o.OooOo(drawableNewDrawable, this.f72OooOo);
                }
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f54OooO00o);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f58OooO0o = null;
        }
    }

    public final Drawable OooO0Oo(int i) {
        int iIndexOfKey;
        Drawable drawable = this.f60OooO0oO[i];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f58OooO0o;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f58OooO0o.valueAt(iIndexOfKey)).newDrawable(this.f55OooO0O0);
        if (Build.VERSION.SDK_INT >= 23) {
            com.bumptech.glide.OooO0o.OooOo(drawableNewDrawable, this.f72OooOo);
        }
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f54OooO00o);
        this.f60OooO0oO[i] = drawableMutate;
        this.f58OooO0o.removeAt(iIndexOfKey);
        if (this.f58OooO0o.size() == 0) {
            this.f58OooO0o = null;
        }
        return drawableMutate;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i = this.f61OooO0oo;
        Drawable[] drawableArr = this.f60OooO0oO;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f58OooO0o.get(i2);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (o00000OO.OooO0O0(drawable)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f57OooO0Oo | this.f59OooO0o0;
    }
}
