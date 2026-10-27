package p009OooOo0;

import OooOOOO.OooO;
import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.OooO0OO;
import androidx.constraintlayout.widget.OooO0o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p006OooOOo.OooOo00;
import p007OooOOo0.OooOOO;
import p007OooOOo0.Oooo0;
import p007OooOOo0.o000oOoO;
import p007OooOOo0.o00O0O;
import p007OooOOo0.o00oO0o;
import p007OooOOo0.o0OO00O;
import p007OooOOo0.o0OOO0o;
import p007OooOOo0.o0Oo0oo;
import p007OooOOo0.oo000o;
import p011OooOo0o.o000000O;
import p146o0ooOoO.OooOo;

public final class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000oOoO f927OooO00o = new o000oOoO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o000oOoO f928OooO0O0 = new o000oOoO();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0o f929OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooO0o f930OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f931OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f932OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ MotionLayout f933OooO0oO;

    public o00Ooo(MotionLayout motionLayout) {
        this.f933OooO0oO = motionLayout;
    }

    public static void OooO0OO(o000oOoO o000oooo2, o000oOoO o000oooo3) {
        Oooo0 o00oo0o;
        ArrayList<Oooo0> arrayList = o000oooo2.f786o0ooOOo;
        HashMap map = new HashMap();
        map.put(o000oooo2, o000oooo3);
        o000oooo3.f786o0ooOOo.clear();
        o000oooo3.OooO0oo(o000oooo2, map);
        for (Oooo0 oooo0 : arrayList) {
            if (oooo0 instanceof OooOOO) {
                o00oo0o = new OooOOO();
            } else if (oooo0 instanceof p007OooOOo0.o00Ooo) {
                o00oo0o = new p007OooOOo0.o00Ooo();
            } else if (oooo0 instanceof o00O0O) {
                o00oo0o = new o00O0O();
            } else if (oooo0 instanceof o0OOO0o) {
                o00oo0o = new o0OOO0o();
            } else {
                o00oo0o = oooo0 instanceof oo000o ? new o00oO0o() : new Oooo0();
            }
            o000oooo3.f786o0ooOOo.add(o00oo0o);
            Oooo0 oooo1 = o00oo0o.f718o000oOoO;
            if (oooo1 != null) {
                ((o0OO00O) oooo1).f786o0ooOOo.remove(o00oo0o);
                o00oo0o.OooOooo();
            }
            o00oo0o.f718o000oOoO = o000oooo3;
            map.put(oooo0, o00oo0o);
        }
        for (Oooo0 oooo2 : arrayList) {
            ((Oooo0) map.get(oooo2)).OooO0oo(oooo2, map);
        }
    }

    public static Oooo0 OooO0Oo(o000oOoO o000oooo2, View view) {
        if (o000oooo2.f714Oooooo == view) {
            return o000oooo2;
        }
        ArrayList arrayList = o000oooo2.f786o0ooOOo;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Oooo0 oooo0 = (Oooo0) arrayList.get(i);
            if (oooo0.f714Oooooo == view) {
                return oooo0;
            }
        }
        return null;
    }

    public final void OooO00o() {
        Interpolator interpolatorLoadInterpolator;
        MotionLayout motionLayout = this.f933OooO0oO;
        int childCount = motionLayout.getChildCount();
        motionLayout.f3113Oooo0oO.clear();
        SparseArray sparseArray = new SparseArray();
        int[] iArr = new int[childCount];
        for (int i = 0; i < childCount; i++) {
            View childAt = motionLayout.getChildAt(i);
            p009OooOo0.o000oOoO o000oooo2 = new p009OooOo0.o000oOoO(childAt);
            int id = childAt.getId();
            iArr[i] = id;
            sparseArray.put(id, o000oooo2);
            motionLayout.f3113Oooo0oO.put(childAt, o000oooo2);
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = motionLayout.getChildAt(i2);
            p009OooOo0.o000oOoO o000oooo3 = (p009OooOo0.o000oOoO) motionLayout.f3113Oooo0oO.get(childAt2);
            if (o000oooo3 != null) {
                OooO0o oooO0o = this.f929OooO0OO;
                o0ooOOo o0ooooo = o000oooo3.f881OooO0o;
                if (oooO0o != null) {
                    Oooo0 oooo0OooO0Oo = OooO0Oo(this.f927OooO00o, childAt2);
                    if (oooo0OooO0Oo != null) {
                        Rect rectOooOOo = MotionLayout.OooOOo(motionLayout, oooo0OooO0Oo);
                        OooO0o oooO0o2 = this.f929OooO0OO;
                        int width = motionLayout.getWidth();
                        int height = motionLayout.getHeight();
                        int i3 = oooO0o2.f3459OooO0OO;
                        if (i3 != 0) {
                            p009OooOo0.o000oOoO.OooO0oO(rectOooOOo, o000oooo3.f877OooO00o, i3, width, height);
                        }
                        o0ooooo.f979OooOOO = 0.0f;
                        o0ooooo.f981OooOOOO = 0.0f;
                        o000oooo3.OooO0o(o0ooooo);
                        o0ooooo.OooO0o(rectOooOOo.left, rectOooOOo.top, rectOooOOo.width(), rectOooOOo.height());
                        OooO0OO OooO0oo2 = oooO0o2.OooO0oo(o000oooo3.f879OooO0OO);
                        o0ooooo.OooO00o(OooO0oo2);
                        o000000O o000000o2 = OooO0oo2.f3449OooO0Oo;
                        o000oooo3.f887OooOO0o = o000000o2.f1135OooO0oO;
                        o000oooo3.f884OooO0oo.OooO0OO(rectOooOOo, oooO0o2, i3, o000oooo3.f879OooO0OO);
                        o000oooo3.f904OooOoo0 = OooO0oo2.f3450OooO0o.f1142OooO;
                        o000oooo3.f905OooOooO = o000000o2.f1137OooOO0;
                        o000oooo3.f906OooOooo = o000000o2.f1128OooO;
                        Context context = o000oooo3.f878OooO0O0.getContext();
                        int i4 = o000000o2.f1139OooOO0o;
                        String str = o000000o2.f1138OooOO0O;
                        int i5 = o000000o2.f1140OooOOO0;
                        if (i4 == -2) {
                            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i5);
                        } else if (i4 == -1) {
                            interpolatorLoadInterpolator = new p009OooOo0.Oooo0(OooO.OooO0OO(str));
                        } else if (i4 == 0) {
                            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                        } else if (i4 == 1) {
                            interpolatorLoadInterpolator = new AccelerateInterpolator();
                        } else if (i4 == 2) {
                            interpolatorLoadInterpolator = new DecelerateInterpolator();
                        } else if (i4 != 4) {
                            interpolatorLoadInterpolator = i4 != 5 ? null : new OvershootInterpolator();
                        } else {
                            interpolatorLoadInterpolator = new BounceInterpolator();
                        }
                        o000oooo3.f907Oooo000 = interpolatorLoadInterpolator;
                    } else if (motionLayout.f3121OoooOOo != 0) {
                        OooOo.OooOOOo();
                        OooOo.OooOOo(childAt2);
                        childAt2.getClass();
                    }
                }
                if (this.f930OooO0Oo != null) {
                    Oooo0 oooo0OooO0Oo2 = OooO0Oo(this.f928OooO0O0, childAt2);
                    if (oooo0OooO0Oo2 != null) {
                        Rect rectOooOOo2 = MotionLayout.OooOOo(motionLayout, oooo0OooO0Oo2);
                        OooO0o oooO0o3 = this.f930OooO0Oo;
                        int width2 = motionLayout.getWidth();
                        int height2 = motionLayout.getHeight();
                        int i6 = oooO0o3.f3459OooO0OO;
                        if (i6 != 0) {
                            p009OooOo0.o000oOoO.OooO0oO(rectOooOOo2, o000oooo3.f877OooO00o, i6, width2, height2);
                            rectOooOOo2 = o000oooo3.f877OooO00o;
                        }
                        o0ooOOo o0ooooo2 = o000oooo3.f883OooO0oO;
                        o0ooooo2.f979OooOOO = 1.0f;
                        o0ooooo2.f981OooOOOO = 1.0f;
                        o000oooo3.OooO0o(o0ooooo2);
                        o0ooooo2.OooO0o(rectOooOOo2.left, rectOooOOo2.top, rectOooOOo2.width(), rectOooOOo2.height());
                        o0ooooo2.OooO00o(oooO0o3.OooO0oo(o000oooo3.f879OooO0OO));
                        o000oooo3.f876OooO.OooO0OO(rectOooOOo2, oooO0o3, i6, o000oooo3.f879OooO0OO);
                    } else if (motionLayout.f3121OoooOOo != 0) {
                        OooOo.OooOOOo();
                        OooOo.OooOOo(childAt2);
                        childAt2.getClass();
                    }
                }
            }
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            p009OooOo0.o000oOoO o000oooo4 = (p009OooOo0.o000oOoO) sparseArray.get(iArr[i7]);
            int i8 = o000oooo4.f881OooO0o.f989OooOo0O;
            if (i8 != -1) {
                p009OooOo0.o000oOoO o000oooo5 = (p009OooOo0.o000oOoO) sparseArray.get(i8);
                o000oooo4.f881OooO0o.OooO0oo(o000oooo5, o000oooo5.f881OooO0o);
                o000oooo4.f883OooO0oO.OooO0oo(o000oooo5, o000oooo5.f883OooO0oO);
            }
        }
    }

    public final void OooO0O0(int i, int i2) {
        MotionLayout motionLayout = this.f933OooO0oO;
        int optimizationLevel = motionLayout.getOptimizationLevel();
        if (motionLayout.f3105Oooo0 == motionLayout.getStartState()) {
            o000oOoO o000oooo2 = this.f928OooO0O0;
            OooO0o oooO0o = this.f930OooO0Oo;
            motionLayout.OooOOOO(o000oooo2, optimizationLevel, (oooO0o == null || oooO0o.f3459OooO0OO == 0) ? i : i2, (oooO0o == null || oooO0o.f3459OooO0OO == 0) ? i2 : i);
            OooO0o oooO0o2 = this.f929OooO0OO;
            if (oooO0o2 != null) {
                o000oOoO o000oooo3 = this.f927OooO00o;
                int i3 = oooO0o2.f3459OooO0OO;
                int i4 = i3 == 0 ? i : i2;
                if (i3 == 0) {
                    i = i2;
                }
                motionLayout.OooOOOO(o000oooo3, optimizationLevel, i4, i);
                return;
            }
            return;
        }
        OooO0o oooO0o3 = this.f929OooO0OO;
        if (oooO0o3 != null) {
            o000oOoO o000oooo4 = this.f927OooO00o;
            int i5 = oooO0o3.f3459OooO0OO;
            motionLayout.OooOOOO(o000oooo4, optimizationLevel, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
        }
        o000oOoO o000oooo5 = this.f928OooO0O0;
        OooO0o oooO0o4 = this.f930OooO0Oo;
        int i6 = (oooO0o4 == null || oooO0o4.f3459OooO0OO == 0) ? i : i2;
        if (oooO0o4 == null || oooO0o4.f3459OooO0OO == 0) {
            i = i2;
        }
        motionLayout.OooOOOO(o000oooo5, optimizationLevel, i6, i);
    }

    public final void OooO0o() {
        HashMap map;
        MotionLayout motionLayout = this.f933OooO0oO;
        int i = motionLayout.f3110Oooo0OO;
        int i2 = motionLayout.f3112Oooo0o0;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        motionLayout.f3156o0OO00O = mode;
        motionLayout.f3163oo0o0Oo = mode2;
        motionLayout.getOptimizationLevel();
        OooO0O0(i, i2);
        int i3 = 0;
        if (!(motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
            OooO0O0(i, i2);
            motionLayout.f3160o0ooOOo = this.f927OooO00o.OooOOoo();
            motionLayout.f3161o0ooOoO = this.f927OooO00o.OooOOO0();
            motionLayout.f3157o0OOO0o = this.f928OooO0O0.OooOOoo();
            int iOooOOO0 = this.f928OooO0O0.OooOOO0();
            motionLayout.f3158o0Oo0oo = iOooOOO0;
            motionLayout.f3159o0ooOO0 = (motionLayout.f3160o0ooOOo == motionLayout.f3157o0OOO0o && motionLayout.f3161o0ooOoO == iOooOOO0) ? false : true;
        }
        int i4 = motionLayout.f3160o0ooOOo;
        int i5 = motionLayout.f3161o0ooOoO;
        int i6 = motionLayout.f3156o0OO00O;
        if (i6 == Integer.MIN_VALUE || i6 == 0) {
            i4 = (int) ((motionLayout.f3155o0O0O00 * (motionLayout.f3157o0OOO0o - i4)) + i4);
        }
        int i7 = i4;
        int i8 = motionLayout.f3163oo0o0Oo;
        int i9 = (i8 == Integer.MIN_VALUE || i8 == 0) ? (int) ((motionLayout.f3155o0O0O00 * (motionLayout.f3158o0Oo0oo - i5)) + i5) : i5;
        p007OooOOo0.o000oOoO o000oooo2 = this.f927OooO00o;
        motionLayout.OooOOO(i, i2, i7, i9, o000oooo2.f738o00000OO || this.f928OooO0O0.f738o00000OO, o000oooo2.f739o00000Oo || this.f928OooO0O0.f739o00000Oo);
        int childCount = motionLayout.getChildCount();
        motionLayout.f3140o00000OO.OooO00o();
        motionLayout.f3147o000oOoO = true;
        SparseArray sparseArray = new SparseArray();
        int i10 = 0;
        while (true) {
            map = motionLayout.f3113Oooo0oO;
            if (i10 >= childCount) {
                break;
            }
            View childAt = motionLayout.getChildAt(i10);
            sparseArray.put(childAt.getId(), (p009OooOo0.o000oOoO) map.get(childAt));
            i10++;
        }
        int width = motionLayout.getWidth();
        int height = motionLayout.getHeight();
        p009OooOo0.o0Oo0oo o0oo0oo = motionLayout.f3102OooOooO.f3175OooO0OO;
        int i11 = o0oo0oo != null ? o0oo0oo.f974OooOOOo : -1;
        if (i11 != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                p009OooOo0.o000oOoO o000oooo3 = (p009OooOo0.o000oOoO) map.get(motionLayout.getChildAt(i12));
                if (o000oooo3 != null) {
                    o000oooo3.f902OooOoOO = i11;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[map.size()];
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            p009OooOo0.o000oOoO o000oooo4 = (p009OooOo0.o000oOoO) map.get(motionLayout.getChildAt(i14));
            int i15 = o000oooo4.f881OooO0o.f989OooOo0O;
            if (i15 != -1) {
                sparseBooleanArray.put(i15, true);
                iArr[i13] = o000oooo4.f881OooO0o.f989OooOo0O;
                i13++;
            }
        }
        if (motionLayout.f3149o00Oo0 != null) {
            for (int i16 = 0; i16 < i13; i16++) {
                p009OooOo0.o000oOoO o000oooo5 = (p009OooOo0.o000oOoO) map.get(motionLayout.findViewById(iArr[i16]));
                if (o000oooo5 != null) {
                    motionLayout.f3102OooOooO.OooO0o(o000oooo5);
                }
            }
            Iterator it = motionLayout.f3149o00Oo0.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).OooOOoo(motionLayout, map);
            }
            for (int i17 = 0; i17 < i13; i17++) {
                p009OooOo0.o000oOoO o000oooo6 = (p009OooOo0.o000oOoO) map.get(motionLayout.findViewById(iArr[i17]));
                if (o000oooo6 != null) {
                    o000oooo6.OooO0oo(width, height, motionLayout.getNanoTime());
                }
            }
        } else {
            for (int i18 = 0; i18 < i13; i18++) {
                p009OooOo0.o000oOoO o000oooo7 = (p009OooOo0.o000oOoO) map.get(motionLayout.findViewById(iArr[i18]));
                if (o000oooo7 != null) {
                    motionLayout.f3102OooOooO.OooO0o(o000oooo7);
                    o000oooo7.OooO0oo(width, height, motionLayout.getNanoTime());
                }
            }
        }
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt2 = motionLayout.getChildAt(i19);
            p009OooOo0.o000oOoO o000oooo8 = (p009OooOo0.o000oOoO) map.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && o000oooo8 != null) {
                motionLayout.f3102OooOooO.OooO0o(o000oooo8);
                o000oooo8.OooO0oo(width, height, motionLayout.getNanoTime());
            }
        }
        p009OooOo0.o0Oo0oo o0oo0oo2 = motionLayout.f3102OooOooO.f3175OooO0OO;
        float f = o0oo0oo2 != null ? o0oo0oo2.f959OooO : 0.0f;
        if (f != 0.0f) {
            boolean z = ((double) f) < 0.0d;
            float fAbs = Math.abs(f);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            float fMin2 = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            for (int i20 = 0; i20 < childCount; i20++) {
                p009OooOo0.o000oOoO o000oooo9 = (p009OooOo0.o000oOoO) map.get(motionLayout.getChildAt(i20));
                if (!Float.isNaN(o000oooo9.f887OooOO0o)) {
                    for (int i21 = 0; i21 < childCount; i21++) {
                        p009OooOo0.o000oOoO o000oooo10 = (p009OooOo0.o000oOoO) map.get(motionLayout.getChildAt(i21));
                        if (!Float.isNaN(o000oooo10.f887OooOO0o)) {
                            fMin = Math.min(fMin, o000oooo10.f887OooOO0o);
                            fMax = Math.max(fMax, o000oooo10.f887OooOO0o);
                        }
                    }
                    while (i3 < childCount) {
                        p009OooOo0.o000oOoO o000oooo11 = (p009OooOo0.o000oOoO) map.get(motionLayout.getChildAt(i3));
                        if (!Float.isNaN(o000oooo11.f887OooOO0o)) {
                            o000oooo11.f888OooOOO = 1.0f / (1.0f - fAbs);
                            if (z) {
                                o000oooo11.f889OooOOO0 = fAbs - (((fMax - o000oooo11.f887OooOO0o) / (fMax - fMin)) * fAbs);
                            } else {
                                o000oooo11.f889OooOOO0 = fAbs - (((o000oooo11.f887OooOO0o - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i3++;
                    }
                    return;
                }
                o0ooOOo o0ooooo = o000oooo9.f883OooO0oO;
                float f2 = o0ooooo.f982OooOOOo;
                float f3 = o0ooooo.f984OooOOo0;
                float f4 = z ? f3 - f2 : f3 + f2;
                fMin2 = Math.min(fMin2, f4);
                fMax2 = Math.max(fMax2, f4);
            }
            while (i3 < childCount) {
                p009OooOo0.o000oOoO o000oooo12 = (p009OooOo0.o000oOoO) map.get(motionLayout.getChildAt(i3));
                o0ooOOo o0ooooo2 = o000oooo12.f883OooO0oO;
                float f5 = o0ooooo2.f982OooOOOo;
                float f6 = o0ooooo2.f984OooOOo0;
                float f7 = z ? f6 - f5 : f6 + f5;
                o000oooo12.f888OooOOO = 1.0f / (1.0f - fAbs);
                o000oooo12.f889OooOOO0 = fAbs - (((f7 - fMin2) * fAbs) / (fMax2 - fMin2));
                i3++;
            }
        }
    }

    public final void OooO0o0(OooO0o oooO0o, OooO0o oooO0o2) {
        this.f929OooO0OO = oooO0o;
        this.f930OooO0Oo = oooO0o2;
        this.f927OooO00o = new o000oOoO();
        o000oOoO o000oooo2 = new o000oOoO();
        this.f928OooO0O0 = o000oooo2;
        o000oOoO o000oooo3 = this.f927OooO00o;
        boolean z = MotionLayout.f3101o0000;
        MotionLayout motionLayout = this.f933OooO0oO;
        o000oOoO o000oooo4 = motionLayout.f3338OooOOO;
        OooOo00 oooOo00 = o000oooo4.f747o0OO00O;
        o000oooo3.f747o0OO00O = oooOo00;
        o000oooo3.f748o0OOO0o.f612OooO0o = oooOo00;
        OooOo00 oooOo01 = o000oooo4.f747o0OO00O;
        o000oooo2.f747o0OO00O = oooOo01;
        o000oooo2.f748o0OOO0o.f612OooO0o = oooOo01;
        o000oooo3.f786o0ooOOo.clear();
        this.f928OooO0O0.f786o0ooOOo.clear();
        OooO0OO(motionLayout.f3338OooOOO, this.f927OooO00o);
        OooO0OO(motionLayout.f3338OooOOO, this.f928OooO0O0);
        if (motionLayout.f3116OoooO0 > 0.5d) {
            if (oooO0o != null) {
                OooO0oO(this.f927OooO00o, oooO0o);
            }
            OooO0oO(this.f928OooO0O0, oooO0o2);
        } else {
            OooO0oO(this.f928OooO0O0, oooO0o2);
            if (oooO0o != null) {
                OooO0oO(this.f927OooO00o, oooO0o);
            }
        }
        this.f927OooO00o.f751oo0o0Oo = motionLayout.OooOO0o();
        o000oOoO o000oooo5 = this.f927OooO00o;
        o000oooo5.f750o0ooOoO.OoooOoo(o000oooo5);
        this.f928OooO0O0.f751oo0o0Oo = motionLayout.OooOO0o();
        o000oOoO o000oooo6 = this.f928OooO0O0;
        o000oooo6.f750o0ooOoO.OoooOoo(o000oooo6);
        ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                o000oOoO o000oooo7 = this.f927OooO00o;
                androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                o000oooo7.Oooo0oo(constraintWidget$DimensionBehaviour);
                this.f928OooO0O0.Oooo0oo(constraintWidget$DimensionBehaviour);
            }
            if (layoutParams.height == -2) {
                o000oOoO o000oooo8 = this.f927OooO00o;
                androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour2 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                o000oooo8.Oooo(constraintWidget$DimensionBehaviour2);
                this.f928OooO0O0.Oooo(constraintWidget$DimensionBehaviour2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void OooO0oO(o000oOoO o000oooo2, OooO0o oooO0o) {
        OooO0OO oooO0OO;
        OooO0OO oooO0OO2;
        SparseArray sparseArray = new SparseArray();
        Constraints.LayoutParams layoutParams = new Constraints.LayoutParams();
        sparseArray.clear();
        sparseArray.put(0, o000oooo2);
        MotionLayout motionLayout = this.f933OooO0oO;
        sparseArray.put(motionLayout.getId(), o000oooo2);
        if (oooO0o != null && oooO0o.f3459OooO0OO != 0) {
            o000oOoO o000oooo3 = this.f928OooO0O0;
            int optimizationLevel = motionLayout.getOptimizationLevel();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(motionLayout.getHeight(), 1073741824);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(motionLayout.getWidth(), 1073741824);
            boolean z = MotionLayout.f3101o0000;
            motionLayout.OooOOOO(o000oooo3, optimizationLevel, iMakeMeasureSpec, iMakeMeasureSpec2);
        }
        for (Object __codexRawRound6088_488 : o000oooo2.f786o0ooOOo) {
            Oooo0 oooo0 = (Oooo0) __codexRawRound6088_488;
            oooo0.f717Ooooooo = true;
            sparseArray.put(((View) oooo0.f714Oooooo).getId(), oooo0);
        }
        for (Object __codexRawRound6088_492 : o000oooo2.f786o0ooOOo) {
            Oooo0 oooo1 = (Oooo0) __codexRawRound6088_492;
            View view = (View) oooo1.f714Oooooo;
            int id = view.getId();
            HashMap map = oooO0o.f3461OooO0o;
            if (map.containsKey(Integer.valueOf(id)) && (oooO0OO2 = (OooO0OO) map.get(Integer.valueOf(id))) != null) {
                oooO0OO2.OooO00o(layoutParams);
            }
            oooo1.OoooO00(oooO0o.OooO0oo(view.getId()).f3451OooO0o0.f1063OooO0OO);
            oooo1.Oooo0oO(oooO0o.OooO0oo(view.getId()).f3451OooO0o0.f1064OooO0Oo);
            if (view instanceof ConstraintHelper) {
                ConstraintHelper constraintHelper = (ConstraintHelper) view;
                int id2 = constraintHelper.getId();
                HashMap map2 = oooO0o.f3461OooO0o;
                if (map2.containsKey(Integer.valueOf(id2)) && (oooO0OO = (OooO0OO) map2.get(Integer.valueOf(id2))) != null && (oooo1 instanceof o00oO0o)) {
                    constraintHelper.OooOOO0(oooO0OO, (o00oO0o) oooo1, layoutParams, sparseArray);
                }
                if (view instanceof Barrier) {
                    ((Barrier) view).OooOOo();
                }
            }
            layoutParams.resolveLayoutDirection(motionLayout.getLayoutDirection());
            MotionLayout motionLayout2 = this.f933OooO0oO;
            boolean z2 = MotionLayout.f3101o0000;
            motionLayout2.OooO0o0(false, view, oooo1, layoutParams, sparseArray);
            if (oooO0o.OooO0oo(view.getId()).f3448OooO0OO.f1056OooO0OO == 1) {
                oooo1.f716OoooooO = view.getVisibility();
            } else {
                oooo1.f716OoooooO = oooO0o.OooO0oo(view.getId()).f3448OooO0OO.f1055OooO0O0;
            }
        }
        for (Object __codexRawRound6088_522 : o000oooo2.f786o0ooOOo) {
            Oooo0 oooo2 = (Oooo0) __codexRawRound6088_522;
            if (oooo2 instanceof o0Oo0oo) {
                ConstraintHelper constraintHelper2 = (ConstraintHelper) oooo2.f714Oooooo;
                oo000o oo000oVar = (oo000o) oooo2;
                constraintHelper2.OooOOo0(oo000oVar, sparseArray);
                o0Oo0oo o0oo0oo = (o0Oo0oo) oo000oVar;
                for (int i = 0; i < o0oo0oo.f785o0ooOoO; i++) {
                    Oooo0 oooo3 = o0oo0oo.f784o0ooOOo[i];
                    if (oooo3 != null) {
                        oooo3.f691Oooo00O = true;
                    }
                }
            }
        }
    }
}
