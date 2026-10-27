package p009OooOo0;

import OooOOOO.OooO;
import OooOOOO.OooO0O0;
import OooOo00.OooOO0O;
import OooOo00.DecodedShadow_OooOOO;
import OooOo00.OooOOO0;
import OooOo00.DecodedShadow_OooOOOO;
import OooOo00.OooOo;
import OooOo00.Oooo0;
import OooOo00.o00O0O;
import OooOo00.o0OoOo0;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.utils.widget.MotionLabel;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.DecodedShadow_OooO0OO;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import static OooO0OO.OooOo00.OooO00o;
import static OooO0OO.OooOo00.OooOOO;
import static OooO0OO.OooOo00.OooOOOO;

import kotlinx.coroutines.o0OOO0o;

public final class o000oOoO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final View f878OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f879OooO0OO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public DecodedShadow_OooO0OO[] f885OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooO0O0 f886OooOO0O;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int[] f890OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public double[] f891OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String[] f892OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public double[] f893OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int[] f894OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public HashMap f895OooOo;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public HashMap f900OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public HashMap f901OooOoO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Rect f877OooO00o = new Rect();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f880OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f882OooO0o0 = -1;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o0ooOOo f881OooO0o = new o0ooOOo();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o0ooOOo f883OooO0oO = new o0ooOOo();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Oooo000 f884OooO0oo = new Oooo000();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Oooo000 f876OooO = new Oooo000();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f887OooOO0o = Float.NaN;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f889OooOOO0 = 0.0f;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f888OooOOO = 1.0f;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final float[] f897OooOo00 = new float[4];

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final ArrayList f896OooOo0 = new ArrayList();

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final float[] f898OooOo0O = new float[1];

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ArrayList f899OooOo0o = new ArrayList();

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f902OooOoOO = -1;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f904OooOoo0 = -1;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public View f903OooOoo = null;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f905OooOooO = -1;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public float f906OooOooo = Float.NaN;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public Interpolator f907Oooo000 = null;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f908Oooo00O = false;

    public o000oOoO(View view) {
        this.f878OooO0O0 = view;
        this.f879OooO0OO = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).getClass();
        }
    }

    public static void OooO0oO(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((rect.height() + i4) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - ((rect.width() + (rect.top + rect.bottom)) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 3) {
            int i6 = rect.left + rect.right;
            rect2.left = ((rect.height() / 2) + rect.top) - (i6 / 2);
            rect2.top = i3 - ((rect.height() + i6) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i != 4) {
            return;
        }
        int i7 = rect.left + rect.right;
        rect2.left = i2 - ((rect.width() + (rect.bottom + rect.top)) / 2);
        rect2.top = (i7 - rect.height()) / 2;
        rect2.right = rect.width() + rect2.left;
        rect2.bottom = rect.height() + rect2.top;
    }

    public final void OooO00o(OooO0o oooO0o) {
        this.f899OooOo0o.add(oooO0o);
    }

    public final float OooO0O0(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.f888OooOOO;
            if (f3 != 1.0d) {
                float f4 = this.f889OooOOO0;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        OooO oooO = this.f881OooO0o.f978OooOO0o;
        float f5 = Float.NaN;
        for (o0ooOOo o0ooooo : this.f896OooOo0) {
            OooO oooO2 = o0ooooo.f978OooOO0o;
            if (oooO2 != null) {
                float f6 = o0ooooo.f979OooOOO;
                if (f6 < f) {
                    oooO = oooO2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = o0ooooo.f979OooOOO;
                }
            }
        }
        if (oooO != null) {
            float f7 = (Float.isNaN(f5) ? 1.0f : f5) - f2;
            double d = (f - f2) / f7;
            f = (((float) oooO.OooO00o(d)) * f7) + f2;
            if (fArr != null) {
                fArr[0] = (float) oooO.OooO0O0(d);
            }
        }
        return f;
    }

    public final void OooO0OO(double d, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f885OooOO0[0].OooOOo0(d, dArr);
        this.f885OooOO0[0].OooOo0(d, dArr2);
        float f = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        int[] iArr = this.f890OooOOOO;
        o0ooOOo o0ooooo = this.f881OooO0o;
        float f2 = o0ooooo.f982OooOOOo;
        float f3 = o0ooooo.f984OooOOo0;
        float f4 = o0ooooo.f983OooOOo;
        float f5 = o0ooooo.f985OooOOoo;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f9 = (float) dArr[i];
            float f10 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f2 = f9;
                f = f10;
            } else if (i2 == 2) {
                f3 = f9;
                f6 = f10;
            } else if (i2 == 3) {
                f4 = f9;
                f7 = f10;
            } else if (i2 == 4) {
                f5 = f9;
                f8 = f10;
            }
        }
        float f11 = 2.0f;
        float f12 = (f7 / 2.0f) + f;
        float fSin = (f8 / 2.0f) + f6;
        o000oOoO o000oooo2 = o0ooooo.f986OooOo;
        if (o000oooo2 != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            o000oooo2.OooO0OO(d, fArr3, fArr4);
            float f13 = fArr3[0];
            float f14 = fArr3[1];
            float f15 = fArr4[0];
            float f16 = fArr4[1];
            double d2 = f2;
            double d3 = f3;
            float fSin2 = (float) (((Math.sin(d3) * d2) + ((double) f13)) - ((double) (f4 / 2.0f)));
            float fCos = (float) ((((double) f14) - (Math.cos(d3) * d2)) - ((double) (f5 / 2.0f)));
            double d4 = f15;
            double d5 = f;
            double d6 = f6;
            float fCos2 = (float) ((Math.cos(d3) * d6) + (Math.sin(d3) * d5) + d4);
            fSin = (float) ((Math.sin(d3) * d6) + (((double) f16) - (Math.cos(d3) * d5)));
            f2 = fSin2;
            f3 = fCos;
            f12 = fCos2;
            f11 = 2.0f;
        }
        fArr[0] = (f4 / f11) + f2 + 0.0f;
        fArr[1] = (f5 / f11) + f3 + 0.0f;
        fArr2[0] = f12;
        fArr2[1] = fSin;
    }

    public final void OooO0Oo(float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        float[] fArr2 = this.f898OooOo0O;
        float fOooO0O0 = OooO0O0(f, fArr2);
        DecodedShadow_OooO0OO[] oooO0OOArr = this.f885OooOO0;
        int i = 0;
        if (oooO0OOArr == null) {
            o0ooOOo o0ooooo = this.f883OooO0oO;
            float f4 = o0ooooo.f982OooOOOo;
            o0ooOOo o0ooooo2 = this.f881OooO0o;
            float f5 = f4 - o0ooooo2.f982OooOOOo;
            float f6 = o0ooooo.f984OooOOo0 - o0ooooo2.f984OooOOo0;
            float f7 = o0ooooo.f983OooOOo - o0ooooo2.f983OooOOo;
            float f8 = (o0ooooo.f985OooOOoo - o0ooooo2.f985OooOOoo) + f6;
            fArr[0] = ((f7 + f5) * f2) + ((1.0f - f2) * f5);
            fArr[1] = (f8 * f3) + ((1.0f - f3) * f6);
            return;
        }
        double d = fOooO0O0;
        oooO0OOArr[0].OooOo0(d, this.f893OooOOo0);
        this.f885OooOO0[0].OooOOo0(d, this.f891OooOOOo);
        float f9 = fArr2[0];
        while (true) {
            dArr = this.f893OooOOo0;
            if (i >= dArr.length) {
                break;
            }
            dArr[i] = dArr[i] * ((double) f9);
            i++;
        }
        OooO0O0 oooO0O0 = this.f886OooOO0O;
        if (oooO0O0 == null) {
            o0ooOOo o0ooooo3 = this.f881OooO0o;
            int[] iArr = this.f890OooOOOO;
            double[] dArr2 = this.f891OooOOOo;
            o0ooooo3.getClass();
            o0ooOOo.OooO0oO(f2, f3, fArr, iArr, dArr, dArr2);
            return;
        }
        double[] dArr3 = this.f891OooOOOo;
        if (dArr3.length > 0) {
            oooO0O0.OooOOo0(d, dArr3);
            this.f886OooOO0O.OooOo0(d, this.f893OooOOo0);
            o0ooOOo o0ooooo4 = this.f881OooO0o;
            int[] iArr2 = this.f890OooOOOO;
            double[] dArr4 = this.f893OooOOo0;
            double[] dArr5 = this.f891OooOOOo;
            o0ooooo4.getClass();
            o0ooOOo.OooO0oO(f2, f3, fArr, iArr2, dArr4, dArr5);
        }
    }

    public final void OooO0o(o0ooOOo o0ooooo) {
        o0ooooo.OooO0o((int) this.f878OooO0O0.getX(), (int) this.f878OooO0O0.getY(), this.f878OooO0O0.getWidth(), this.f878OooO0O0.getHeight());
    }

    /* JADX WARN: Code duplicated, block: B:126:0x033b  */
    public final boolean OooO0o0(float f, long j, View view, OooO00o oooO00o) {
        OooOo00.o000oOoO o000oooo2;
        boolean zOooO0OO;
        float f2;
        char c;
        boolean z;
        double d;
        o0ooOOo o0ooooo;
        float f3;
        float f4;
        boolean z2;
        float f5;
        double d2;
        float f6;
        o000oOoO o000oooo3 = this;
        View view2 = view;
        float fOooO0O0 = o000oooo3.OooO0O0(f, null);
        int i = o000oooo3.f905OooOooO;
        if (i != -1) {
            float f7 = 1.0f / i;
            float fFloor = ((float) Math.floor(fOooO0O0 / f7)) * f7;
            float f8 = (fOooO0O0 % f7) / f7;
            if (!Float.isNaN(o000oooo3.f906OooOooo)) {
                f8 = (f8 + o000oooo3.f906OooOooo) % 1.0f;
            }
            Interpolator interpolator = o000oooo3.f907Oooo000;
            fOooO0O0 = ((interpolator != null ? interpolator.getInterpolation(f8) : ((double) f8) > 0.5d ? 1.0f : 0.0f) * f7) + fFloor;
        }
        float f9 = fOooO0O0;
        HashMap map = o000oooo3.f901OooOoO0;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((OooOo) it.next()).OooO0OO(view2, f9);
            }
        }
        HashMap map2 = o000oooo3.f895OooOo;
        if (map2 != null) {
            o000oooo2 = null;
            zOooO0OO = false;
            for (o00O0O o00o0o : map2.values()) {
                if (o00o0o instanceof OooOo00.o000oOoO) {
                    o000oooo2 = (OooOo00.o000oOoO) o00o0o;
                } else {
                    zOooO0OO |= o00o0o.OooO0OO(f9, j, view, oooO00o);
                }
            }
        } else {
            o000oooo2 = null;
            zOooO0OO = false;
        }
        DecodedShadow_OooO0OO[] oooO0OOArr = o000oooo3.f885OooOO0;
        o0ooOOo o0ooooo2 = o000oooo3.f881OooO0o;
        if (oooO0OOArr != null) {
            double d3 = f9;
            oooO0OOArr[0].OooOOo0(d3, o000oooo3.f891OooOOOo);
            o000oooo3.f885OooOO0[0].OooOo0(d3, o000oooo3.f893OooOOo0);
            OooO0O0 oooO0O0 = o000oooo3.f886OooOO0O;
            if (oooO0O0 != null) {
                double[] dArr = o000oooo3.f891OooOOOo;
                if (dArr.length > 0) {
                    oooO0O0.OooOOo0(d3, dArr);
                    o000oooo3.f886OooOO0O.OooOo0(d3, o000oooo3.f893OooOOo0);
                }
            }
            if (o000oooo3.f908Oooo00O) {
                d = d3;
                o0ooooo = o0ooooo2;
            } else {
                int[] iArr = o000oooo3.f890OooOOOO;
                double[] dArr2 = o000oooo3.f891OooOOOo;
                double[] dArr3 = o000oooo3.f893OooOOo0;
                boolean z3 = o000oooo3.f880OooO0Oo;
                float f10 = o0ooooo2.f982OooOOOo;
                float f11 = o0ooooo2.f984OooOOo0;
                float f12 = o0ooooo2.f983OooOOo;
                float f13 = o0ooooo2.f985OooOOoo;
                if (iArr.length != 0) {
                    f4 = f10;
                    if (o0ooooo2.f993OooOoOO.length <= iArr[iArr.length - 1]) {
                        int i2 = iArr[iArr.length - 1] + 1;
                        o0ooooo2.f993OooOoOO = new double[i2];
                        o0ooooo2.f994OooOoo0 = new double[i2];
                    }
                } else {
                    f4 = f10;
                }
                Arrays.fill(o0ooooo2.f993OooOoOO, Double.NaN);
                for (int i3 = 0; i3 < iArr.length; i3++) {
                    double[] dArr4 = o0ooooo2.f993OooOoOO;
                    int i4 = iArr[i3];
                    dArr4[i4] = dArr2[i3];
                    o0ooooo2.f994OooOoo0[i4] = dArr3[i3];
                }
                float f14 = Float.NaN;
                float f15 = f13;
                float f16 = f4;
                float fCos = f11;
                float f17 = 0.0f;
                int i5 = 0;
                float f18 = 0.0f;
                float f19 = 0.0f;
                float f20 = 0.0f;
                while (true) {
                    double[] dArr5 = o0ooooo2.f993OooOoOO;
                    z2 = z3;
                    if (i5 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i5])) {
                        d2 = d3;
                        f6 = f14;
                    } else {
                        d2 = d3;
                        float f21 = (float) (Double.isNaN(o0ooooo2.f993OooOoOO[i5]) ? 0.0d : o0ooooo2.f993OooOoOO[i5] + 0.0d);
                        f6 = f14;
                        float f22 = (float) o0ooooo2.f994OooOoo0[i5];
                        if (i5 == 1) {
                            f17 = f22;
                            f16 = f21;
                        } else if (i5 == 2) {
                            f20 = f22;
                            fCos = f21;
                        } else if (i5 == 3) {
                            f18 = f22;
                            f12 = f21;
                        } else if (i5 != 4) {
                            if (i5 == 5) {
                                f14 = f21;
                            }
                            i5++;
                            z3 = z2;
                            d3 = d2;
                        } else {
                            f19 = f22;
                            f15 = f21;
                        }
                    }
                    f14 = f6;
                    i5++;
                    z3 = z2;
                    d3 = d2;
                }
                d = d3;
                float f23 = f14;
                o000oOoO o000oooo4 = o0ooooo2.f986OooOo;
                if (o000oooo4 != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    o000oooo4.OooO0OO(d, fArr, fArr2);
                    float f24 = fArr[0];
                    float f25 = fArr[1];
                    o0ooooo = o0ooooo2;
                    float f26 = fArr2[0];
                    float f27 = fArr2[1];
                    double d4 = f16;
                    double d5 = fCos;
                    float fSin = (float) (((Math.sin(d5) * d4) + ((double) f24)) - ((double) (f12 / 2.0f)));
                    fCos = (float) ((((double) f25) - (Math.cos(d5) * d4)) - ((double) (f15 / 2.0f)));
                    double d6 = f17;
                    double d7 = f20;
                    float fCos2 = (float) ((Math.cos(d5) * d4 * d7) + (Math.sin(d5) * d6) + ((double) f26));
                    f5 = f12;
                    float fSin2 = (float) ((Math.sin(d5) * d4 * d7) + (((double) f27) - (Math.cos(d5) * d6)));
                    if (dArr3.length >= 2) {
                        dArr3[0] = fCos2;
                        dArr3[1] = fSin2;
                    }
                    if (Float.isNaN(f23)) {
                        view2 = view;
                    } else {
                        view2 = view;
                        view2.setRotation((float) (Math.toDegrees(Math.atan2(fSin2, fCos2)) + ((double) f23)));
                    }
                    f16 = fSin;
                } else {
                    float f28 = f17;
                    f5 = f12;
                    o0ooooo = o0ooooo2;
                    if (!Float.isNaN(f23)) {
                        view2.setRotation((float) (Math.toDegrees(Math.atan2((f19 / 2.0f) + f20, (f18 / 2.0f) + f28)) + ((double) f23) + ((double) 0.0f)));
                    }
                }
                if (view2 instanceof DecodedShadow_OooO0OO) {
                    ((MotionLabel) ((DecodedShadow_OooO0OO) view2)).OooO0OO(f16, fCos, f16 + f5, f15 + fCos);
                } else {
                    float f29 = f16 + 0.5f;
                    int i6 = (int) f29;
                    float f30 = fCos + 0.5f;
                    int i7 = (int) f30;
                    int i8 = (int) (f29 + f5);
                    int i9 = (int) (f30 + f15);
                    int i10 = i8 - i6;
                    int i11 = i9 - i7;
                    if (i10 != view.getMeasuredWidth() || i11 != view.getMeasuredHeight() || z2) {
                        view2.measure(View.MeasureSpec.makeMeasureSpec(i10, 1073741824), View.MeasureSpec.makeMeasureSpec(i11, 1073741824));
                    }
                    view2.layout(i6, i7, i8, i9);
                }
                o000oooo3 = this;
                o000oooo3.f880OooO0Oo = false;
            }
            if (o000oooo3.f904OooOoo0 != -1) {
                if (o000oooo3.f903OooOoo == null) {
                    o000oooo3.f903OooOoo = ((View) view.getParent()).findViewById(o000oooo3.f904OooOoo0);
                }
                View view3 = o000oooo3.f903OooOoo;
                if (view3 != null) {
                    float bottom = (o000oooo3.f903OooOoo.getBottom() + view3.getTop()) / 2.0f;
                    float right = (o000oooo3.f903OooOoo.getRight() + o000oooo3.f903OooOoo.getLeft()) / 2.0f;
                    if (view.getRight() - view.getLeft() > 0 && view.getBottom() - view.getTop() > 0) {
                        float left = right - view.getLeft();
                        float top = bottom - view.getTop();
                        view2.setPivotX(left);
                        view2.setPivotY(top);
                    }
                }
            }
            HashMap map3 = o000oooo3.f901OooOoO0;
            if (map3 != null) {
                for (OooOo oooOo : map3.values()) {
                    if (oooOo instanceof DecodedShadow_OooOOOO) {
                        double[] dArr6 = o000oooo3.f893OooOOo0;
                        if (dArr6.length > 1) {
                            f3 = f9;
                            view2.setRotation(((DecodedShadow_OooOOOO) oooOo).OooO00o(f3) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        } else {
                            f3 = f9;
                        }
                    } else {
                        f3 = f9;
                    }
                    f9 = f3;
                }
            }
            f2 = f9;
            if (o000oooo2 != 0) {
                double[] dArr7 = o000oooo3.f893OooOOo0;
                c = 1;
                view2.setRotation(o000oooo2.OooO0O0(f2, j, view, oooO00o) + ((float) Math.toDegrees(Math.atan2(dArr7[1], dArr7[0]))));
                z = zOooO0OO | o000oooo2.f587OooO0Oo;
            } else {
                c = 1;
                z = zOooO0OO;
            }
            int i12 = 1;
            while (true) {
                DecodedShadow_OooO0OO[] oooO0OOArr2 = o000oooo3.f885OooOO0;
                if (i12 >= oooO0OOArr2.length) {
                    break;
                }
                DecodedShadow_OooO0OO oooO0OO = oooO0OOArr2[i12];
                float[] fArr3 = o000oooo3.f897OooOo00;
                oooO0OO.OooOOo(d, fArr3);
                o0OOO0o.Oooo0oo((p011OooOo0o.o0OOO0o) o0ooooo.f992OooOoO0.get(o000oooo3.f892OooOOo[i12 - 1]), view2, fArr3);
                i12++;
            }
            Oooo000 oooo000 = o000oooo3.f884OooO0oo;
            if (oooo000.f861OooOOO0 == 0) {
                if (f2 <= 0.0f) {
                    view2.setVisibility(oooo000.f860OooOOO);
                } else {
                    Oooo000 oooo001 = o000oooo3.f876OooO;
                    if (f2 >= 1.0f) {
                        view2.setVisibility(oooo001.f860OooOOO);
                    } else if (oooo001.f860OooOOO != oooo000.f860OooOOO) {
                        view2.setVisibility(0);
                    }
                }
            }
        } else {
            f2 = f9;
            boolean z4 = zOooO0OO;
            c = 1;
            float f31 = o0ooooo2.f982OooOOOo;
            o0ooOOo o0ooooo3 = o000oooo3.f883OooO0oO;
            float fOooO00o = OooO00o(o0ooooo3.f982OooOOOo, f31, f2, f31);
            float f32 = o0ooooo2.f984OooOOo0;
            float fOooO00o2 = OooO00o(o0ooooo3.f984OooOOo0, f32, f2, f32);
            float f33 = o0ooooo2.f983OooOOo;
            float f34 = o0ooooo3.f983OooOOo;
            float fOooO00o3 = OooO00o(f34, f33, f2, f33);
            float f35 = o0ooooo2.f985OooOOoo;
            float f36 = o0ooooo3.f985OooOOoo;
            float f37 = fOooO00o + 0.5f;
            int i13 = (int) f37;
            float f38 = fOooO00o2 + 0.5f;
            int i14 = (int) f38;
            int i15 = (int) (f37 + fOooO00o3);
            int iOooO00o = (int) (f38 + OooO00o(f36, f35, f2, f35));
            int i16 = i15 - i13;
            int i17 = iOooO00o - i14;
            if (f34 != f33 || f36 != f35 || o000oooo3.f880OooO0Oo) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i16, 1073741824), View.MeasureSpec.makeMeasureSpec(i17, 1073741824));
                o000oooo3.f880OooO0Oo = false;
            }
            view2.layout(i13, i14, i15, iOooO00o);
            z = z4;
        }
        HashMap map4 = o000oooo3.f900OooOoO;
        if (map4 != null) {
            for (OooOO0O oooOO0O : map4.values()) {
                if (oooOO0O instanceof OooOo00.OooO) {
                    double[] dArr8 = o000oooo3.f893OooOOo0;
                    view2.setRotation(((OooOo00.OooO) oooOO0O).OooO00o(f2) + ((float) Math.toDegrees(Math.atan2(dArr8[c], dArr8[0]))));
                } else {
                    oooOO0O.OooO0Oo(view2, f2);
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:174:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:175:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:540:0x08db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:541:0x08d8 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:378:0x0862. Please report as an issue. */
    public final void OooO0oo(int i, int i2, long j) {
        p011OooOo0o.o0OOO0o o0ooo0o;
        Oooo000 oooo000;
        OooOOOO.o000oOoO oooo001;
        OooOOOO.o000oOoO o000oooo2;
        OooOOOO.o000oOoO o000oooo3;
        OooOOOO.o000oOoO oooo002;
        Oooo0 oooo0;
        OooOOOO.o000oOoO o000oooo4;
        p011OooOo0o.o0OOO0o o0ooo0o2;
        Integer num;
        OooOo oooOOO0;
        p011OooOo0o.o0OOO0o o0ooo0o3;
        HashSet hashSet;
        HashSet hashSet2;
        HashMap map;
        ArrayList arrayList;
        ArrayList arrayList2;
        Iterator it;
        o000oOoO o000oooo5;
        o0ooOOo o0ooooo;
        HashSet hashSet3;
        int i3;
        float fMin;
        float fOooO00o;
        o000oOoO o000oooo6 = this;
        new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        HashMap map2 = new HashMap();
        int i4 = o000oooo6.f902OooOoOO;
        o0ooOOo o0ooooo2 = o000oooo6.f881OooO0o;
        int i5 = -1;
        if (i4 != -1) {
            o0ooooo2.f987OooOo0 = i4;
        }
        Oooo000 oooo003 = o000oooo6.f884OooO0oo;
        float f = oooo003.f859OooOO0o;
        Oooo000 oooo004 = o000oooo6.f876OooO;
        if (Oooo000.OooO0O0(f, oooo004.f859OooOO0o)) {
            hashSet5.add("alpha");
        }
        if (Oooo000.OooO0O0(oooo003.f862OooOOOO, oooo004.f862OooOOOO)) {
            hashSet5.add("elevation");
        }
        int i6 = oooo003.f860OooOOO;
        int i7 = oooo004.f860OooOOO;
        if (i6 != i7 && oooo003.f861OooOOO0 == 0 && (i6 == 0 || i7 == 0)) {
            hashSet5.add("alpha");
        }
        if (Oooo000.OooO0O0(oooo003.f863OooOOOo, oooo004.f863OooOOOo)) {
            hashSet5.add("rotation");
        }
        if (!Float.isNaN(oooo003.f872OooOoO) || !Float.isNaN(oooo004.f872OooOoO)) {
            hashSet5.add("transitionPathRotate");
        }
        if (!Float.isNaN(oooo003.f874OooOoOO) || !Float.isNaN(oooo004.f874OooOoOO)) {
            hashSet5.add("progress");
        }
        if (Oooo000.OooO0O0(oooo003.f865OooOOo0, oooo004.f865OooOOo0)) {
            hashSet5.add("rotationX");
        }
        if (Oooo000.OooO0O0(oooo003.f864OooOOo, oooo004.f864OooOOo)) {
            hashSet5.add("rotationY");
        }
        if (Oooo000.OooO0O0(oooo003.f868OooOo0, oooo004.f868OooOo0)) {
            hashSet5.add("transformPivotX");
        }
        if (Oooo000.OooO0O0(oooo003.f870OooOo0O, oooo004.f870OooOo0O)) {
            hashSet5.add("transformPivotY");
        }
        if (Oooo000.OooO0O0(oooo003.f866OooOOoo, oooo004.f866OooOOoo)) {
            hashSet5.add("scaleX");
        }
        if (Oooo000.OooO0O0(oooo003.f869OooOo00, oooo004.f869OooOo00)) {
            hashSet5.add("scaleY");
        }
        if (Oooo000.OooO0O0(oooo003.f871OooOo0o, oooo004.f871OooOo0o)) {
            hashSet5.add("translationX");
        }
        if (Oooo000.OooO0O0(oooo003.f867OooOo, oooo004.f867OooOo)) {
            hashSet5.add("translationY");
        }
        if (Oooo000.OooO0O0(oooo003.f873OooOoO0, oooo004.f873OooOoO0)) {
            hashSet5.add("translationZ");
        }
        ArrayList arrayList3 = o000oooo6.f899OooOo0o;
        ArrayList arrayList4 = o000oooo6.f896OooOo0;
        int i8 = 0;
        o000oOoO o000oooo7 = null;
        if (arrayList3 != null) {
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                OooO0o oooO0o = (OooO0o) it2.next();
                if (oooO0o instanceof DecodedShadow_OooOOOO) {
                    DecodedShadow_OooOOOO oooOOOO = (DecodedShadow_OooOOOO) oooO0o;
                    o0ooOOo o0ooooo3 = new o0ooOOo();
                    o0ooooo3.f980OooOOO0 = i8;
                    o0ooooo3.f988OooOo00 = Float.NaN;
                    o0ooooo3.f987OooOo0 = i5;
                    o0ooooo3.f989OooOo0O = i5;
                    o0ooooo3.f990OooOo0o = Float.NaN;
                    o0ooooo3.f986OooOo = o000oooo7;
                    o0ooooo3.f992OooOoO0 = new LinkedHashMap();
                    o0ooooo3.f991OooOoO = i8;
                    o0ooooo3.f993OooOoOO = new double[18];
                    o0ooooo3.f994OooOoo0 = new double[18];
                    int i9 = o0ooooo2.f989OooOo0O;
                    o0ooOOo o0ooooo4 = o000oooo6.f883OooO0oO;
                    if (i9 != i5) {
                        float f2 = oooOOOO.f824OooO00o / 100.0f;
                        o0ooooo3.f979OooOOO = f2;
                        o0ooooo3.f980OooOOO0 = oooOOOO.f850OooO0oo;
                        o0ooooo3.f991OooOoO = oooOOOO.f856OooOOOO;
                        float f3 = Float.isNaN(oooOOOO.f846OooO) ? f2 : oooOOOO.f846OooO;
                        float f4 = Float.isNaN(oooOOOO.f851OooOO0) ? f2 : oooOOOO.f851OooOO0;
                        float f5 = o0ooooo4.f983OooOOo;
                        it = it2;
                        float f6 = o0ooooo2.f983OooOOo;
                        hashSet2 = hashSet6;
                        float f7 = o0ooooo4.f985OooOOoo;
                        hashSet = hashSet4;
                        float f8 = o0ooooo2.f985OooOOoo;
                        arrayList = arrayList3;
                        o0ooooo3.f981OooOOOO = o0ooooo3.f979OooOOO;
                        o0ooooo3.f983OooOOo = (int) (((f5 - f6) * f3) + f6);
                        o0ooooo3.f985OooOOoo = (int) (((f7 - f8) * f4) + f8);
                        int i10 = oooOOOO.f856OooOOOO;
                        if (i10 == 1) {
                            float f9 = Float.isNaN(oooOOOO.f852OooOO0O) ? f2 : oooOOOO.f852OooOO0O;
                            float f10 = o0ooooo4.f982OooOOOo;
                            float f11 = o0ooooo2.f982OooOOOo;
                            o0ooooo3.f982OooOOOo = OooO00o(f10, f11, f9, f11);
                            if (!Float.isNaN(oooOOOO.f853OooOO0o)) {
                                f2 = oooOOOO.f853OooOO0o;
                            }
                            float f12 = o0ooooo4.f984OooOOo0;
                            float f13 = o0ooooo2.f984OooOOo0;
                            o0ooooo3.f984OooOOo0 = OooO00o(f12, f13, f2, f13);
                        } else if (i10 != 2) {
                            float f14 = Float.isNaN(oooOOOO.f852OooOO0O) ? f2 : oooOOOO.f852OooOO0O;
                            float f15 = o0ooooo4.f982OooOOOo;
                            float f16 = o0ooooo2.f982OooOOOo;
                            o0ooooo3.f982OooOOOo = OooO00o(f15, f16, f14, f16);
                            if (!Float.isNaN(oooOOOO.f853OooOO0o)) {
                                f2 = oooOOOO.f853OooOO0o;
                            }
                            float f17 = o0ooooo4.f984OooOOo0;
                            float f18 = o0ooooo2.f984OooOOo0;
                            o0ooooo3.f984OooOOo0 = OooO00o(f17, f18, f2, f18);
                        } else {
                            if (Float.isNaN(oooOOOO.f852OooOO0O)) {
                                float f19 = o0ooooo4.f982OooOOOo;
                                float f20 = o0ooooo2.f982OooOOOo;
                                fMin = OooO00o(f19, f20, f2, f20);
                            } else {
                                fMin = oooOOOO.f852OooOO0O * Math.min(f4, f3);
                            }
                            o0ooooo3.f982OooOOOo = fMin;
                            if (Float.isNaN(oooOOOO.f853OooOO0o)) {
                                float f21 = o0ooooo4.f984OooOOo0;
                                float f22 = o0ooooo2.f984OooOOo0;
                                fOooO00o = OooO00o(f21, f22, f2, f22);
                            } else {
                                fOooO00o = oooOOOO.f853OooOO0o;
                            }
                            o0ooooo3.f984OooOOo0 = fOooO00o;
                        }
                        o0ooooo3.f989OooOo0O = o0ooooo2.f989OooOo0O;
                        o0ooooo3.f978OooOO0o = OooO.OooO0OO(oooOOOO.f847OooO0o);
                        o0ooooo3.f987OooOo0 = oooOOOO.f849OooO0oO;
                    } else {
                        hashSet = hashSet4;
                        hashSet2 = hashSet6;
                        arrayList = arrayList3;
                        it = it2;
                        int i11 = oooOOOO.f856OooOOOO;
                        if (i11 == 1) {
                            hashSet5 = hashSet5;
                            map2 = map2;
                            o0ooOOo o0ooooo5 = o0ooooo2;
                            ArrayList arrayList5 = arrayList4;
                            float f23 = oooOOOO.f824OooO00o / 100.0f;
                            o0ooooo3.f979OooOOO = f23;
                            o0ooooo3.f980OooOOO0 = oooOOOO.f850OooO0oo;
                            float f24 = Float.isNaN(oooOOOO.f846OooO) ? f23 : oooOOOO.f846OooO;
                            float f25 = Float.isNaN(oooOOOO.f851OooOO0) ? f23 : oooOOOO.f851OooOO0;
                            float f26 = o0ooooo4.f983OooOOo - o0ooooo5.f983OooOOo;
                            float f27 = o0ooooo4.f985OooOOoo - o0ooooo5.f985OooOOoo;
                            o0ooooo3.f981OooOOOO = o0ooooo3.f979OooOOO;
                            if (!Float.isNaN(oooOOOO.f852OooOO0O)) {
                                f23 = oooOOOO.f852OooOO0O;
                            }
                            float f28 = o0ooooo5.f982OooOOOo;
                            float f29 = o0ooooo5.f983OooOOo;
                            float f30 = o0ooooo5.f984OooOOo0;
                            float f31 = o0ooooo5.f985OooOOoo;
                            float f32 = ((o0ooooo4.f983OooOOo / 2.0f) + o0ooooo4.f982OooOOOo) - ((f29 / 2.0f) + f28);
                            float f33 = ((o0ooooo4.f985OooOOoo / 2.0f) + o0ooooo4.f984OooOOo0) - ((f31 / 2.0f) + f30);
                            float f34 = f32 * f23;
                            float f35 = f26 * f24;
                            float f36 = f35 / 2.0f;
                            o0ooooo3.f982OooOOOo = (int) ((f28 + f34) - f36);
                            float f37 = f23 * f33;
                            float f38 = f27 * f25;
                            float f39 = f38 / 2.0f;
                            o0ooooo3.f984OooOOo0 = (int) ((f30 + f37) - f39);
                            o0ooooo3.f983OooOOo = (int) (f29 + f35);
                            o0ooooo3.f985OooOOoo = (int) (f31 + f38);
                            float f40 = Float.isNaN(oooOOOO.f853OooOO0o) ? 0.0f : oooOOOO.f853OooOO0o;
                            float f41 = (-f33) * f40;
                            float f42 = f32 * f40;
                            o0ooooo3.f991OooOoO = 1;
                            o0ooooo = o0ooooo5;
                            float f43 = (int) ((o0ooooo.f982OooOOOo + f34) - f36);
                            float f44 = (int) ((o0ooooo.f984OooOOo0 + f37) - f39);
                            o0ooooo3.f982OooOOOo = f43 + f41;
                            o0ooooo3.f984OooOOo0 = f44 + f42;
                            o0ooooo3.f989OooOo0O = o0ooooo3.f989OooOo0O;
                            o0ooooo3.f978OooOO0o = OooO.OooO0OO(oooOOOO.f847OooO0o);
                            o0ooooo3.f987OooOo0 = oooOOOO.f849OooO0oO;
                            arrayList2 = arrayList5;
                        } else if (i11 != 2) {
                            float f45 = oooOOOO.f824OooO00o / 100.0f;
                            o0ooooo3.f979OooOOO = f45;
                            o0ooooo3.f980OooOOO0 = oooOOOO.f850OooO0oo;
                            float f46 = Float.isNaN(oooOOOO.f846OooO) ? f45 : oooOOOO.f846OooO;
                            float f47 = Float.isNaN(oooOOOO.f851OooOO0) ? f45 : oooOOOO.f851OooOO0;
                            float f48 = o0ooooo4.f983OooOOo;
                            float f49 = o0ooooo2.f983OooOOo;
                            float f50 = f48 - f49;
                            float f51 = o0ooooo4.f985OooOOoo;
                            float f52 = o0ooooo2.f985OooOOoo;
                            float f53 = f51 - f52;
                            o0ooooo3.f981OooOOOO = o0ooooo3.f979OooOOO;
                            float f54 = o0ooooo2.f982OooOOOo;
                            float f55 = o0ooooo2.f984OooOOo0;
                            float f56 = ((f48 / 2.0f) + o0ooooo4.f982OooOOOo) - ((f49 / 2.0f) + f54);
                            float f57 = ((f51 / 2.0f) + o0ooooo4.f984OooOOo0) - ((f52 / 2.0f) + f55);
                            float f58 = (f56 * f45) + f54;
                            float f59 = f50 * f46;
                            float f60 = f59 / 2.0f;
                            o0ooooo3.f982OooOOOo = (int) (f58 - f60);
                            float f61 = (f57 * f45) + f55;
                            float f62 = f53 * f47;
                            float f63 = f62 / 2.0f;
                            o0ooooo3.f984OooOOo0 = (int) (f61 - f63);
                            o0ooooo3.f983OooOOo = (int) (f49 + f59);
                            o0ooooo3.f985OooOOoo = (int) (f52 + f62);
                            float f64 = Float.isNaN(oooOOOO.f852OooOO0O) ? f45 : oooOOOO.f852OooOO0O;
                            float f65 = Float.isNaN(oooOOOO.f854OooOOO) ? 0.0f : oooOOOO.f854OooOOO;
                            if (!Float.isNaN(oooOOOO.f853OooOO0o)) {
                                f45 = oooOOOO.f853OooOO0o;
                            }
                            float f66 = Float.isNaN(oooOOOO.f855OooOOO0) ? 0.0f : oooOOOO.f855OooOOO0;
                            o0ooooo3.f991OooOoO = 0;
                            o0ooooo3.f982OooOOOo = (int) (((f66 * f57) + ((f64 * f56) + o0ooooo2.f982OooOOOo)) - f60);
                            o0ooooo3.f984OooOOo0 = (int) (((f57 * f45) + ((f56 * f65) + o0ooooo2.f984OooOOo0)) - f63);
                            o0ooooo3.f978OooOO0o = OooO.OooO0OO(oooOOOO.f847OooO0o);
                            o0ooooo3.f987OooOo0 = oooOOOO.f849OooO0oO;
                        } else {
                            hashSet5 = hashSet5;
                            map2 = map2;
                            float f67 = oooOOOO.f824OooO00o / 100.0f;
                            o0ooooo3.f979OooOOO = f67;
                            o0ooooo3.f980OooOOO0 = oooOOOO.f850OooO0oo;
                            float f68 = Float.isNaN(oooOOOO.f846OooO) ? f67 : oooOOOO.f846OooO;
                            float f69 = Float.isNaN(oooOOOO.f851OooOO0) ? f67 : oooOOOO.f851OooOO0;
                            float f70 = o0ooooo4.f983OooOOo;
                            float f71 = o0ooooo2.f983OooOOo;
                            float f72 = f70 - f71;
                            float f73 = o0ooooo4.f985OooOOoo;
                            float f74 = o0ooooo2.f985OooOOoo;
                            float f75 = f73 - f74;
                            o0ooooo3.f981OooOOOO = o0ooooo3.f979OooOOO;
                            float f76 = o0ooooo2.f982OooOOOo;
                            ArrayList arrayList6 = arrayList4;
                            float f77 = o0ooooo2.f984OooOOo0;
                            o0ooOOo o0ooooo6 = o0ooooo2;
                            float f78 = (f70 / 2.0f) + o0ooooo4.f982OooOOOo;
                            float f79 = (f73 / 2.0f) + o0ooooo4.f984OooOOo0;
                            float f80 = f72 * f68;
                            o0ooooo3.f982OooOOOo = (int) ((((f78 - ((f71 / 2.0f) + f76)) * f67) + f76) - (f80 / 2.0f));
                            float f81 = f75 * f69;
                            o0ooooo3.f984OooOOo0 = (int) ((((f79 - ((f74 / 2.0f) + f77)) * f67) + f77) - (f81 / 2.0f));
                            o0ooooo3.f983OooOOo = (int) (f71 + f80);
                            o0ooooo3.f985OooOOoo = (int) (f74 + f81);
                            o0ooooo3.f991OooOoO = 2;
                            if (!Float.isNaN(oooOOOO.f852OooOO0O)) {
                                o0ooooo3.f982OooOOOo = (int) (oooOOOO.f852OooOO0O * ((int) (i - o0ooooo3.f983OooOOo)));
                            }
                            if (!Float.isNaN(oooOOOO.f853OooOO0o)) {
                                o0ooooo3.f984OooOOo0 = (int) (oooOOOO.f853OooOO0o * ((int) (i2 - o0ooooo3.f985OooOOoo)));
                            }
                            o0ooooo3.f989OooOo0O = o0ooooo3.f989OooOo0O;
                            o0ooooo3.f978OooOO0o = OooO.OooO0OO(oooOOOO.f847OooO0o);
                            o0ooooo3.f987OooOo0 = oooOOOO.f849OooO0oO;
                            arrayList2 = arrayList6;
                            o0ooooo = o0ooooo6;
                        }
                        arrayList2.add((-Collections.binarySearch(arrayList2, o0ooooo3)) - 1, o0ooooo3);
                        i3 = oooOOOO.f848OooO0o0;
                        if (i3 != -1) {
                            o000oooo5 = this;
                            o000oooo5.f882OooO0o0 = i3;
                        } else {
                            o000oooo5 = this;
                        }
                        hashSet3 = hashSet5;
                        map = map2;
                    }
                    o0ooooo = o0ooooo2;
                    arrayList2 = arrayList4;
                    arrayList2.add((-Collections.binarySearch(arrayList2, o0ooooo3)) - 1, o0ooooo3);
                    i3 = oooOOOO.f848OooO0o0;
                    if (i3 != -1) {
                        o000oooo5 = this;
                        o000oooo5.f882OooO0o0 = i3;
                    } else {
                        o000oooo5 = this;
                    }
                    hashSet3 = hashSet5;
                    map = map2;
                } else {
                    hashSet = hashSet4;
                    HashSet hashSet7 = hashSet5;
                    hashSet2 = hashSet6;
                    map = map2;
                    arrayList = arrayList3;
                    arrayList2 = arrayList4;
                    it = it2;
                    o000oooo5 = o000oooo6;
                    o0ooooo = o0ooooo2;
                    oooO0o.OooO0o0(map);
                    hashSet3 = hashSet7;
                    oooO0o.OooO0OO(hashSet3);
                }
                o0ooooo2 = o0ooooo;
                arrayList4 = arrayList2;
                o000oooo6 = o000oooo5;
                it2 = it;
                hashSet6 = hashSet2;
                hashSet4 = hashSet;
                arrayList3 = arrayList;
                i5 = -1;
                i8 = 0;
                o000oooo7 = null;
                HashSet hashSet8 = hashSet3;
                map2 = map;
                hashSet5 = hashSet8;
            }
        }
        HashSet<String> hashSet9 = hashSet4;
        HashSet<String> hashSet10 = hashSet6;
        ArrayList<OooO0o> arrayList7 = arrayList3;
        ArrayList arrayList8 = arrayList4;
        o000oOoO o000oooo8 = o000oooo6;
        o0ooOOo o0ooooo7 = o0ooooo2;
        HashMap map3 = map2;
        HashSet<String> hashSet11 = hashSet5;
        int i12 = 4;
        int i13 = 8;
        int i14 = 7;
        if (!hashSet11.isEmpty()) {
            o000oooo8.f901OooOoO0 = new HashMap();
            for (String str : hashSet11) {
                if (!str.startsWith("CUSTOM,")) {
                    str.hashCode();
                    switch (str) {
                        case "rotationX":
                            oooOOO0 = new OooOOO0(5);
                            break;
                        case "rotationY":
                            oooOOO0 = new OooOOO0(6);
                            break;
                        case "translationX":
                            oooOOO0 = new OooOOO0(9);
                            break;
                        case "translationY":
                            oooOOO0 = new OooOOO0(10);
                            break;
                        case "translationZ":
                            oooOOO0 = new OooOOO0(11);
                            break;
                        case "progress":
                            OooOo00.OooOo00 oooOo00 = new OooOo00.OooOo00();
                            oooOo00.f1028OooO0o = false;
                            oooOOO0 = oooOo00;
                            break;
                        case "scaleX":
                            oooOOO0 = new OooOOO0(7);
                            break;
                        case "scaleY":
                            oooOOO0 = new OooOOO0(8);
                            break;
                        case "waveVariesBy":
                            oooOOO0 = new OooOOO0(0);
                            break;
                        case "transformPivotX":
                            oooOOO0 = new OooOOO0(2);
                            break;
                        case "transformPivotY":
                            oooOOO0 = new OooOOO0(3);
                            break;
                        case "rotation":
                            oooOOO0 = new OooOOO0(4);
                            break;
                        case "elevation":
                            oooOOO0 = new OooOOO0(1);
                            break;
                        case "transitionPathRotate":
                            oooOOO0 = new DecodedShadow_OooOOOO();
                            break;
                        case "alpha":
                            oooOOO0 = new OooOOO0(0);
                            break;
                        case "waveOffset":
                            oooOOO0 = new OooOOO0(0);
                            break;
                        default:
                            oooOOO0 = null;
                            break;
                    }
                } else {
                    SparseArray sparseArray = new SparseArray();
                    String str2 = str.split(",")[1];
                    for (OooO0o oooO0o2 : arrayList7) {
                        HashMap map4 = oooO0o2.f827OooO0Oo;
                        if (map4 != null && (o0ooo0o3 = (p011OooOo0o.o0OOO0o) map4.get(str2)) != null) {
                            sparseArray.append(oooO0o2.f824OooO00o, o0ooo0o3);
                        }
                    }
                    DecodedShadow_OooOOO oooOOO = new DecodedShadow_OooOOO();
                    String str3 = str.split(",")[1];
                    oooOOO.f1020OooO0o = sparseArray;
                    oooOOO0 = oooOOO;
                }
                if (oooOOO0 != null) {
                    oooOOO0.f1027OooO0o0 = str;
                    o000oooo8.f901OooOoO0.put(str, oooOOO0);
                }
            }
            if (arrayList7 != null) {
                for (OooO0o oooO0o3 : arrayList7) {
                    if (oooO0o3 instanceof OooOO0) {
                        oooO0o3.OooO00o(o000oooo8.f901OooOoO0);
                    }
                }
            }
            o000oooo8.f884OooO0oo.OooO00o(o000oooo8.f901OooOoO0, 0);
            o000oooo8.f876OooO.OooO00o(o000oooo8.f901OooOoO0, 100);
            for (String str4 : o000oooo8.f901OooOoO0.keySet()) {
                int iIntValue = (!map3.containsKey(str4) || (num = (Integer) map3.get(str4)) == null) ? 0 : num.intValue();
                OooOo oooOo = (OooOo) o000oooo8.f901OooOoO0.get(str4);
                if (oooOo != null) {
                    oooOo.OooO0Oo(iIntValue);
                }
            }
        }
        if (!hashSet9.isEmpty()) {
            if (o000oooo8.f895OooOo == null) {
                o000oooo8.f895OooOo = new HashMap();
            }
            for (String str5 : hashSet9) {
                if (!o000oooo8.f895OooOo.containsKey(str5)) {
                    if (str5.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str6 = str5.split(",")[1];
                        for (OooO0o oooO0o4 : arrayList7) {
                            HashMap map5 = oooO0o4.f827OooO0Oo;
                            if (map5 != null && (o0ooo0o2 = (p011OooOo0o.o0OOO0o) map5.get(str6)) != null) {
                                sparseArray2.append(oooO0o4.f824OooO00o, o0ooo0o2);
                            }
                        }
                        Oooo0 oooo1 = new Oooo0();
                        oooo1.f1029OooO = new SparseArray();
                        oooo1.f1030OooO0oO = str5.split(",")[1];
                        oooo1.f1031OooO0oo = sparseArray2;
                        oooo0 = oooo1;
                    } else {
                        str5.hashCode();
                        switch (str5) {
                            case "rotationX":
                                oooo000 = new Oooo000(3);
                                j = j;
                                o000oooo2 = oooo000;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "rotationY":
                                oooo000 = new Oooo000(i12);
                                j = j;
                                o000oooo2 = oooo000;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "translationX":
                                oooo000 = new Oooo000(i14);
                                j = j;
                                o000oooo2 = oooo000;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "translationY":
                                oooo000 = new Oooo000(i13);
                                j = j;
                                o000oooo2 = oooo000;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "translationZ":
                                oooo000 = new Oooo000(9);
                                j = j;
                                o000oooo2 = oooo000;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "progress":
                                o0OoOo0 o0oooo0 = new o0OoOo0();
                                o0oooo0.f1035OooO0oO = false;
                                oooo001 = o0oooo0;
                                o000oooo3 = oooo001;
                                o000oooo2 = o000oooo3;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "scaleX":
                                oooo001 = new Oooo000(5);
                                o000oooo3 = oooo001;
                                o000oooo2 = o000oooo3;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "scaleY":
                                oooo002 = new Oooo000(6);
                                o000oooo3 = oooo002;
                                o000oooo2 = o000oooo3;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "rotation":
                                oooo002 = new Oooo000(2);
                                o000oooo3 = oooo002;
                                o000oooo2 = o000oooo3;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "elevation":
                                oooo002 = new Oooo000(1);
                                o000oooo3 = oooo002;
                                o000oooo2 = o000oooo3;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "transitionPathRotate":
                                oooo002 = new OooOo00.o000oOoO();
                                o000oooo3 = oooo002;
                                o000oooo2 = o000oooo3;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            case "alpha":
                                oooo002 = new Oooo000(0);
                                o000oooo3 = oooo002;
                                o000oooo2 = o000oooo3;
                                o000oooo2.f589OooO0o0 = j;
                                o000oooo4 = o000oooo2;
                                break;
                            default:
                                oooo0 = null;
                                break;
                        }
                        if (o000oooo4 == null) {
                            o000oooo4.f585OooO0O0 = str5;
                            o000oooo8.f895OooOo.put(str5, o000oooo4);
                            i13 = 8;
                        }
                    }
                    o000oooo4 = oooo0;
                    if (o000oooo4 == null) {
                        o000oooo4.f585OooO0O0 = str5;
                        o000oooo8.f895OooOo.put(str5, o000oooo4);
                        i13 = 8;
                    }
                }
            }
            if (arrayList7 != null) {
                for (OooO0o oooO0o5 : arrayList7) {
                }
            }
            for (String str7 : o000oooo8.f895OooOo.keySet()) {
                ((o00O0O) o000oooo8.f895OooOo.get(str7)).OooO00o(map3.containsKey(str7) ? ((Integer) map3.get(str7)).intValue() : 0);
            }
        }
        int size = arrayList8.size();
        int i15 = size + 2;
        o0ooOOo[] o0oooooArr = new o0ooOOo[i15];
        o0oooooArr[0] = o0ooooo7;
        o0oooooArr[size + 1] = o000oooo8.f883OooO0oO;
        if (arrayList8.size() > 0 && o000oooo8.f882OooO0o0 == -1) {
            o000oooo8.f882OooO0o0 = 0;
        }
        Iterator it3 = arrayList8.iterator();
        int i16 = 1;
        while (it3.hasNext()) {
            o0oooooArr[i16] = (o0ooOOo) it3.next();
            i16++;
        }
        HashSet hashSet12 = new HashSet();
        for (String str8 : o000oooo8.f883OooO0oO.f992OooOoO0.keySet()) {
            if (o0ooooo7.f992OooOoO0.containsKey(str8)) {
                if (!hashSet11.contains("CUSTOM," + str8)) {
                    hashSet12.add(str8);
                }
            }
        }
        String[] strArr = (String[]) hashSet12.toArray(new String[0]);
        o000oooo8.f892OooOOo = strArr;
        o000oooo8.f894OooOOoo = new int[strArr.length];
        int i17 = 0;
        while (true) {
            String[] strArr2 = o000oooo8.f892OooOOo;
            if (i17 < strArr2.length) {
                String str9 = strArr2[i17];
                o000oooo8.f894OooOOoo[i17] = 0;
                for (int i18 = 0; i18 < i15; i18++) {
                    if (o0oooooArr[i18].f992OooOoO0.containsKey(str9) && (o0ooo0o = (p011OooOo0o.o0OOO0o) o0oooooArr[i18].f992OooOoO0.get(str9)) != null) {
                        int[] iArr = o000oooo8.f894OooOOoo;
                        iArr[i17] = o0ooo0o.OooO0OO() + iArr[i17];
                        break;
                    }
                }
                i17++;
            } else {
                boolean z = o0oooooArr[0].f987OooOo0 != -1;
                int length = 18 + strArr2.length;
                boolean[] zArr = new boolean[length];
                for (int i19 = 1; i19 < i15; i19++) {
                    o0ooOOo o0ooooo8 = o0oooooArr[i19];
                    o0ooOOo o0ooooo9 = o0oooooArr[i19 - 1];
                    boolean zOooO0O0 = o0ooOOo.OooO0O0(o0ooooo8.f982OooOOOo, o0ooooo9.f982OooOOOo);
                    boolean zOooO0O1 = o0ooOOo.OooO0O0(o0ooooo8.f984OooOOo0, o0ooooo9.f984OooOOo0);
                    zArr[0] = zArr[0] | o0ooOOo.OooO0O0(o0ooooo8.f981OooOOOO, o0ooooo9.f981OooOOOO);
                    boolean z2 = zOooO0O0 | zOooO0O1 | z;
                    zArr[1] = zArr[1] | z2;
                    zArr[2] = z2 | zArr[2];
                    zArr[3] = zArr[3] | o0ooOOo.OooO0O0(o0ooooo8.f983OooOOo, o0ooooo9.f983OooOOo);
                    zArr[4] = o0ooOOo.OooO0O0(o0ooooo8.f985OooOOoo, o0ooooo9.f985OooOOoo) | zArr[4];
                }
                int i20 = 0;
                for (int i21 = 1; i21 < length; i21++) {
                    if (zArr[i21]) {
                        i20++;
                    }
                }
                o000oooo8.f890OooOOOO = new int[i20];
                int iMax = Math.max(2, i20);
                o000oooo8.f891OooOOOo = new double[iMax];
                o000oooo8.f893OooOOo0 = new double[iMax];
                int i22 = 0;
                for (int i23 = 1; i23 < length; i23++) {
                    if (zArr[i23]) {
                        o000oooo8.f890OooOOOO[i22] = i23;
                        i22++;
                    }
                }
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i15, o000oooo8.f890OooOOOO.length);
                double[] dArr2 = new double[i15];
                for (int i24 = 0; i24 < i15; i24++) {
                    o0oooooArr[i24].OooO0OO(dArr[i24], o000oooo8.f890OooOOOO);
                    dArr2[i24] = o0oooooArr[i24].f979OooOOO;
                }
                int i25 = 0;
                while (true) {
                    int[] iArr2 = o000oooo8.f890OooOOOO;
                    if (i25 < iArr2.length) {
                        if (iArr2[i25] < 6) {
                            String strOooOOO = OooOOO(new StringBuilder(), o0ooOOo.f977OooOoo[o000oooo8.f890OooOOOO[i25]], " [");
                            for (int i26 = 0; i26 < i15; i26++) {
                                StringBuilder sbOooOOOO = OooOOOO(strOooOOO);
                                sbOooOOOO.append(dArr[i26][i25]);
                                strOooOOO = sbOooOOOO.toString();
                            }
                        }
                        i25++;
                    } else {
                        o000oooo8.f885OooOO0 = new DecodedShadow_OooO0OO[o000oooo8.f892OooOOo.length + 1];
                        int i27 = 0;
                        while (true) {
                            String[] strArr3 = o000oooo8.f892OooOOo;
                            if (i27 >= strArr3.length) {
                                o000oooo8.f885OooOO0[0] = DecodedShadow_OooO0OO.OooO(o000oooo8.f882OooO0o0, dArr2, dArr);
                                if (o0oooooArr[0].f987OooOo0 != -1) {
                                    int[] iArr3 = new int[i15];
                                    double[] dArr3 = new double[i15];
                                    double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i15, 2);
                                    for (int i28 = 0; i28 < i15; i28++) {
                                        o0ooOOo o0ooooo10 = o0oooooArr[i28];
                                        iArr3[i28] = o0ooooo10.f987OooOo0;
                                        dArr3[i28] = o0ooooo10.f979OooOOO;
                                        double[] dArr5 = dArr4[i28];
                                        dArr5[0] = o0ooooo10.f982OooOOOo;
                                        dArr5[1] = o0ooooo10.f984OooOOo0;
                                    }
                                    o000oooo8.f886OooOO0O = new OooO0O0(iArr3, dArr3, dArr4);
                                }
                                o000oooo8.f900OooOoO = new HashMap();
                                if (arrayList7 != null) {
                                    for (String str10 : hashSet10) {
                                        OooOO0O oooOO0OOooO0OO = OooOO0O.OooO0OO(str10);
                                        if (oooOO0OOooO0OO != null) {
                                            oooOO0OOooO0OO.f1018OooO0O0 = str10;
                                            o000oooo8.f900OooOoO.put(str10, oooOO0OOooO0OO);
                                        }
                                    }
                                    for (OooO0o oooO0o6 : arrayList7) {
                                    }
                                    Iterator it4 = o000oooo8.f900OooOoO.values().iterator();
                                    while (it4.hasNext()) {
                                        ((OooOO0O) it4.next()).OooO0o0();
                                    }
                                    return;
                                }
                                return;
                            }
                            String str11 = strArr3[i27];
                            int i29 = 0;
                            double[] dArr6 = null;
                            double[][] dArr7 = null;
                            for (int i30 = 0; i30 < i15; i30++) {
                                if (o0oooooArr[i30].f992OooOoO0.containsKey(str11)) {
                                    if (dArr7 == null) {
                                        dArr6 = new double[i15];
                                        p011OooOo0o.o0OOO0o o0ooo0o4 = (p011OooOo0o.o0OOO0o) o0oooooArr[i30].f992OooOoO0.get(str11);
                                        dArr7 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i15, o0ooo0o4 == null ? 0 : o0ooo0o4.OooO0OO());
                                    }
                                    o0ooOOo o0ooooo11 = o0oooooArr[i30];
                                    dArr6[i29] = o0ooooo11.f979OooOOO;
                                    o0ooooo11.OooO0o0(str11, dArr7[i29]);
                                    i29++;
                                }
                            }
                            i27++;
                            o000oooo8.f885OooOO0[i27] = DecodedShadow_OooO0OO.OooO(o000oooo8.f882OooO0o0, Arrays.copyOf(dArr6, i29), (double[][]) Arrays.copyOf(dArr7, i29));
                        }
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        o0ooOOo o0ooooo = this.f881OooO0o;
        sb.append(o0ooooo.f982OooOOOo);
        sb.append(" y: ");
        sb.append(o0ooooo.f984OooOOo0);
        sb.append(" end: x: ");
        o0ooOOo o0ooooo2 = this.f883OooO0oO;
        sb.append(o0ooooo2.f982OooOOOo);
        sb.append(" y: ");
        sb.append(o0ooooo2.f984OooOOo0);
        return sb.toString();
    }
}
