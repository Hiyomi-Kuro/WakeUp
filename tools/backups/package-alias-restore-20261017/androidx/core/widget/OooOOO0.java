package androidx.core.widget;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.huawei.agconnect.exception.AGCServerException;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;

public final class OooOOO0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final int f3590OooOoo = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO00o f3591OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final View f3592OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final AccelerateInterpolator f3593OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public androidx.activity.OooOOOO f3594OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final float[] f3595OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f3596OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final float[] f3597OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f3598OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f3599OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final float[] f3600OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final float[] f3601OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final float[] f3602OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f3603OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f3604OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f3605OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f3606OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final ListView f3607OooOoo0;

    public OooOOO0(ListView listView) {
        OooO00o oooO00o = new OooO00o();
        oooO00o.f3585OooO0o0 = Long.MIN_VALUE;
        oooO00o.f3586OooO0oO = -1L;
        oooO00o.f3584OooO0o = 0L;
        this.f3591OooOO0o = oooO00o;
        this.f3593OooOOO0 = new AccelerateInterpolator();
        this.f3595OooOOOo = new float[]{0.0f, 0.0f};
        this.f3597OooOOo0 = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.f3601OooOo00 = new float[]{0.0f, 0.0f};
        this.f3600OooOo0 = new float[]{0.0f, 0.0f};
        this.f3602OooOo0O = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
        this.f3592OooOOO = listView;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float[] fArr = this.f3602OooOo0O;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr[0] = f2;
        fArr[1] = f2;
        float[] fArr2 = this.f3600OooOo0;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr2[0] = f3;
        fArr2[1] = f3;
        this.f3596OooOOo = 1;
        float[] fArr3 = this.f3597OooOOo0;
        fArr3[0] = Float.MAX_VALUE;
        fArr3[1] = Float.MAX_VALUE;
        float[] fArr4 = this.f3595OooOOOo;
        fArr4[0] = 0.2f;
        fArr4[1] = 0.2f;
        float[] fArr5 = this.f3601OooOo00;
        fArr5[0] = 0.001f;
        fArr5[1] = 0.001f;
        this.f3598OooOOoo = f3590OooOoo;
        oooO00o.f3580OooO00o = AGCServerException.UNKNOW_EXCEPTION;
        oooO00o.f3581OooO0O0 = AGCServerException.UNKNOW_EXCEPTION;
        this.f3607OooOoo0 = listView;
    }

    public static float OooO0O0(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0054  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public final float OooO00o(float f, float f2, float f3, int i) {
        float fOooO0O0;
        float interpolation;
        float fOooO0O1 = OooO0O0(this.f3595OooOOOo[i] * f2, 0.0f, this.f3597OooOOo0[i]);
        float fOooO0OO = OooO0OO(f2 - f, fOooO0O1) - OooO0OO(f, fOooO0O1);
        AccelerateInterpolator accelerateInterpolator = this.f3593OooOOO0;
        if (fOooO0OO >= 0.0f) {
            if (fOooO0OO > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fOooO0OO);
            } else {
                fOooO0O0 = 0.0f;
            }
            if (fOooO0O0 == 0.0f) {
                return 0.0f;
            }
            float f4 = this.f3601OooOo00[i];
            float f5 = this.f3600OooOo0[i];
            float f6 = this.f3602OooOo0O[i];
            float f7 = f4 * f3;
            return fOooO0O0 > 0.0f ? OooO0O0(fOooO0O0 * f7, f5, f6) : -OooO0O0((-fOooO0O0) * f7, f5, f6);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fOooO0OO);
        fOooO0O0 = OooO0O0(interpolation, -1.0f, 1.0f);
        if (fOooO0O0 == 0.0f) {
            return 0.0f;
        }
        float f8 = this.f3601OooOo00[i];
        float f9 = this.f3600OooOo0[i];
        float f10 = this.f3602OooOo0O[i];
        float f11 = f8 * f3;
        if (fOooO0O0 > 0.0f) {
        }
    }

    public final float OooO0OO(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        int i = this.f3596OooOOo;
        if (i != 0 && i != 1) {
            if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
            return 0.0f;
        }
        if (f >= f2) {
            return 0.0f;
        }
        if (f >= 0.0f) {
            return 1.0f - (f / f2);
        }
        return (this.f3604OooOoO && i == 1) ? 1.0f : 0.0f;
    }

    public final void OooO0Oo() {
        int i = 0;
        if (this.f3599OooOo) {
            this.f3604OooOoO = false;
            return;
        }
        OooO00o oooO00o = this.f3591OooOO0o;
        oooO00o.getClass();
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (jCurrentAnimationTimeMillis - oooO00o.f3585OooO0o0);
        int i3 = oooO00o.f3581OooO0O0;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        oooO00o.f3579OooO = i;
        oooO00o.f3587OooO0oo = oooO00o.OooO00o(jCurrentAnimationTimeMillis);
        oooO00o.f3586OooO0oO = jCurrentAnimationTimeMillis;
    }

    public final boolean OooO0o0() {
        ListView listView;
        int count;
        OooO00o oooO00o = this.f3591OooOO0o;
        float f = oooO00o.f3583OooO0Oo;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(oooO00o.f3582OooO0OO);
        if (iAbs == 0 || (count = (listView = this.f3607OooOoo0).getCount()) == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i = firstVisiblePosition + childCount;
        if (iAbs > 0) {
            if (i >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (iAbs >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0017  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.f3606OooOoOO) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.f3605OooOoO0 = true;
                this.f3603OooOo0o = false;
            } else if (actionMasked == 1) {
                OooO0Oo();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    OooO0Oo();
                }
            }
            float x = motionEvent.getX();
            float width = view.getWidth();
            View view2 = this.f3592OooOOO;
            float fOooO00o = OooO00o(x, width, view2.getWidth(), 0);
            float fOooO00o2 = OooO00o(motionEvent.getY(), view.getHeight(), view2.getHeight(), 1);
            OooO00o oooO00o = this.f3591OooOO0o;
            oooO00o.f3582OooO0OO = fOooO00o;
            oooO00o.f3583OooO0Oo = fOooO00o2;
            if (!this.f3604OooOoO && OooO0o0()) {
                if (this.f3594OooOOOO == null) {
                    this.f3594OooOOOO = new androidx.activity.OooOOOO(8, this);
                }
                this.f3604OooOoO = true;
                this.f3599OooOo = true;
                if (this.f3603OooOo0o || (i = this.f3598OooOOoo) <= 0) {
                    this.f3594OooOOOO.run();
                } else {
                    androidx.activity.OooOOOO oooOOOO = this.f3594OooOOOO;
                    long j = i;
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    o00O0000.OooOOO(view2, oooOOOO, j);
                }
                this.f3603OooOo0o = true;
            }
        }
        return false;
    }
}
