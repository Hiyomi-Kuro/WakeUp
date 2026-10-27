package androidx.constraintlayout.motion.widget;

import OooO0OO.OooOo00;
import OooOOOO.OooO;
import OooOo00.OooOO0O;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.activity.OooOOOO;
import androidx.appcompat.app.o000OO;
import androidx.constraintlayout.helper.widget.MotionEffect;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import o000OOO.OooOO0;
import p007OooOOo0.Oooo0;
import p009OooOo0.OooOOO0;
import p009OooOo0.Oooo000;
import p009OooOo0.o000oOoO;
import p009OooOo0.o00O0O;
import p009OooOo0.o00Oo0;
import p009OooOo0.o00Ooo;
import p009OooOo0.o00oO0o;
import p009OooOo0.o0OO00O;
import p009OooOo0.o0OOO0o;
import p009OooOo0.o0Oo0oo;
import p009OooOo0.o0OoOo0;
import p009OooOo0.o0ooOOo;
import p009OooOo0.oo000o;
import p011OooOo0o.o0000;
import p011OooOo0o.o0000O00;
import p011OooOo0o.o0000oo;
import p011OooOo0o.o000OOo;
import p011OooOo0o.o0O0O00;
import p011OooOo0o.oo0o0Oo;
import p024Oooo0o.o0000O;
import p146o0ooOoO.OooOo;

public class MotionLayout extends ConstraintLayout implements o0000O {

    /* JADX INFO: renamed from: o0000, reason: collision with root package name */
    public static boolean f3101o0000;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public OooO0OO f3102OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public o0OoOo0 f3103OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public float f3104Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f3105Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public Interpolator f3106Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float f3107Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f3108Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f3109Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f3110Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public boolean f3111Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f3112Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final HashMap f3113Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public long f3114Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public float f3115OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public float f3116OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public float f3117OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public long f3118OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public boolean f3119OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public o00oO0o f3120OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public int f3121OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public o00Oo0 f3122OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public boolean f3123OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public final OooOo00.OooO0O0 f3124OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public final o00O0O f3125Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public p009OooOo0.OooO0O0 f3126Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int f3127OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f3128OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public boolean f3129OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public float f3130Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public float f3131Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public long f3132OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public float f3133Ooooooo;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public final Rect f3134o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public boolean f3135o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public OooO0O0 f3136o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public Runnable f3137o000000o;

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public TransitionState f3138o00000O;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public boolean f3139o00000O0;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public final o00Ooo f3140o00000OO;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public boolean f3141o00000Oo;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public final RectF f3142o00000o0;

    /* JADX INFO: renamed from: o00000oO, reason: collision with root package name */
    public Matrix f3143o00000oO;

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public final ArrayList f3144o00000oo;

    /* JADX INFO: renamed from: o0000Ooo, reason: collision with root package name */
    public View f3145o0000Ooo;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO00o f3146o000OOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public boolean f3147o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public ArrayList f3148o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public ArrayList f3149o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public CopyOnWriteArrayList f3150o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public int f3151o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public float f3152o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public int f3153o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public long f3154o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public float f3155o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f3156o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f3157o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public int f3158o0Oo0oo;
    public boolean o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public boolean f3159o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public int f3160o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public int f3161o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public float f3162oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public int f3163oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public ArrayList f3164ooOO;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TransitionState {
        public static final TransitionState FINISHED;
        public static final TransitionState MOVING;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final /* synthetic */ TransitionState[] f3165OooOO0o;
        public static final TransitionState SETUP;
        public static final TransitionState UNDEFINED;

        static {
            TransitionState transitionState = new TransitionState("UNDEFINED", 0);
            UNDEFINED = transitionState;
            TransitionState transitionState2 = new TransitionState("SETUP", 1);
            SETUP = transitionState2;
            TransitionState transitionState3 = new TransitionState("MOVING", 2);
            MOVING = transitionState3;
            TransitionState transitionState4 = new TransitionState("FINISHED", 3);
            FINISHED = transitionState4;
            f3165OooOO0o = new TransitionState[]{transitionState, transitionState2, transitionState3, transitionState4};
        }

        public static TransitionState valueOf(String str) {
            return (TransitionState) Enum.valueOf(TransitionState.class, str);
        }

        public static TransitionState[] values() {
            return (TransitionState[]) f3165OooOO0o.clone();
        }
    }

    public MotionLayout(Context context) {
        super(context);
        this.f3106Oooo000 = null;
        this.f3107Oooo00O = 0.0f;
        this.f3108Oooo00o = -1;
        this.f3105Oooo0 = -1;
        this.f3109Oooo0O0 = -1;
        this.f3110Oooo0OO = 0;
        this.f3112Oooo0o0 = 0;
        this.f3111Oooo0o = true;
        this.f3113Oooo0oO = new HashMap();
        this.f3114Oooo0oo = 0L;
        this.f3104Oooo = 1.0f;
        this.f3117OoooO00 = 0.0f;
        this.f3116OoooO0 = 0.0f;
        this.f3115OoooO = 0.0f;
        this.f3147o000oOoO = false;
        this.f3121OoooOOo = 0;
        this.f3123OoooOoO = false;
        this.f3124OoooOoo = new OooOo00.OooO0O0();
        this.f3125Ooooo00 = new o00O0O(this);
        this.f3129OooooOo = false;
        this.o0OoOo0 = false;
        this.f3164ooOO = null;
        this.f3148o00O0O = null;
        this.f3149o00Oo0 = null;
        this.f3150o00Ooo = null;
        this.f3151o00o0O = 0;
        this.f3154o00ooo = -1L;
        this.f3162oo000o = 0.0f;
        this.f3153o00oO0o = 0;
        this.f3152o00oO0O = 0.0f;
        this.f3159o0ooOO0 = false;
        this.f3146o000OOo = new com.kaori.wakeupschedule.dao.OooO00o(5);
        this.f3135o000000 = false;
        this.f3137o000000o = null;
        new HashMap();
        this.f3134o00000 = new Rect();
        this.f3139o00000O0 = false;
        this.f3138o00000O = TransitionState.UNDEFINED;
        this.f3140o00000OO = new o00Ooo(this);
        this.f3141o00000Oo = false;
        this.f3142o00000o0 = new RectF();
        this.f3145o0000Ooo = null;
        this.f3143o00000oO = null;
        this.f3144o00000oo = new ArrayList();
        OooOoOO(null);
    }

    public static Rect OooOOo(MotionLayout motionLayout, Oooo0 oooo0) {
        motionLayout.getClass();
        int iOooOo0 = oooo0.OooOo0();
        Rect rect = motionLayout.f3134o00000;
        rect.top = iOooOo0;
        rect.left = oooo0.OooOo00();
        rect.right = oooo0.OooOOoo() + rect.left;
        rect.bottom = oooo0.OooOOO0() + rect.top;
        return rect;
    }

    @Override // p024Oooo0o.o000OO
    public final void OooO(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // p024Oooo0o.o000OO
    public final void OooO00o(View view, View view2, int i, int i2) {
        this.f3132OoooooO = getNanoTime();
        this.f3133Ooooooo = 0.0f;
        this.f3131Oooooo0 = 0.0f;
        this.f3130Oooooo = 0.0f;
    }

    @Override // p024Oooo0o.o000OO
    public final void OooO0O0(View view, int i) {
        OooO0o oooO0o;
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO != null) {
            float f = this.f3133Ooooooo;
            if (f == 0.0f) {
                return;
            }
            float f2 = this.f3131Oooooo0 / f;
            float f3 = this.f3130Oooooo / f;
            o0Oo0oo o0oo0oo = oooO0OO.f3175OooO0OO;
            if (o0oo0oo == null || (oooO0o = o0oo0oo.f970OooOO0o) == null) {
                return;
            }
            oooO0o.f3206OooOOO0 = false;
            MotionLayout motionLayout = oooO0o.f3209OooOOo;
            float progress = motionLayout.getProgress();
            oooO0o.f3209OooOOo.OooOo(oooO0o.f3197OooO0Oo, progress, oooO0o.f3201OooO0oo, oooO0o.f3200OooO0oO, oooO0o.f3205OooOOO);
            float f4 = oooO0o.f3203OooOO0O;
            float[] fArr = oooO0o.f3205OooOOO;
            float f5 = f4 != 0.0f ? (f2 * f4) / fArr[0] : (f3 * oooO0o.f3204OooOO0o) / fArr[1];
            if (!Float.isNaN(f5)) {
                progress += f5 / 3.0f;
            }
            if (progress != 0.0f) {
                boolean z = progress != 1.0f;
                int i2 = oooO0o.f3196OooO0OO;
                if ((i2 != 3) && z) {
                    motionLayout.Oooo00O(((double) progress) >= 0.5d ? 1.0f : 0.0f, f5, i2);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // p024Oooo0o.o000OO
    public final void OooO0OO(View view, int i, int i2, int[] iArr, int i3) {
        o0Oo0oo o0oo0oo;
        boolean z;
        int r1;
        OooO0o oooO0o;
        float f;
        OooO0o oooO0o2;
        OooO0o oooO0o3;
        OooO0o oooO0o4;
        int i4;
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO == null || (o0oo0oo = oooO0OO.f3175OooO0OO) == null || !((z = !o0oo0oo.f973OooOOOO))) {
            return;
        }
        int i5 = -1;
        if (!z || (oooO0o4 = o0oo0oo.f970OooOO0o) == null || (i4 = oooO0o4.f3199OooO0o0) == -1 || view.getId() == i4) {
            o0Oo0oo o0oo0oo2 = oooO0OO.f3175OooO0OO;
            if (o0oo0oo2 != null && (oooO0o3 = o0oo0oo2.f970OooOO0o) != null && oooO0o3.f3213OooOo0) {
                OooO0o oooO0o5 = o0oo0oo.f970OooOO0o;
                if (oooO0o5 != null && (oooO0o5.f3216OooOo0o & 4) != 0) {
                    i5 = i2;
                }
                float f2 = this.f3117OoooO00;
                if ((f2 == 1.0f || f2 == 0.0f) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            OooO0o oooO0o6 = o0oo0oo.f970OooOO0o;
            if (oooO0o6 != null && (oooO0o6.f3216OooOo0o & 1) != 0) {
                float f3 = i;
                float f4 = i2;
                o0Oo0oo o0oo0oo3 = oooO0OO.f3175OooO0OO;
                if (o0oo0oo3 == null || (oooO0o2 = o0oo0oo3.f970OooOO0o) == null) {
                    f = 0.0f;
                } else {
                    oooO0o2.f3209OooOOo.OooOo(oooO0o2.f3197OooO0Oo, oooO0o2.f3209OooOOo.getProgress(), oooO0o2.f3201OooO0oo, oooO0o2.f3200OooO0oO, oooO0o2.f3205OooOOO);
                    float f5 = oooO0o2.f3203OooOO0O;
                    float[] fArr = oooO0o2.f3205OooOOO;
                    if (f5 != 0.0f) {
                        if (fArr[0] == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        }
                        f = (f3 * f5) / fArr[0];
                    } else {
                        if (fArr[1] == 0.0f) {
                            fArr[1] = 1.0E-7f;
                        }
                        f = (f4 * oooO0o2.f3204OooOO0o) / fArr[1];
                    }
                }
                float f6 = this.f3116OoooO0;
                if ((f6 <= 0.0f && f < 0.0f) || (f6 >= 1.0f && f > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new OooOOOO(view));
                    return;
                }
            }
            float f7 = this.f3117OoooO00;
            long nanoTime = getNanoTime();
            float f8 = i;
            this.f3131Oooooo0 = f8;
            float f9 = i2;
            this.f3130Oooooo = f9;
            this.f3133Ooooooo = (float) ((nanoTime - this.f3132OoooooO) * 1.0E-9d);
            this.f3132OoooooO = nanoTime;
            o0Oo0oo o0oo0oo4 = oooO0OO.f3175OooO0OO;
            if (o0oo0oo4 != null && (oooO0o = o0oo0oo4.f970OooOO0o) != null) {
                MotionLayout motionLayout = oooO0o.f3209OooOOo;
                float progress = motionLayout.getProgress();
                if (!oooO0o.f3206OooOOO0) {
                    oooO0o.f3206OooOOO0 = true;
                    motionLayout.setProgress(progress);
                }
                oooO0o.f3209OooOOo.OooOo(oooO0o.f3197OooO0Oo, progress, oooO0o.f3201OooO0oo, oooO0o.f3200OooO0oO, oooO0o.f3205OooOOO);
                float f10 = oooO0o.f3203OooOO0O;
                float[] fArr2 = oooO0o.f3205OooOOO;
                if (Math.abs((oooO0o.f3204OooOO0o * fArr2[1]) + (f10 * fArr2[0])) < 0.01d) {
                    fArr2[0] = 0.01f;
                    fArr2[1] = 0.01f;
                }
                float f11 = oooO0o.f3203OooOO0O;
                float fMax = Math.max(Math.min(progress + (f11 != 0.0f ? (f8 * f11) / fArr2[0] : (f9 * oooO0o.f3204OooOO0o) / fArr2[1]), 1.0f), 0.0f);
                if (fMax != motionLayout.getProgress()) {
                    motionLayout.setProgress(fMax);
                }
            }
            if (f7 != this.f3117OoooO00) {
                iArr[0] = i;
                r1 = 1;
                iArr[1] = i2;
            } else {
                r1 = 1;
            }
            OooOo0(false);
            if (iArr[0] == 0 && iArr[r1] == 0) {
                return;
            }
            this.f3129OooooOo = r1;
        }
    }

    @Override // p024Oooo0o.o0000O
    public final void OooO0oO(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.f3129OooooOo || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.f3129OooooOo = false;
    }

    @Override // p024Oooo0o.o000OO
    public final boolean OooOO0(View view, View view2, int i, int i2) {
        o0Oo0oo o0oo0oo;
        OooO0o oooO0o;
        OooO0OO oooO0OO = this.f3102OooOooO;
        return (oooO0OO == null || (o0oo0oo = oooO0OO.f3175OooO0OO) == null || (oooO0o = o0oo0oo.f970OooOO0o) == null || (oooO0o.f3216OooOo0o & 2) != 0) ? false : true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void OooOOO0(int i) {
        this.f3348OooOo0O = null;
    }

    public final void OooOOoo(float f) {
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO == null) {
            return;
        }
        float f2 = this.f3116OoooO0;
        float f3 = this.f3117OoooO00;
        if (f2 != f3 && this.f3119OoooOO0) {
            this.f3116OoooO0 = f3;
        }
        float f4 = this.f3116OoooO0;
        if (f4 == f) {
            return;
        }
        this.f3123OoooOoO = false;
        this.f3115OoooO = f;
        this.f3104Oooo = oooO0OO.OooO0OO() / 1000.0f;
        setProgress(this.f3115OoooO);
        this.f3103OooOooo = null;
        this.f3106Oooo000 = this.f3102OooOooO.OooO0o0();
        this.f3119OoooOO0 = false;
        this.f3114Oooo0oo = getNanoTime();
        this.f3147o000oOoO = true;
        this.f3117OoooO00 = f4;
        this.f3116OoooO0 = f4;
        invalidate();
    }

    public final void OooOo(int i, float f, float f2, float f3, float[] fArr) {
        View viewOooO0o = OooO0o(i);
        o000oOoO o000oooo2 = (o000oOoO) this.f3113Oooo0oO.get(viewOooO0o);
        if (o000oooo2 != null) {
            o000oooo2.OooO0Oo(f, f2, f3, fArr);
            viewOooO0o.getY();
        } else {
            if (viewOooO0o == null) {
                return;
            }
            viewOooO0o.getContext().getResources().getResourceName(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:143:0x0225  */
    /* JADX WARN: Code duplicated, block: B:180:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e6 A[PHI: r2
  0x00e6: PHI (r2v48 float) = (r2v47 float), (r2v49 float), (r2v49 float) binds: [B:47:0x00b0, B:58:0x00da, B:60:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0114  */
    /* JADX WARN: Code duplicated, block: B:74:0x011b  */
    /* JADX WARN: Code duplicated, block: B:86:0x013b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0152  */
    /* JADX WARN: Code duplicated, block: B:90:0x0154  */
    /* JADX WARN: Code duplicated, block: B:93:0x015c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0173  */
    /* JADX WARN: Code duplicated, block: B:98:0x0183  */
    public final void OooOo0(boolean z) {
        boolean z2;
        char c;
        int childCount;
        long nanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        int i2;
        int i3;
        int i4;
        View childAt;
        o000oOoO o000oooo2;
        boolean z3;
        if (this.f3118OoooO0O == -1) {
            this.f3118OoooO0O = getNanoTime();
        }
        float f = this.f3116OoooO0;
        if (f > 0.0f && f < 1.0f) {
            this.f3105Oooo0 = -1;
        }
        boolean z4 = false;
        if (this.o0OoOo0 || (this.f3147o000oOoO && (z || this.f3115OoooO != f))) {
            float fSignum = Math.signum(this.f3115OoooO - f);
            long nanoTime2 = getNanoTime();
            o0OoOo0 o0oooo0 = this.f3103OooOooo;
            float f2 = !(o0oooo0 instanceof o0OoOo0) ? (((nanoTime2 - this.f3118OoooO0O) * fSignum) * 1.0E-9f) / this.f3104Oooo : 0.0f;
            float f3 = this.f3116OoooO0 + f2;
            if (this.f3119OoooOO0) {
                f3 = this.f3115OoooO;
            }
            if ((fSignum <= 0.0f || f3 < this.f3115OoooO) && (fSignum > 0.0f || f3 > this.f3115OoooO)) {
                z2 = false;
            } else {
                f3 = this.f3115OoooO;
                this.f3147o000oOoO = false;
                z2 = true;
            }
            this.f3116OoooO0 = f3;
            this.f3117OoooO00 = f3;
            this.f3118OoooO0O = nanoTime2;
            if (o0oooo0 == null || z2) {
                this.f3107Oooo00O = f2;
            } else {
                if (this.f3123OoooOoO) {
                    float interpolation2 = o0oooo0.getInterpolation((nanoTime2 - this.f3114Oooo0oo) * 1.0E-9f);
                    o0OoOo0 o0oooo1 = this.f3103OooOooo;
                    OooOo00.OooO0O0 oooO0O0 = this.f3124OoooOoo;
                    c = o0oooo1 == oooO0O0 ? oooO0O0.f1013OooO0OO.OooO00o() ? (char) 2 : (char) 1 : (char) 0;
                    this.f3116OoooO0 = interpolation2;
                    this.f3118OoooO0O = nanoTime2;
                    o0OoOo0 o0oooo2 = this.f3103OooOooo;
                    if (o0oooo2 instanceof o0OoOo0) {
                        float fOooO00o = o0oooo2.OooO00o();
                        this.f3107Oooo00O = fOooO00o;
                        if (Math.abs(fOooO00o) * this.f3104Oooo <= 1.0E-5f && c == 2) {
                            this.f3147o000oOoO = false;
                        }
                        if (fOooO00o > 0.0f && interpolation2 >= 1.0f) {
                            this.f3116OoooO0 = 1.0f;
                            this.f3147o000oOoO = false;
                            interpolation2 = 1.0f;
                        }
                        if (fOooO00o >= 0.0f || interpolation2 > 0.0f) {
                            f3 = interpolation2;
                        } else {
                            this.f3116OoooO0 = 0.0f;
                            this.f3147o000oOoO = false;
                            f3 = 0.0f;
                        }
                    } else {
                        f3 = interpolation2;
                    }
                } else {
                    float interpolation3 = o0oooo0.getInterpolation(f3);
                    o0OoOo0 o0oooo3 = this.f3103OooOooo;
                    if (o0oooo3 instanceof o0OoOo0) {
                        this.f3107Oooo00O = o0oooo3.OooO00o();
                    } else {
                        this.f3107Oooo00O = ((o0oooo3.getInterpolation(f3 + f2) - interpolation3) * fSignum) / f2;
                    }
                    f3 = interpolation3;
                }
                if (Math.abs(this.f3107Oooo00O) > 1.0E-5f) {
                    setState(TransitionState.MOVING);
                }
                if (c != 1) {
                    if ((fSignum <= 0.0f && f3 >= this.f3115OoooO) || (fSignum <= 0.0f && f3 <= this.f3115OoooO)) {
                        f3 = this.f3115OoooO;
                        this.f3147o000oOoO = false;
                    }
                    if (f3 < 1.0f || f3 <= 0.0f) {
                        this.f3147o000oOoO = false;
                        setState(TransitionState.FINISHED);
                    }
                }
                childCount = getChildCount();
                this.o0OoOo0 = false;
                nanoTime = getNanoTime();
                this.f3155o0O0O00 = f3;
                interpolator = this.f3106Oooo000;
                if (interpolator == null) {
                    interpolation = f3;
                } else {
                    interpolation = interpolator.getInterpolation(f3);
                }
                interpolator2 = this.f3106Oooo000;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.f3104Oooo) + f3);
                    this.f3107Oooo00O = interpolation4;
                    this.f3107Oooo00O = interpolation4 - this.f3106Oooo000.getInterpolation(f3);
                }
                for (i = 0; i < childCount; i++) {
                    childAt = getChildAt(i);
                    o000oooo2 = (o000oOoO) this.f3113Oooo0oO.get(childAt);
                    if (o000oooo2 != null) {
                        this.o0OoOo0 = o000oooo2.OooO0o0(interpolation, nanoTime, childAt, this.f3146o000OOo) | this.o0OoOo0;
                    }
                }
                boolean z5 = (fSignum <= 0.0f && f3 >= this.f3115OoooO) || (fSignum <= 0.0f && f3 <= this.f3115OoooO);
                if (!this.o0OoOo0 && !this.f3147o000oOoO && z5) {
                    setState(TransitionState.FINISHED);
                }
                if (this.f3159o0ooOO0) {
                    requestLayout();
                }
                this.o0OoOo0 = (!z5) | this.o0OoOo0;
                if (f3 <= 0.0f && (i4 = this.f3108Oooo00o) != -1 && this.f3105Oooo0 != i4) {
                    this.f3105Oooo0 = i4;
                    this.f3102OooOooO.OooO0O0(i4).OooO00o(this);
                    setState(TransitionState.FINISHED);
                    z4 = true;
                }
                if (f3 >= 1.0d) {
                    i2 = this.f3105Oooo0;
                    i3 = this.f3109Oooo0O0;
                    if (i2 != i3) {
                        this.f3105Oooo0 = i3;
                        this.f3102OooOooO.OooO0O0(i3).OooO00o(this);
                        setState(TransitionState.FINISHED);
                        z4 = true;
                    }
                }
                if (!this.o0OoOo0 || this.f3147o000oOoO) {
                    invalidate();
                } else if ((fSignum > 0.0f && f3 == 1.0f) || (fSignum < 0.0f && f3 == 0.0f)) {
                    setState(TransitionState.FINISHED);
                }
                if (!this.o0OoOo0 && !this.f3147o000oOoO && ((fSignum > 0.0f && f3 == 1.0f) || (fSignum < 0.0f && f3 == 0.0f))) {
                    OooOoo0();
                }
            }
            c = 0;
            if (Math.abs(this.f3107Oooo00O) > 1.0E-5f) {
                setState(TransitionState.MOVING);
            }
            if (c != 1) {
                if (fSignum <= 0.0f) {
                    f3 = this.f3115OoooO;
                    this.f3147o000oOoO = false;
                } else {
                    f3 = this.f3115OoooO;
                    this.f3147o000oOoO = false;
                }
                if (f3 < 1.0f) {
                    this.f3147o000oOoO = false;
                    setState(TransitionState.FINISHED);
                } else {
                    this.f3147o000oOoO = false;
                    setState(TransitionState.FINISHED);
                }
            }
            childCount = getChildCount();
            this.o0OoOo0 = false;
            nanoTime = getNanoTime();
            this.f3155o0O0O00 = f3;
            interpolator = this.f3106Oooo000;
            if (interpolator == null) {
                interpolation = f3;
            } else {
                interpolation = interpolator.getInterpolation(f3);
            }
            interpolator2 = this.f3106Oooo000;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.f3104Oooo) + f3);
                this.f3107Oooo00O = interpolation5;
                this.f3107Oooo00O = interpolation5 - this.f3106Oooo000.getInterpolation(f3);
            }
            while (i < childCount) {
                childAt = getChildAt(i);
                o000oooo2 = (o000oOoO) this.f3113Oooo0oO.get(childAt);
                if (o000oooo2 != null) {
                    this.o0OoOo0 = o000oooo2.OooO0o0(interpolation, nanoTime, childAt, this.f3146o000OOo) | this.o0OoOo0;
                }
            }
            if (fSignum <= 0.0f) {
            }
            if (!this.o0OoOo0) {
                setState(TransitionState.FINISHED);
            }
            if (this.f3159o0ooOO0) {
                requestLayout();
            }
            this.o0OoOo0 = (!z5) | this.o0OoOo0;
            if (f3 <= 0.0f) {
                this.f3105Oooo0 = i4;
                this.f3102OooOooO.OooO0O0(i4).OooO00o(this);
                setState(TransitionState.FINISHED);
                z4 = true;
            }
            if (f3 >= 1.0d) {
                i2 = this.f3105Oooo0;
                i3 = this.f3109Oooo0O0;
                if (i2 != i3) {
                    this.f3105Oooo0 = i3;
                    this.f3102OooOooO.OooO0O0(i3).OooO00o(this);
                    setState(TransitionState.FINISHED);
                    z4 = true;
                }
            }
            if (this.o0OoOo0) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.o0OoOo0) {
                OooOoo0();
            }
        }
        float f4 = this.f3116OoooO0;
        if (f4 < 1.0f) {
            if (f4 <= 0.0f) {
                int i5 = this.f3105Oooo0;
                int i6 = this.f3108Oooo00o;
                z3 = i5 == i6 ? z4 : true;
                this.f3105Oooo0 = i6;
            }
            this.f3141o00000Oo |= z4;
            if (z4 && !this.f3135o000000) {
                requestLayout();
            }
            this.f3117OoooO00 = this.f3116OoooO0;
        }
        int i7 = this.f3105Oooo0;
        int i8 = this.f3109Oooo0O0;
        z3 = i7 == i8 ? z4 : true;
        this.f3105Oooo0 = i8;
        z4 = z3;
        this.f3141o00000Oo |= z4;
        if (z4) {
            requestLayout();
        }
        this.f3117OoooO00 = this.f3116OoooO0;
    }

    public final void OooOo00() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            o000oOoO o000oooo2 = (o000oOoO) this.f3113Oooo0oO.get(getChildAt(i));
            if (o000oooo2 != null) {
                "button".equals(OooOo.OooOOo(o000oooo2.f878OooO0O0));
            }
        }
    }

    public final void OooOo0O() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        if ((this.f3120OoooOOO == null && ((copyOnWriteArrayList2 = this.f3150o00Ooo) == null || copyOnWriteArrayList2.isEmpty())) || this.f3152o00oO0O == this.f3117OoooO00) {
            return;
        }
        if (this.f3153o00oO0o != -1 && (copyOnWriteArrayList = this.f3150o00Ooo) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((o00oO0o) it.next()).getClass();
            }
        }
        this.f3153o00oO0o = -1;
        this.f3152o00oO0O = this.f3117OoooO00;
        o00oO0o o00oo0o = this.f3120OoooOOO;
        if (o00oo0o != null) {
            o00oo0o.OooO0O0();
        }
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.f3150o00Ooo;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                ((o00oO0o) it2.next()).OooO0O0();
            }
        }
    }

    public final void OooOo0o() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.f3120OoooOOO != null || ((copyOnWriteArrayList = this.f3150o00Ooo) != null && !copyOnWriteArrayList.isEmpty())) && this.f3153o00oO0o == -1) {
            this.f3153o00oO0o = this.f3105Oooo0;
            ArrayList arrayList = this.f3144o00000oo;
            int iIntValue = !arrayList.isEmpty() ? ((Integer) OooOo00.OooO0o0(arrayList, 1)).intValue() : -1;
            int i = this.f3105Oooo0;
            if (iIntValue != i && i != -1) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        OooOoo();
        Runnable runnable = this.f3137o000000o;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final boolean OooOoO(float f, float f2, MotionEvent motionEvent, View view) {
        boolean z;
        boolean zOnTouchEvent;
        if (!(view instanceof ViewGroup)) {
            z = false;
            break;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                z = false;
                break;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (OooOoO((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), motionEvent, childAt)) {
                z = true;
                break;
            }
            childCount--;
        }
        if (!z) {
            float right = (view.getRight() + f) - view.getLeft();
            float bottom = (view.getBottom() + f2) - view.getTop();
            RectF rectF = this.f3142o00000o0;
            rectF.set(f, f2, right, bottom);
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    if (this.f3143o00000oO == null) {
                        this.f3143o00000oO = new Matrix();
                    }
                    matrix.invert(this.f3143o00000oO);
                    motionEventObtain.transform(this.f3143o00000oO);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    public final o0Oo0oo OooOoO0(int i) {
        for (o0Oo0oo o0oo0oo : this.f3102OooOooO.f3176OooO0Oo) {
            if (o0oo0oo.f960OooO00o == i) {
                return o0oo0oo;
            }
        }
        return null;
    }

    public final void OooOoOO(AttributeSet attributeSet) {
        OooO0OO oooO0OO;
        OooO0OO oooO0OO2;
        f3101o0000 = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, androidx.constraintlayout.widget.R.styleable.MotionLayout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == androidx.constraintlayout.widget.R.styleable.MotionLayout_layoutDescription) {
                    this.f3102OooOooO = new OooO0OO(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == androidx.constraintlayout.widget.R.styleable.MotionLayout_currentState) {
                    this.f3105Oooo0 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == androidx.constraintlayout.widget.R.styleable.MotionLayout_motionProgress) {
                    this.f3115OoooO = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.f3147o000oOoO = true;
                } else if (index == androidx.constraintlayout.widget.R.styleable.MotionLayout_applyMotionScene) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == androidx.constraintlayout.widget.R.styleable.MotionLayout_showPaths) {
                    if (this.f3121OoooOOo == 0) {
                        this.f3121OoooOOo = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == androidx.constraintlayout.widget.R.styleable.MotionLayout_motionDebug) {
                    this.f3121OoooOOo = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (!z) {
                this.f3102OooOooO = null;
            }
        }
        if (this.f3121OoooOOo != 0 && (oooO0OO2 = this.f3102OooOooO) != null) {
            int iOooO0oo = oooO0OO2.OooO0oo();
            OooO0OO oooO0OO3 = this.f3102OooOooO;
            androidx.constraintlayout.widget.OooO0o oooO0oOooO0O0 = oooO0OO3.OooO0O0(oooO0OO3.OooO0oo());
            OooOo.OooOOo0(getContext(), iOooO0oo);
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (oooO0oOooO0O0.OooO(childAt.getId()) == null) {
                    OooOo.OooOOo(childAt);
                }
            }
            Integer[] numArr = (Integer[]) oooO0oOooO0O0.f3461OooO0o.keySet().toArray(new Integer[0]);
            int length = numArr.length;
            int[] iArr = new int[length];
            for (int i3 = 0; i3 < length; i3++) {
                iArr[i3] = numArr[i3].intValue();
            }
            for (int i4 = 0; i4 < length; i4++) {
                int i5 = iArr[i4];
                OooOo.OooOOo0(getContext(), i5);
                findViewById(iArr[i4]);
                int i6 = oooO0oOooO0O0.OooO0oo(i5).f3451OooO0o0.f1064OooO0Oo;
                int i7 = oooO0oOooO0O0.OooO0oo(i5).f3451OooO0o0.f1063OooO0OO;
            }
            SparseIntArray sparseIntArray = new SparseIntArray();
            SparseIntArray sparseIntArray2 = new SparseIntArray();
            for (o0Oo0oo o0oo0oo : this.f3102OooOooO.f3176OooO0Oo) {
                o0Oo0oo o0oo0oo2 = this.f3102OooOooO.f3175OooO0OO;
                int i8 = o0oo0oo.f963OooO0Oo;
                int i9 = o0oo0oo.f962OooO0OO;
                OooOo.OooOOo0(getContext(), i8);
                OooOo.OooOOo0(getContext(), i9);
                sparseIntArray.get(i8);
                sparseIntArray2.get(i9);
                sparseIntArray.put(i8, i9);
                sparseIntArray2.put(i9, i8);
                this.f3102OooOooO.OooO0O0(i8);
                this.f3102OooOooO.OooO0O0(i9);
            }
        }
        if (this.f3105Oooo0 != -1 || (oooO0OO = this.f3102OooOooO) == null) {
            return;
        }
        this.f3105Oooo0 = oooO0OO.OooO0oo();
        this.f3108Oooo00o = this.f3102OooOooO.OooO0oo();
        o0Oo0oo o0oo0oo3 = this.f3102OooOooO.f3175OooO0OO;
        this.f3109Oooo0O0 = o0oo0oo3 != null ? o0oo0oo3.f962OooO0OO : -1;
    }

    public final void OooOoo() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if (this.f3120OoooOOO == null && ((copyOnWriteArrayList = this.f3150o00Ooo) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        ArrayList<Integer> arrayList = this.f3144o00000oo;
        for (Integer num : arrayList) {
            o00oO0o o00oo0o = this.f3120OoooOOO;
            if (o00oo0o != null) {
                o00oo0o.OooO00o(num.intValue());
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.f3150o00Ooo;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((o00oO0o) it.next()).OooO00o(num.intValue());
                }
            }
        }
        arrayList.clear();
    }

    public final void OooOoo0() {
        o0Oo0oo o0oo0oo;
        OooO0o oooO0o;
        View viewFindViewById;
        View viewFindViewById2;
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO == null) {
            return;
        }
        if (oooO0OO.OooO00o(this.f3105Oooo0, this)) {
            requestLayout();
            return;
        }
        int i = this.f3105Oooo0;
        View view = null;
        if (i != -1) {
            OooO0OO oooO0OO2 = this.f3102OooOooO;
            ArrayList<o0Oo0oo> arrayList = oooO0OO2.f3176OooO0Oo;
            for (o0Oo0oo o0oo0oo2 : arrayList) {
                if (o0oo0oo2.f972OooOOO0.size() > 0) {
                    Iterator it = o0oo0oo2.f972OooOOO0.iterator();
                    while (it.hasNext()) {
                        int i2 = ((o0OOO0o) it.next()).f958OooOOO0;
                        if (i2 != -1 && (viewFindViewById2 = findViewById(i2)) != null) {
                            viewFindViewById2.setOnClickListener(null);
                        }
                    }
                }
            }
            ArrayList<o0Oo0oo> arrayList2 = oooO0OO2.f3177OooO0o;
            for (o0Oo0oo o0oo0oo3 : arrayList2) {
                if (o0oo0oo3.f972OooOOO0.size() > 0) {
                    Iterator it2 = o0oo0oo3.f972OooOOO0.iterator();
                    while (it2.hasNext()) {
                        int i3 = ((o0OOO0o) it2.next()).f958OooOOO0;
                        if (i3 != -1 && (viewFindViewById = findViewById(i3)) != null) {
                            viewFindViewById.setOnClickListener(null);
                        }
                    }
                }
            }
            for (o0Oo0oo o0oo0oo4 : arrayList) {
                if (o0oo0oo4.f972OooOOO0.size() > 0) {
                    Iterator it3 = o0oo0oo4.f972OooOOO0.iterator();
                    while (it3.hasNext()) {
                        ((o0OOO0o) it3.next()).OooO00o(this, i, o0oo0oo4);
                    }
                }
            }
            for (o0Oo0oo o0oo0oo5 : arrayList2) {
                if (o0oo0oo5.f972OooOOO0.size() > 0) {
                    Iterator it4 = o0oo0oo5.f972OooOOO0.iterator();
                    while (it4.hasNext()) {
                        ((o0OOO0o) it4.next()).OooO00o(this, i, o0oo0oo5);
                    }
                }
            }
        }
        if (!this.f3102OooOooO.OooOOOO() || (o0oo0oo = this.f3102OooOooO.f3175OooO0OO) == null || (oooO0o = o0oo0oo.f970OooOO0o) == null) {
            return;
        }
        int i4 = oooO0o.f3197OooO0Oo;
        if (i4 != -1) {
            MotionLayout motionLayout = oooO0o.f3209OooOOo;
            View viewFindViewById3 = motionLayout.findViewById(i4);
            if (viewFindViewById3 == null) {
                OooOo.OooOOo0(motionLayout.getContext(), oooO0o.f3197OooO0Oo);
            }
            view = viewFindViewById3;
        }
        if (view instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            nestedScrollView.setOnTouchListener(new o0OO00O(0));
            nestedScrollView.setOnScrollChangeListener(new OooOO0());
        }
    }

    public final void OooOooO() {
        this.f3140o00000OO.OooO0o();
        invalidate();
    }

    public final void OooOooo(int i) {
        setState(TransitionState.SETUP);
        this.f3105Oooo0 = i;
        this.f3108Oooo00o = -1;
        this.f3109Oooo0O0 = -1;
        o0O0O00 o0o0o00 = this.f3348OooOo0O;
        if (o0o0o00 == null) {
            OooO0OO oooO0OO = this.f3102OooOooO;
            if (oooO0OO != null) {
                oooO0OO.OooO0O0(i).OooO0O0(this);
                return;
            }
            return;
        }
        float f = -1;
        int i2 = o0o0o00.f1180OooO00o;
        Object obj = o0o0o00.f1185OooO0o0;
        int i3 = 0;
        Object obj2 = o0o0o00.f1182OooO0OO;
        if (i2 != i) {
            o0o0o00.f1180OooO00o = i;
            p011OooOo0o.o0OO00O o0oo00o = (p011OooOo0o.o0OO00O) ((SparseArray) obj).get(i);
            while (true) {
                ArrayList arrayList = o0oo00o.f1188OooO0O0;
                if (i3 >= arrayList.size()) {
                    i3 = -1;
                    break;
                } else if (((oo0o0Oo) arrayList.get(i3)).OooO00o(f, f)) {
                    break;
                } else {
                    i3++;
                }
            }
            ArrayList arrayList2 = o0oo00o.f1188OooO0O0;
            androidx.constraintlayout.widget.OooO0o oooO0o = i3 == -1 ? o0oo00o.f1190OooO0Oo : ((oo0o0Oo) arrayList2.get(i3)).f1205OooO0o;
            if (i3 != -1) {
                int i4 = ((oo0o0Oo) arrayList2.get(i3)).f1206OooO0o0;
            }
            if (oooO0o == null) {
                return;
            }
            o0o0o00.f1181OooO0O0 = i3;
            OooOo00.OooOo0o(o0o0o00.f1186OooO0oO);
            oooO0o.OooO0O0((ConstraintLayout) obj2);
            OooOo00.OooOo0o(o0o0o00.f1186OooO0oO);
            return;
        }
        p011OooOo0o.o0OO00O o0oo00o2 = i == -1 ? (p011OooOo0o.o0OO00O) ((SparseArray) obj).valueAt(0) : (p011OooOo0o.o0OO00O) ((SparseArray) obj).get(i2);
        int i5 = o0o0o00.f1181OooO0O0;
        if (i5 == -1 || !((oo0o0Oo) o0oo00o2.f1188OooO0O0.get(i5)).OooO00o(f, f)) {
            while (true) {
                ArrayList arrayList3 = o0oo00o2.f1188OooO0O0;
                if (i3 >= arrayList3.size()) {
                    i3 = -1;
                    break;
                } else if (((oo0o0Oo) arrayList3.get(i3)).OooO00o(f, f)) {
                    break;
                } else {
                    i3++;
                }
            }
            if (o0o0o00.f1181OooO0O0 == i3) {
                return;
            }
            ArrayList arrayList4 = o0oo00o2.f1188OooO0O0;
            androidx.constraintlayout.widget.OooO0o oooO0o2 = i3 == -1 ? (androidx.constraintlayout.widget.OooO0o) o0o0o00.f1183OooO0Oo : ((oo0o0Oo) arrayList4.get(i3)).f1205OooO0o;
            if (i3 != -1) {
                int i6 = ((oo0o0Oo) arrayList4.get(i3)).f1206OooO0o0;
            }
            if (oooO0o2 == null) {
                return;
            }
            o0o0o00.f1181OooO0O0 = i3;
            OooOo00.OooOo0o(o0o0o00.f1186OooO0oO);
            oooO0o2.OooO0O0((ConstraintLayout) obj2);
            OooOo00.OooOo0o(o0o0o00.f1186OooO0oO);
        }
    }

    public final void Oooo0(int i, androidx.constraintlayout.widget.OooO0o oooO0o) {
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO != null) {
            oooO0OO.f3179OooO0oO.put(i, oooO0o);
        }
        this.f3140o00000OO.OooO0o0(this.f3102OooOooO.OooO0O0(this.f3108Oooo00o), this.f3102OooOooO.OooO0O0(this.f3109Oooo0O0));
        OooOooO();
        if (this.f3105Oooo0 == i) {
            oooO0o.OooO0O0(this);
        }
    }

    public final void Oooo000(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.f3136o000000O == null) {
                this.f3136o000000O = new OooO0O0(this);
            }
            OooO0O0 oooO0O0 = this.f3136o000000O;
            oooO0O0.f3169OooO0OO = i;
            oooO0O0.f3170OooO0Oo = i2;
            return;
        }
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO != null) {
            this.f3108Oooo00o = i;
            this.f3109Oooo0O0 = i2;
            oooO0OO.OooOOO(i, i2);
            this.f3140o00000OO.OooO0o0(this.f3102OooOooO.OooO0O0(i), this.f3102OooOooO.OooO0O0(i2));
            OooOooO();
            this.f3116OoooO0 = 0.0f;
            OooOOoo(0.0f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:53:0x011a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0126  */
    /* JADX WARN: Code duplicated, block: B:58:0x012e  */
    public final void Oooo00O(float f, float f2, int i) {
        OooO0OO oooO0OO;
        o0Oo0oo o0oo0oo;
        o0Oo0oo o0oo0oo2;
        float f3;
        OooO0o oooO0o;
        OooO0o oooO0o2;
        o0Oo0oo o0oo0oo3;
        float f4;
        OooO0o oooO0o3;
        float f5 = f;
        if (this.f3102OooOooO == null || this.f3116OoooO0 == f5) {
            return;
        }
        this.f3123OoooOoO = true;
        this.f3114Oooo0oo = getNanoTime();
        float fOooO0OO = this.f3102OooOooO.OooO0OO() / 1000.0f;
        this.f3104Oooo = fOooO0OO;
        this.f3115OoooO = f5;
        this.f3147o000oOoO = true;
        OooOo00.OooO0O0 oooO0O0 = this.f3124OoooOoo;
        if (i == 0 || i == 1 || i == 2) {
            if (i != 1 || i == 7) {
                f5 = 0.0f;
            } else if (i == 2 || i == 6) {
                f5 = 1.0f;
            }
            oooO0OO = this.f3102OooOooO;
            o0oo0oo = oooO0OO.f3175OooO0OO;
            if (o0oo0oo != null || (oooO0o2 = o0oo0oo.f970OooOO0o) == null || oooO0o2.f3222OooOooO == 0) {
                float f6 = this.f3116OoooO0;
                float fOooO0oO = oooO0OO.OooO0oO();
                o0oo0oo2 = this.f3102OooOooO.f3175OooO0OO;
                if (o0oo0oo2 != null || (oooO0o = o0oo0oo2.f970OooOO0o) == null) {
                    f3 = 0.0f;
                } else {
                    f3 = oooO0o.f3211OooOOoo;
                }
                oooO0O0.OooO0O0(f6, f5, f2, fOooO0OO, fOooO0oO, f3);
            } else {
                float f7 = this.f3116OoooO0;
                float f8 = oooO0o2.f3217OooOoO;
                float f9 = oooO0o2.f3219OooOoOO;
                float f10 = oooO0o2.f3218OooOoO0;
                float f11 = oooO0o2.f3221OooOoo0;
                int i2 = oooO0o2.f3220OooOoo;
                if (oooO0O0.f1012OooO0O0 == null) {
                    OooOOOO.OooOo00 oooOo00 = new OooOOOO.OooOo00();
                    oooOo00.f563OooO00o = 0.5d;
                    oooOo00.f562OooO = 0;
                    oooO0O0.f1012OooO0O0 = oooOo00;
                }
                OooOOOO.OooOo00 oooOo01 = oooO0O0.f1012OooO0O0;
                oooO0O0.f1013OooO0OO = oooOo01;
                oooOo01.f565OooO0OO = f5;
                oooOo01.f563OooO00o = f10;
                oooOo01.f568OooO0o0 = f7;
                oooOo01.f564OooO0O0 = f9;
                oooOo01.f569OooO0oO = f8;
                oooOo01.f570OooO0oo = f11;
                oooOo01.f562OooO = i2;
                oooOo01.f566OooO0Oo = 0.0f;
            }
            int i3 = this.f3105Oooo0;
            this.f3115OoooO = f5;
            this.f3105Oooo0 = i3;
            this.f3103OooOooo = oooO0O0;
        } else {
            o00O0O o00o0o = this.f3125Ooooo00;
            if (i == 4) {
                float f12 = this.f3116OoooO0;
                float fOooO0oO2 = this.f3102OooOooO.OooO0oO();
                o00o0o.f909OooO00o = f2;
                o00o0o.f910OooO0O0 = f12;
                o00o0o.f911OooO0OO = fOooO0oO2;
                this.f3103OooOooo = o00o0o;
            } else if (i == 5) {
                float f13 = this.f3116OoooO0;
                float fOooO0oO3 = this.f3102OooOooO.OooO0oO();
                if (f2 > 0.0f) {
                    float f14 = f2 / fOooO0oO3;
                    if (((f2 * f14) - (((fOooO0oO3 * f14) * f14) / 2.0f)) + f13 > 1.0f) {
                        float f15 = this.f3116OoooO0;
                        float fOooO0oO4 = this.f3102OooOooO.OooO0oO();
                        o00o0o.f909OooO00o = f2;
                        o00o0o.f910OooO0O0 = f15;
                        o00o0o.f911OooO0OO = fOooO0oO4;
                        this.f3103OooOooo = o00o0o;
                    } else {
                        OooOo00.OooO0O0 oooO0O1 = this.f3124OoooOoo;
                        float f16 = this.f3116OoooO0;
                        float f17 = this.f3104Oooo;
                        float fOooO0oO5 = this.f3102OooOooO.OooO0oO();
                        o0oo0oo3 = this.f3102OooOooO.f3175OooO0OO;
                        if (o0oo0oo3 != null || (oooO0o3 = o0oo0oo3.f970OooOO0o) == null) {
                            f4 = 0.0f;
                        } else {
                            f4 = oooO0o3.f3211OooOOoo;
                        }
                        oooO0O1.OooO0O0(f16, f, f2, f17, fOooO0oO5, f4);
                        this.f3107Oooo00O = 0.0f;
                        int i4 = this.f3105Oooo0;
                        this.f3115OoooO = f5;
                        this.f3105Oooo0 = i4;
                        this.f3103OooOooo = oooO0O0;
                    }
                } else {
                    float f18 = (-f2) / fOooO0oO3;
                    if ((((fOooO0oO3 * f18) * f18) / 2.0f) + (f2 * f18) + f13 < 0.0f) {
                        float f19 = this.f3116OoooO0;
                        float fOooO0oO6 = this.f3102OooOooO.OooO0oO();
                        o00o0o.f909OooO00o = f2;
                        o00o0o.f910OooO0O0 = f19;
                        o00o0o.f911OooO0OO = fOooO0oO6;
                        this.f3103OooOooo = o00o0o;
                    } else {
                        OooOo00.OooO0O0 oooO0O2 = this.f3124OoooOoo;
                        float f110 = this.f3116OoooO0;
                        float f111 = this.f3104Oooo;
                        float fOooO0oO7 = this.f3102OooOooO.OooO0oO();
                        o0oo0oo3 = this.f3102OooOooO.f3175OooO0OO;
                        if (o0oo0oo3 != null) {
                            f4 = 0.0f;
                        } else {
                            f4 = 0.0f;
                        }
                        oooO0O2.OooO0O0(f110, f, f2, f111, fOooO0oO7, f4);
                        this.f3107Oooo00O = 0.0f;
                        int i5 = this.f3105Oooo0;
                        this.f3115OoooO = f5;
                        this.f3105Oooo0 = i5;
                        this.f3103OooOooo = oooO0O0;
                    }
                }
            } else if (i == 6 || i == 7) {
                if (i != 1) {
                    f5 = 0.0f;
                } else {
                    f5 = 0.0f;
                }
                oooO0OO = this.f3102OooOooO;
                o0oo0oo = oooO0OO.f3175OooO0OO;
                if (o0oo0oo != null) {
                    float f20 = this.f3116OoooO0;
                    float fOooO0oO8 = oooO0OO.OooO0oO();
                    o0oo0oo2 = this.f3102OooOooO.f3175OooO0OO;
                    if (o0oo0oo2 != null) {
                        f3 = 0.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    oooO0O0.OooO0O0(f20, f5, f2, fOooO0OO, fOooO0oO8, f3);
                } else {
                    float f21 = this.f3116OoooO0;
                    float fOooO0oO9 = oooO0OO.OooO0oO();
                    o0oo0oo2 = this.f3102OooOooO.f3175OooO0OO;
                    if (o0oo0oo2 != null) {
                        f3 = 0.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    oooO0O0.OooO0O0(f21, f5, f2, fOooO0OO, fOooO0oO9, f3);
                }
                int i6 = this.f3105Oooo0;
                this.f3115OoooO = f5;
                this.f3105Oooo0 = i6;
                this.f3103OooOooo = oooO0O0;
            }
        }
        this.f3119OoooOO0 = false;
        this.f3114Oooo0oo = getNanoTime();
        invalidate();
    }

    public final void Oooo00o(int i, int i2) {
        o0000oo o0000ooVar;
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO != null && (o0000ooVar = oooO0OO.f3174OooO0O0) != null) {
            int i3 = this.f3105Oooo0;
            float f = -1;
            o0000 o0000Var = (o0000) ((SparseArray) o0000ooVar.f1165OooO0Oo).get(i);
            if (o0000Var != null) {
                ArrayList arrayList = o0000Var.f1052OooO0O0;
                int i4 = o0000Var.f1053OooO0OO;
                if (f != -1.0f && f != -1.0f) {
                    Iterator it = arrayList.iterator();
                    o0000O00 o0000o00 = null;
                    while (true) {
                        if (!it.hasNext()) {
                            if (o0000o00 != null) {
                                i3 = o0000o00.f1160OooO0o0;
                                break;
                            } else {
                                i3 = i4;
                                break;
                            }
                        }
                        o0000O00 o0000o01 = (o0000O00) it.next();
                        if (o0000o01.OooO00o(f, f)) {
                            if (i3 == o0000o01.f1160OooO0o0) {
                                break;
                            } else {
                                o0000o00 = o0000o01;
                            }
                        }
                    }
                } else if (i4 != i3) {
                    Iterator it2 = arrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            i3 = i4;
                            break;
                        }
                    } while (i3 != ((o0000O00) it2.next()).f1160OooO0o0);
                }
            } else {
                i3 = i;
            }
            if (i3 != -1) {
                i = i3;
            }
        }
        int i5 = this.f3105Oooo0;
        if (i5 == i) {
            return;
        }
        if (this.f3108Oooo00o == i) {
            OooOOoo(0.0f);
            if (i2 > 0) {
                this.f3104Oooo = i2 / 1000.0f;
                return;
            }
            return;
        }
        if (this.f3109Oooo0O0 == i) {
            OooOOoo(1.0f);
            if (i2 > 0) {
                this.f3104Oooo = i2 / 1000.0f;
                return;
            }
            return;
        }
        this.f3109Oooo0O0 = i;
        if (i5 != -1) {
            Oooo000(i5, i);
            OooOOoo(1.0f);
            this.f3116OoooO0 = 0.0f;
            OooOOoo(1.0f);
            this.f3137o000000o = null;
            if (i2 > 0) {
                this.f3104Oooo = i2 / 1000.0f;
                return;
            }
            return;
        }
        this.f3123OoooOoO = false;
        this.f3115OoooO = 1.0f;
        this.f3117OoooO00 = 0.0f;
        this.f3116OoooO0 = 0.0f;
        this.f3118OoooO0O = getNanoTime();
        this.f3114Oooo0oo = getNanoTime();
        this.f3119OoooOO0 = false;
        this.f3103OooOooo = null;
        if (i2 == -1) {
            this.f3104Oooo = this.f3102OooOooO.OooO0OO() / 1000.0f;
        }
        this.f3108Oooo00o = -1;
        this.f3102OooOooO.OooOOO(-1, this.f3109Oooo0O0);
        SparseArray sparseArray = new SparseArray();
        if (i2 == 0) {
            this.f3104Oooo = this.f3102OooOooO.OooO0OO() / 1000.0f;
        } else if (i2 > 0) {
            this.f3104Oooo = i2 / 1000.0f;
        }
        int childCount = getChildCount();
        HashMap map = this.f3113Oooo0oO;
        map.clear();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            map.put(childAt, new o000oOoO(childAt));
            sparseArray.put(childAt.getId(), (o000oOoO) map.get(childAt));
        }
        this.f3147o000oOoO = true;
        androidx.constraintlayout.widget.OooO0o oooO0oOooO0O0 = this.f3102OooOooO.OooO0O0(i);
        o00Ooo o00ooo2 = this.f3140o00000OO;
        o00ooo2.OooO0o0(null, oooO0oOooO0O0);
        OooOooO();
        o00ooo2.OooO00o();
        int childCount2 = getChildCount();
        for (int i7 = 0; i7 < childCount2; i7++) {
            View childAt2 = getChildAt(i7);
            o000oOoO o000oooo2 = (o000oOoO) map.get(childAt2);
            if (o000oooo2 != null) {
                o0ooOOo o0ooooo = o000oooo2.f881OooO0o;
                o0ooooo.f979OooOOO = 0.0f;
                o0ooooo.f981OooOOOO = 0.0f;
                o0ooooo.OooO0o(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                Oooo000 oooo000 = o000oooo2.f884OooO0oo;
                oooo000.getClass();
                childAt2.getX();
                childAt2.getY();
                childAt2.getWidth();
                childAt2.getHeight();
                oooo000.f860OooOOO = childAt2.getVisibility();
                oooo000.f859OooOO0o = childAt2.getVisibility() != 0 ? 0.0f : childAt2.getAlpha();
                oooo000.f862OooOOOO = childAt2.getElevation();
                oooo000.f863OooOOOo = childAt2.getRotation();
                oooo000.f865OooOOo0 = childAt2.getRotationX();
                oooo000.f864OooOOo = childAt2.getRotationY();
                oooo000.f866OooOOoo = childAt2.getScaleX();
                oooo000.f869OooOo00 = childAt2.getScaleY();
                oooo000.f868OooOo0 = childAt2.getPivotX();
                oooo000.f870OooOo0O = childAt2.getPivotY();
                oooo000.f871OooOo0o = childAt2.getTranslationX();
                oooo000.f867OooOo = childAt2.getTranslationY();
                oooo000.f873OooOoO0 = childAt2.getTranslationZ();
            }
        }
        int width = getWidth();
        int height = getHeight();
        if (this.f3149o00Oo0 != null) {
            for (int i8 = 0; i8 < childCount; i8++) {
                o000oOoO o000oooo3 = (o000oOoO) map.get(getChildAt(i8));
                if (o000oooo3 != null) {
                    this.f3102OooOooO.OooO0o(o000oooo3);
                }
            }
            Iterator it3 = this.f3149o00Oo0.iterator();
            while (it3.hasNext()) {
                ((MotionHelper) it3.next()).OooOOoo(this, map);
            }
            for (int i9 = 0; i9 < childCount; i9++) {
                o000oOoO o000oooo4 = (o000oOoO) map.get(getChildAt(i9));
                if (o000oooo4 != null) {
                    o000oooo4.OooO0oo(width, height, getNanoTime());
                }
            }
        } else {
            for (int i10 = 0; i10 < childCount; i10++) {
                o000oOoO o000oooo5 = (o000oOoO) map.get(getChildAt(i10));
                if (o000oooo5 != null) {
                    this.f3102OooOooO.OooO0o(o000oooo5);
                    o000oooo5.OooO0oo(width, height, getNanoTime());
                }
            }
        }
        o0Oo0oo o0oo0oo = this.f3102OooOooO.f3175OooO0OO;
        float f2 = o0oo0oo != null ? o0oo0oo.f959OooO : 0.0f;
        if (f2 != 0.0f) {
            float fMin = Float.MAX_VALUE;
            float fMax = -3.4028235E38f;
            for (int i11 = 0; i11 < childCount; i11++) {
                o0ooOOo o0ooooo2 = ((o000oOoO) map.get(getChildAt(i11))).f883OooO0oO;
                float f3 = o0ooooo2.f984OooOOo0 + o0ooooo2.f982OooOOOo;
                fMin = Math.min(fMin, f3);
                fMax = Math.max(fMax, f3);
            }
            for (int i12 = 0; i12 < childCount; i12++) {
                o000oOoO o000oooo6 = (o000oOoO) map.get(getChildAt(i12));
                o0ooOOo o0ooooo3 = o000oooo6.f883OooO0oO;
                float f4 = o0ooooo3.f982OooOOOo;
                float f5 = o0ooooo3.f984OooOOo0;
                o000oooo6.f888OooOOO = 1.0f / (1.0f - f2);
                o000oooo6.f889OooOOO0 = f2 - ((((f4 + f5) - fMin) * f2) / (fMax - fMin));
            }
        }
        this.f3117OoooO00 = 0.0f;
        this.f3116OoooO0 = 0.0f;
        this.f3147o000oOoO = true;
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:123:0x031d  */
    /* JADX WARN: Code duplicated, block: B:125:0x032b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0331  */
    /* JADX WARN: Code duplicated, block: B:128:0x0335  */
    /* JADX WARN: Code duplicated, block: B:130:0x033b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0348  */
    /* JADX WARN: Code duplicated, block: B:136:0x034e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0351  */
    /* JADX WARN: Code duplicated, block: B:139:0x0365  */
    /* JADX WARN: Code duplicated, block: B:142:0x0375  */
    /* JADX WARN: Code duplicated, block: B:144:0x037a  */
    /* JADX WARN: Code duplicated, block: B:147:0x0396  */
    /* JADX WARN: Code duplicated, block: B:148:0x03a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:151:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:153:0x03bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:209:0x033f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x033f A[SYNTHETIC] */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Iterator it;
        int i;
        Canvas canvas2;
        int i2;
        int i3;
        o0ooOOo o0ooooo;
        Paint paint;
        OooOo00.OooOo oooOo;
        float f;
        double d;
        OooO oooO;
        float f2;
        double d2;
        double dOooO00o;
        OooOOOO.OooO0O0 oooO0O0;
        int i4;
        OooOo00.OooOo oooOo2;
        double[] dArr;
        float f3;
        OooO oooO2;
        float f4;
        androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo;
        ArrayList arrayList;
        Canvas canvas3 = canvas;
        ArrayList arrayList2 = this.f3149o00Oo0;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((MotionHelper) it2.next()).getClass();
            }
        }
        char c = 0;
        OooOo0(false);
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO != null && (o0oo0oo = oooO0OO.f3189OooOOo0) != null && (arrayList = (ArrayList) o0oo0oo.f2953OooOOo0) != null) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((p009OooOo0.oo0o0Oo) it3.next()).OooO00o();
            }
            ((ArrayList) o0oo0oo.f2953OooOOo0).removeAll((ArrayList) o0oo0oo.f2952OooOOo);
            ((ArrayList) o0oo0oo.f2952OooOOo).clear();
            if (((ArrayList) o0oo0oo.f2953OooOOo0).isEmpty()) {
                o0oo0oo.f2953OooOOo0 = null;
            }
        }
        super.dispatchDraw(canvas);
        if (this.f3102OooOooO == null) {
            return;
        }
        if ((this.f3121OoooOOo & 1) == 1 && !isInEditMode()) {
            this.f3151o00o0O++;
            long nanoTime = getNanoTime();
            long j = this.f3154o00ooo;
            if (j != -1) {
                long j2 = nanoTime - j;
                if (j2 > 200000000) {
                    this.f3162oo000o = ((int) ((this.f3151o00o0O / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.f3151o00o0O = 0;
                    this.f3154o00ooo = nanoTime;
                }
            } else {
                this.f3154o00ooo = nanoTime;
            }
            Paint paint2 = new Paint();
            paint2.setTextSize(42.0f);
            float progress = ((int) (getProgress() * 1000.0f)) / 10.0f;
            StringBuilder sbOooOOOO = OooOo00.OooOOOO(this.f3162oo000o + " fps " + OooOo.OooOo00(this.f3108Oooo00o, this) + " -> ");
            sbOooOOOO.append(OooOo.OooOo00(this.f3109Oooo0O0, this));
            sbOooOOOO.append(" (progress: ");
            sbOooOOOO.append(progress);
            sbOooOOOO.append(" ) state=");
            int i5 = this.f3105Oooo0;
            sbOooOOOO.append(i5 == -1 ? "undefined" : OooOo.OooOo00(i5, this));
            String string = sbOooOOOO.toString();
            paint2.setColor(-16777216);
            canvas3.drawText(string, 11.0f, getHeight() - 29, paint2);
            paint2.setColor(-7864184);
            canvas3.drawText(string, 10.0f, getHeight() - 30, paint2);
        }
        if (this.f3121OoooOOo > 1) {
            if (this.f3122OoooOo0 == null) {
                this.f3122OoooOo0 = new o00Oo0(this);
            }
            o00Oo0 o00oo0 = this.f3122OoooOo0;
            HashMap map = this.f3113Oooo0oO;
            int iOooO0OO = this.f3102OooOooO.OooO0OO();
            int i6 = this.f3121OoooOOo;
            o00oo0.getClass();
            if (map != null && map.size() != 0) {
                canvas.save();
                MotionLayout motionLayout = o00oo0.f925OooOOO;
                boolean zIsInEditMode = motionLayout.isInEditMode();
                Paint paint3 = o00oo0.f919OooO0o0;
                if (!zIsInEditMode && (i6 & 1) == 2) {
                    String str = motionLayout.getContext().getResources().getResourceName(motionLayout.f3109Oooo0O0) + ":" + motionLayout.getProgress();
                    canvas3.drawText(str, 10.0f, motionLayout.getHeight() - 30, o00oo0.f921OooO0oo);
                    canvas3.drawText(str, 11.0f, motionLayout.getHeight() - 29, paint3);
                }
                Iterator it4 = map.values().iterator();
                while (it4.hasNext()) {
                    o000oOoO o000oooo2 = (o000oOoO) it4.next();
                    int iMax = o000oooo2.f881OooO0o.f980OooOOO0;
                    ArrayList<o0ooOOo> arrayList3 = o000oooo2.f896OooOo0;
                    Iterator it5 = arrayList3.iterator();
                    while (it5.hasNext()) {
                        iMax = Math.max(iMax, ((o0ooOOo) it5.next()).f980OooOOO0);
                    }
                    int iMax2 = Math.max(iMax, o000oooo2.f883OooO0oO.f980OooOOO0);
                    if (i6 > 0 && iMax2 == 0) {
                        iMax2 = 1;
                    }
                    if (iMax2 != 0) {
                        float[] fArr = o00oo0.f916OooO0OO;
                        if (fArr != null) {
                            double[] dArrOooOo = o000oooo2.f885OooOO0[c].OooOo();
                            int[] iArr = o00oo0.f915OooO0O0;
                            if (iArr != null) {
                                Iterator it6 = arrayList3.iterator();
                                int i7 = 0;
                                while (it6.hasNext()) {
                                    iArr[i7] = ((o0ooOOo) it6.next()).f991OooOoO;
                                    i7++;
                                }
                            }
                            int i8 = 0;
                            int i9 = 0;
                            while (i8 < dArrOooOo.length) {
                                o000oooo2.f885OooOO0[c].OooOOo0(dArrOooOo[i8], o000oooo2.f891OooOOOo);
                                o000oooo2.f881OooO0o.OooO0Oo(dArrOooOo[i8], o000oooo2.f890OooOOOO, o000oooo2.f891OooOOOo, fArr, i9);
                                i9 += 2;
                                i8++;
                                o00oo0 = o00oo0;
                                it4 = it4;
                                c = 0;
                            }
                            it = it4;
                            i = i9 / 2;
                        } else {
                            it = it4;
                            i = 0;
                        }
                        o00oo0.f923OooOO0O = i;
                        if (iMax2 >= 1) {
                            int i10 = iOooO0OO / 16;
                            float[] fArr2 = o00oo0.f914OooO00o;
                            if (fArr2 == null || fArr2.length != i10 * 2) {
                                o00oo0.f914OooO00o = new float[i10 * 2];
                                o00oo0.f917OooO0Oo = new Path();
                            }
                            int i11 = o00oo0.f926OooOOO0;
                            float f5 = i11;
                            canvas3.translate(f5, f5);
                            paint3.setColor(1996488704);
                            Paint paint4 = o00oo0.f913OooO;
                            paint4.setColor(1996488704);
                            Paint paint5 = o00oo0.f918OooO0o;
                            paint5.setColor(1996488704);
                            Paint paint6 = o00oo0.f920OooO0oO;
                            paint6.setColor(1996488704);
                            float[] fArr3 = o00oo0.f914OooO00o;
                            i2 = iOooO0OO;
                            float f6 = 1.0f / (i10 - 1);
                            HashMap map2 = o000oooo2.f901OooOoO0;
                            i3 = i6;
                            OooOo00.OooOo oooOo3 = map2 == null ? null : (OooOo00.OooOo) map2.get("translationX");
                            HashMap map3 = o000oooo2.f901OooOoO0;
                            OooOo00.OooOo oooOo4 = map3 == null ? null : (OooOo00.OooOo) map3.get("translationY");
                            HashMap map4 = o000oooo2.f900OooOoO;
                            OooOO0O oooOO0O = map4 == null ? null : (OooOO0O) map4.get("translationX");
                            HashMap map5 = o000oooo2.f900OooOoO;
                            OooOO0O oooOO0O2 = map5 == null ? null : (OooOO0O) map5.get("translationY");
                            int i12 = 0;
                            while (true) {
                                o0ooooo = o000oooo2.f881OooO0o;
                                float f7 = Float.NaN;
                                paint = paint5;
                                if (i12 >= i10) {
                                    break;
                                }
                                float fMin = i12 * f6;
                                int i13 = i10;
                                float f8 = o000oooo2.f888OooOOO;
                                if (f8 != 1.0f) {
                                    f = f6;
                                    float f9 = o000oooo2.f889OooOOO0;
                                    if (fMin < f9) {
                                        fMin = 0.0f;
                                    }
                                    oooOo = oooOo4;
                                    if (fMin > f9 && fMin < 1.0d) {
                                        fMin = Math.min((fMin - f9) * f8, 1.0f);
                                    }
                                    d = fMin;
                                    oooO = o0ooooo.f978OooOO0o;
                                    f2 = 0.0f;
                                    for (o0ooOOo o0ooooo2 : arrayList3) {
                                        double d3 = d;
                                        oooO2 = o0ooooo2.f978OooOO0o;
                                        if (oooO2 != null) {
                                            f4 = o0ooooo2.f979OooOOO;
                                            if (f4 < fMin) {
                                                oooO = oooO2;
                                                f2 = f4;
                                            } else if (Float.isNaN(f7)) {
                                                f7 = o0ooooo2.f979OooOOO;
                                            }
                                        }
                                        d = d3;
                                    }
                                    d2 = d;
                                    if (oooO != null) {
                                        if (Float.isNaN(f7)) {
                                            f3 = 1.0f;
                                        } else {
                                            f3 = f7;
                                        }
                                        float f10 = f3 - f2;
                                        dOooO00o = (((float) oooO.OooO00o((fMin - f2) / f10)) * f10) + f2;
                                    } else {
                                        dOooO00o = d2;
                                    }
                                    o000oooo2.f885OooOO0[0].OooOOo0(dOooO00o, o000oooo2.f891OooOOOo);
                                    oooO0O0 = o000oooo2.f886OooOO0O;
                                    if (oooO0O0 != null) {
                                        dArr = o000oooo2.f891OooOOOo;
                                        if (dArr.length > 0) {
                                            oooO0O0.OooOOo0(dOooO00o, dArr);
                                        }
                                    }
                                    i4 = i12 * 2;
                                    o000oooo2.f881OooO0o.OooO0Oo(dOooO00o, o000oooo2.f890OooOOOO, o000oooo2.f891OooOOOo, fArr3, i4);
                                    if (oooOO0O != null) {
                                        fArr3[i4] = oooOO0O.OooO00o(fMin) + fArr3[i4];
                                    } else if (oooOo3 != null) {
                                        fArr3[i4] = oooOo3.OooO00o(fMin) + fArr3[i4];
                                    }
                                    if (oooOO0O2 != null) {
                                        int i14 = i4 + 1;
                                        fArr3[i14] = oooOO0O2.OooO00o(fMin) + fArr3[i14];
                                    } else {
                                        if (oooOo != null) {
                                            int i15 = i4 + 1;
                                            oooOo2 = oooOo;
                                            fArr3[i15] = oooOo2.OooO00o(fMin) + fArr3[i15];
                                        }
                                        i12++;
                                        oooOo4 = oooOo2;
                                        paint5 = paint;
                                        i10 = i13;
                                        f6 = f;
                                    }
                                    oooOo2 = oooOo;
                                    i12++;
                                    oooOo4 = oooOo2;
                                    paint5 = paint;
                                    i10 = i13;
                                    f6 = f;
                                } else {
                                    oooOo = oooOo4;
                                    f = f6;
                                }
                                d = fMin;
                                oooO = o0ooooo.f978OooOO0o;
                                f2 = 0.0f;
                                while (r15.hasNext()) {
                                    double d4 = d;
                                    oooO2 = o0ooooo2.f978OooOO0o;
                                    if (oooO2 != null) {
                                        f4 = o0ooooo2.f979OooOOO;
                                        if (f4 < fMin) {
                                            oooO = oooO2;
                                            f2 = f4;
                                        } else if (Float.isNaN(f7)) {
                                            f7 = o0ooooo2.f979OooOOO;
                                        }
                                    }
                                    d = d4;
                                }
                                d2 = d;
                                if (oooO != null) {
                                    if (Float.isNaN(f7)) {
                                        f3 = 1.0f;
                                    } else {
                                        f3 = f7;
                                    }
                                    float f11 = f3 - f2;
                                    dOooO00o = (((float) oooO.OooO00o((fMin - f2) / f11)) * f11) + f2;
                                } else {
                                    dOooO00o = d2;
                                }
                                o000oooo2.f885OooOO0[0].OooOOo0(dOooO00o, o000oooo2.f891OooOOOo);
                                oooO0O0 = o000oooo2.f886OooOO0O;
                                if (oooO0O0 != null) {
                                    dArr = o000oooo2.f891OooOOOo;
                                    if (dArr.length > 0) {
                                        oooO0O0.OooOOo0(dOooO00o, dArr);
                                    }
                                }
                                i4 = i12 * 2;
                                o000oooo2.f881OooO0o.OooO0Oo(dOooO00o, o000oooo2.f890OooOOOO, o000oooo2.f891OooOOOo, fArr3, i4);
                                if (oooOO0O != null) {
                                    fArr3[i4] = oooOO0O.OooO00o(fMin) + fArr3[i4];
                                } else if (oooOo3 != null) {
                                    fArr3[i4] = oooOo3.OooO00o(fMin) + fArr3[i4];
                                }
                                if (oooOO0O2 != null) {
                                    int i16 = i4 + 1;
                                    fArr3[i16] = oooOO0O2.OooO00o(fMin) + fArr3[i16];
                                } else {
                                    if (oooOo != null) {
                                        int i17 = i4 + 1;
                                        oooOo2 = oooOo;
                                        fArr3[i17] = oooOo2.OooO00o(fMin) + fArr3[i17];
                                    }
                                    i12++;
                                    oooOo4 = oooOo2;
                                    paint5 = paint;
                                    i10 = i13;
                                    f6 = f;
                                }
                                oooOo2 = oooOo;
                                i12++;
                                oooOo4 = oooOo2;
                                paint5 = paint;
                                i10 = i13;
                                f6 = f;
                            }
                            o00oo0.OooO00o(canvas, iMax2, o00oo0.f923OooOO0O, o000oooo2);
                            paint3.setColor(-21965);
                            paint.setColor(-2067046);
                            paint4.setColor(-2067046);
                            paint6.setColor(-13391360);
                            float f12 = -i11;
                            canvas.translate(f12, f12);
                            o00oo0.OooO00o(canvas, iMax2, o00oo0.f923OooOO0O, o000oooo2);
                            if (iMax2 == 5) {
                                o00oo0.f917OooO0Oo.reset();
                                for (int i18 = 0; i18 <= 50; i18++) {
                                    o000oooo2.f885OooOO0[0].OooOOo0(o000oooo2.OooO0O0(i18 / 50, null), o000oooo2.f891OooOOOo);
                                    int[] iArr2 = o000oooo2.f890OooOOOO;
                                    double[] dArr2 = o000oooo2.f891OooOOOo;
                                    float f13 = o0ooooo.f982OooOOOo;
                                    float f14 = o0ooooo.f984OooOOo0;
                                    float f15 = o0ooooo.f983OooOOo;
                                    float f16 = o0ooooo.f985OooOOoo;
                                    float f17 = f15;
                                    float fCos = f14;
                                    float f18 = f13;
                                    for (int i19 = 0; i19 < iArr2.length; i19++) {
                                        float f19 = (float) dArr2[i19];
                                        int i20 = iArr2[i19];
                                        if (i20 == 1) {
                                            f18 = f19;
                                        } else if (i20 == 2) {
                                            fCos = f19;
                                        } else if (i20 == 3) {
                                            f17 = f19;
                                        } else if (i20 == 4) {
                                            f16 = f19;
                                        }
                                    }
                                    if (o0ooooo.f986OooOo != null) {
                                        double d5 = 0.0f;
                                        double d6 = f18;
                                        double d7 = fCos;
                                        float fSin = (float) (((Math.sin(d7) * d6) + d5) - ((double) (f17 / 2.0f)));
                                        fCos = (float) ((d5 - (Math.cos(d7) * d6)) - ((double) (f16 / 2.0f)));
                                        f18 = fSin;
                                    }
                                    float f20 = f17 + f18;
                                    float f21 = f16 + fCos;
                                    Float.isNaN(Float.NaN);
                                    Float.isNaN(Float.NaN);
                                    float f22 = f18 + 0.0f;
                                    float f23 = fCos + 0.0f;
                                    float f24 = f20 + 0.0f;
                                    float f25 = f21 + 0.0f;
                                    float[] fArr4 = o00oo0.f922OooOO0;
                                    fArr4[0] = f22;
                                    fArr4[1] = f23;
                                    fArr4[2] = f24;
                                    fArr4[3] = f23;
                                    fArr4[4] = f24;
                                    fArr4[5] = f25;
                                    fArr4[6] = f22;
                                    fArr4[7] = f25;
                                    o00oo0.f917OooO0Oo.moveTo(f22, f23);
                                    o00oo0.f917OooO0Oo.lineTo(fArr4[2], fArr4[3]);
                                    o00oo0.f917OooO0Oo.lineTo(fArr4[4], fArr4[5]);
                                    o00oo0.f917OooO0Oo.lineTo(fArr4[6], fArr4[7]);
                                    o00oo0.f917OooO0Oo.close();
                                }
                                paint3.setColor(1140850688);
                                canvas2 = canvas;
                                canvas2.translate(2.0f, 2.0f);
                                canvas2.drawPath(o00oo0.f917OooO0Oo, paint3);
                                canvas2.translate(-2.0f, -2.0f);
                                paint3.setColor(-65536);
                                canvas2.drawPath(o00oo0.f917OooO0Oo, paint3);
                            } else {
                                canvas2 = canvas;
                            }
                            c = 0;
                            canvas3 = canvas2;
                            iOooO0OO = i2;
                            it4 = it;
                            i6 = i3;
                        } else {
                            canvas2 = canvas3;
                            i2 = iOooO0OO;
                            i3 = i6;
                        }
                        c = 0;
                        canvas3 = canvas2;
                        iOooO0OO = i2;
                        it4 = it;
                        i6 = i3;
                    }
                }
                canvas.restore();
            }
        }
        ArrayList arrayList4 = this.f3149o00Oo0;
        if (arrayList4 != null) {
            Iterator it7 = arrayList4.iterator();
            while (it7.hasNext()) {
                ((MotionHelper) it7.next()).getClass();
            }
        }
    }

    public int[] getConstraintSetIds() {
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO == null) {
            return null;
        }
        SparseArray sparseArray = oooO0OO.f3179OooO0oO;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    public int getCurrentState() {
        return this.f3105Oooo0;
    }

    public ArrayList<o0Oo0oo> getDefinedTransitions() {
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO == null) {
            return null;
        }
        return oooO0OO.f3176OooO0Oo;
    }

    public p009OooOo0.OooO0O0 getDesignTool() {
        if (this.f3126Ooooo0o == null) {
            this.f3126Ooooo0o = new p009OooOo0.OooO0O0();
        }
        return this.f3126Ooooo0o;
    }

    public int getEndState() {
        return this.f3109Oooo0O0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.f3116OoooO0;
    }

    public OooO0OO getScene() {
        return this.f3102OooOooO;
    }

    public int getStartState() {
        return this.f3108Oooo00o;
    }

    public float getTargetPosition() {
        return this.f3115OoooO;
    }

    public Bundle getTransitionState() {
        if (this.f3136o000000O == null) {
            this.f3136o000000O = new OooO0O0(this);
        }
        OooO0O0 oooO0O0 = this.f3136o000000O;
        MotionLayout motionLayout = oooO0O0.f3171OooO0o0;
        oooO0O0.f3170OooO0Oo = motionLayout.f3109Oooo0O0;
        oooO0O0.f3169OooO0OO = motionLayout.f3108Oooo00o;
        oooO0O0.f3168OooO0O0 = motionLayout.getVelocity();
        oooO0O0.f3167OooO00o = motionLayout.getProgress();
        OooO0O0 oooO0O1 = this.f3136o000000O;
        oooO0O1.getClass();
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", oooO0O1.f3167OooO00o);
        bundle.putFloat("motion.velocity", oooO0O1.f3168OooO0O0);
        bundle.putInt("motion.StartState", oooO0O1.f3169OooO0OO);
        bundle.putInt("motion.EndState", oooO0O1.f3170OooO0Oo);
        return bundle;
    }

    public long getTransitionTimeMs() {
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO != null) {
            this.f3104Oooo = oooO0OO.OooO0OO() / 1000.0f;
        }
        return (long) (this.f3104Oooo * 1000.0f);
    }

    public float getVelocity() {
        return this.f3107Oooo00O;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        o0Oo0oo o0oo0oo;
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO != null && (i = this.f3105Oooo0) != -1) {
            androidx.constraintlayout.widget.OooO0o oooO0oOooO0O0 = oooO0OO.OooO0O0(i);
            OooO0OO oooO0OO2 = this.f3102OooOooO;
            int i2 = 0;
            loop0: while (true) {
                SparseArray sparseArray = oooO0OO2.f3179OooO0oO;
                if (i2 >= sparseArray.size()) {
                    break;
                }
                int iKeyAt = sparseArray.keyAt(i2);
                SparseIntArray sparseIntArray = oooO0OO2.f3172OooO;
                int i3 = sparseIntArray.get(iKeyAt);
                int size = sparseIntArray.size();
                while (i3 > 0) {
                    if (i3 == iKeyAt) {
                        break loop0;
                    }
                    int i4 = size - 1;
                    if (size < 0) {
                        break loop0;
                    }
                    i3 = sparseIntArray.get(i3);
                    size = i4;
                }
                oooO0OO2.OooOOO0(iKeyAt, this);
                i2++;
            }
            ArrayList arrayList = this.f3149o00Oo0;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((MotionHelper) it.next()).getClass();
                }
            }
            if (oooO0oOooO0O0 != null) {
                oooO0oOooO0O0.OooO0O0(this);
            }
            this.f3108Oooo00o = this.f3105Oooo0;
        }
        OooOoo0();
        OooO0O0 oooO0O0 = this.f3136o000000O;
        if (oooO0O0 != null) {
            if (this.f3139o00000O0) {
                post(new OooOOOO(7, this));
                return;
            } else {
                oooO0O0.OooO00o();
                return;
            }
        }
        OooO0OO oooO0OO3 = this.f3102OooOooO;
        if (oooO0OO3 == null || (o0oo0oo = oooO0OO3.f3175OooO0OO) == null || o0oo0oo.f971OooOOO != 4) {
            return;
        }
        OooOOoo(1.0f);
        this.f3137o000000o = null;
        setState(TransitionState.SETUP);
        setState(TransitionState.MOVING);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027c  */
    /* JADX WARN: Code duplicated, block: B:102:0x027f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0283  */
    /* JADX WARN: Code duplicated, block: B:105:0x0289  */
    /* JADX WARN: Code duplicated, block: B:106:0x028f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0295  */
    /* JADX WARN: Code duplicated, block: B:108:0x029b  */
    /* JADX WARN: Code duplicated, block: B:109:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:113:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:115:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:118:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:121:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:125:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:128:0x030b  */
    /* JADX WARN: Code duplicated, block: B:130:0x030f  */
    /* JADX WARN: Code duplicated, block: B:136:0x0336  */
    /* JADX WARN: Code duplicated, block: B:142:0x035c  */
    /* JADX WARN: Code duplicated, block: B:144:0x0360  */
    /* JADX WARN: Code duplicated, block: B:148:0x0384  */
    /* JADX WARN: Code duplicated, block: B:151:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:154:0x03c5 A[LOOP:7: B:152:0x03bf->B:154:0x03c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:208:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0319 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0319 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x0347 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x0330 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x0103  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0125  */
    /* JADX WARN: Code duplicated, block: B:76:0x012b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0186  */
    /* JADX WARN: Code duplicated, block: B:79:0x0188  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:86:0x0246  */
    /* JADX WARN: Code duplicated, block: B:89:0x026b  */
    /* JADX WARN: Code duplicated, block: B:91:0x026e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0270  */
    /* JADX WARN: Code duplicated, block: B:94:0x0273  */
    /* JADX WARN: Code duplicated, block: B:96:0x0276  */
    /* JADX WARN: Code duplicated, block: B:98:0x0279  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean, int] */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        OooO0o oooO0o;
        int i;
        RectF rectFOooO0O0;
        MotionLayout motionLayout;
        int currentState;
        p009OooOo0.o0O0O00 o0o0o00;
        View[] viewArr;
        int i2;
        OooOOO0 oooOOO0;
        androidx.constraintlayout.widget.OooO0OO oooO0OO;
        HashMap map;
        androidx.constraintlayout.widget.OooO0OO oooO0OOOooO;
        o0Oo0oo o0oo0oo;
        int i3;
        int id;
        OooOOO0 oooOOO1;
        Iterator it;
        o000OOo o000ooo2;
        androidx.constraintlayout.widget.OooO0OO oooO0OO2;
        int i4;
        OooO0OO oooO0OO3;
        androidx.constraintlayout.widget.OooO0o oooO0oOooO0O0;
        androidx.constraintlayout.widget.OooO0OO oooO0OOOooO2;
        o000OOo o000ooo3;
        o000oOoO o000oooo2;
        float alpha;
        float alpha2;
        ArrayList arrayList;
        Context context;
        int i5;
        Interpolator interpolatorLoadInterpolator;
        OooO0OO oooO0OO4 = this.f3102OooOooO;
        char c = 0;
        if (oooO0OO4 == null || !this.f3111Oooo0o) {
            return false;
        }
        int i6 = 1;
        androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo2 = oooO0OO4.f3189OooOOo0;
        if (o0oo0oo2 != null && (currentState = (motionLayout = (MotionLayout) o0oo0oo2.f2949OooOOO0).getCurrentState()) != -1) {
            if (((HashSet) o0oo0oo2.f2950OooOOOO) == null) {
                o0oo0oo2.f2950OooOOOO = new HashSet();
                for (p009OooOo0.o0O0O00 o0o0o01 : (ArrayList) o0oo0oo2.f2948OooOOO) {
                    int childCount = motionLayout.getChildCount();
                    for (int i7 = 0; i7 < childCount; i7++) {
                        View childAt = motionLayout.getChildAt(i7);
                        if (o0o0o01.OooO00o(childAt)) {
                            childAt.getId();
                            ((HashSet) o0oo0oo2.f2950OooOOOO).add(childAt);
                        }
                    }
                }
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            Rect rect = new Rect();
            int action = motionEvent.getAction();
            ArrayList arrayList2 = (ArrayList) o0oo0oo2.f2953OooOOo0;
            int i8 = 2;
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                for (p009OooOo0.oo0o0Oo oo0o0oo : (ArrayList) o0oo0oo2.f2953OooOOo0) {
                    if (action != 1) {
                        if (action != 2) {
                            oo0o0oo.getClass();
                        } else {
                            View view = oo0o0oo.f1000OooO0OO.f878OooO0O0;
                            Rect rect2 = oo0o0oo.f1008OooOO0o;
                            view.getHitRect(rect2);
                            if (!rect2.contains((int) x, (int) y) && !oo0o0oo.f1005OooO0oo) {
                                oo0o0oo.OooO0O0();
                            }
                        }
                    } else if (!oo0o0oo.f1005OooO0oo) {
                        oo0o0oo.OooO0O0();
                    }
                }
            }
            if (action == 0 || action == 1) {
                OooO0OO oooO0OO5 = motionLayout.f3102OooOooO;
                androidx.constraintlayout.widget.OooO0o oooO0oOooO0O1 = oooO0OO5 == null ? null : oooO0OO5.OooO0O0(currentState);
                for (p009OooOo0.o0O0O00 o0o0o02 : (ArrayList) o0oo0oo2.f2948OooOOO) {
                    int i9 = o0o0o02.f936OooO0O0;
                    if (i9 == i6) {
                        if (action == 0) {
                            for (View view2 : (HashSet) o0oo0oo2.f2950OooOOOO) {
                                if (o0o0o02.OooO00o(view2)) {
                                    view2.getHitRect(rect);
                                    if (rect.contains((int) x, (int) y)) {
                                        viewArr = new View[i6];
                                        viewArr[c] = view2;
                                        if (o0o0o02.f937OooO0OO) {
                                            o0o0o00 = o0o0o02;
                                        } else {
                                            i2 = o0o0o02.f940OooO0o0;
                                            oooOOO0 = o0o0o02.f939OooO0o;
                                            if (i2 == i8) {
                                                o000oooo2 = new o000oOoO(view2);
                                                o0ooOOo o0ooooo = o000oooo2.f881OooO0o;
                                                o0ooooo.f979OooOOO = 0.0f;
                                                o0ooooo.f981OooOOOO = 0.0f;
                                                o000oooo2.f908Oooo00O = i6;
                                                o0ooooo.OooO0o(view2.getX(), view2.getY(), view2.getWidth(), view2.getHeight());
                                                o000oooo2.f883OooO0oO.OooO0o(view2.getX(), view2.getY(), view2.getWidth(), view2.getHeight());
                                                Oooo000 oooo000 = o000oooo2.f884OooO0oo;
                                                oooo000.getClass();
                                                view2.getX();
                                                view2.getY();
                                                view2.getWidth();
                                                view2.getHeight();
                                                oooo000.f860OooOOO = view2.getVisibility();
                                                if (view2.getVisibility() != 0) {
                                                    alpha = 0.0f;
                                                } else {
                                                    alpha = view2.getAlpha();
                                                }
                                                oooo000.f859OooOO0o = alpha;
                                                oooo000.f862OooOOOO = view2.getElevation();
                                                oooo000.f863OooOOOo = view2.getRotation();
                                                oooo000.f865OooOOo0 = view2.getRotationX();
                                                oooo000.f864OooOOo = view2.getRotationY();
                                                oooo000.f866OooOOoo = view2.getScaleX();
                                                oooo000.f869OooOo00 = view2.getScaleY();
                                                oooo000.f868OooOo0 = view2.getPivotX();
                                                oooo000.f870OooOo0O = view2.getPivotY();
                                                oooo000.f871OooOo0o = view2.getTranslationX();
                                                oooo000.f867OooOo = view2.getTranslationY();
                                                oooo000.f873OooOoO0 = view2.getTranslationZ();
                                                Oooo000 oooo001 = o000oooo2.f876OooO;
                                                oooo001.getClass();
                                                view2.getX();
                                                view2.getY();
                                                view2.getWidth();
                                                view2.getHeight();
                                                oooo001.f860OooOOO = view2.getVisibility();
                                                if (view2.getVisibility() != 0) {
                                                    alpha2 = 0.0f;
                                                } else {
                                                    alpha2 = view2.getAlpha();
                                                }
                                                oooo001.f859OooOO0o = alpha2;
                                                oooo001.f862OooOOOO = view2.getElevation();
                                                oooo001.f863OooOOOo = view2.getRotation();
                                                oooo001.f865OooOOo0 = view2.getRotationX();
                                                oooo001.f864OooOOo = view2.getRotationY();
                                                oooo001.f866OooOOoo = view2.getScaleX();
                                                oooo001.f869OooOo00 = view2.getScaleY();
                                                oooo001.f868OooOo0 = view2.getPivotX();
                                                oooo001.f870OooOo0O = view2.getPivotY();
                                                oooo001.f871OooOo0o = view2.getTranslationX();
                                                oooo001.f867OooOo = view2.getTranslationY();
                                                oooo001.f873OooOoO0 = view2.getTranslationZ();
                                                arrayList = (ArrayList) oooOOO0.f845OooO00o.get(-1);
                                                if (arrayList != null) {
                                                    o000oooo2.f899OooOo0o.addAll(arrayList);
                                                }
                                                o000oooo2.OooO0oo(motionLayout.getWidth(), motionLayout.getHeight(), System.nanoTime());
                                                int i10 = o0o0o02.f942OooO0oo;
                                                int i11 = o0o0o02.f934OooO;
                                                int i12 = o0o0o02.f936OooO0O0;
                                                context = motionLayout.getContext();
                                                i5 = o0o0o02.f945OooOO0o;
                                                if (i5 == -2) {
                                                    interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, o0o0o02.f946OooOOO);
                                                } else if (i5 == -1) {
                                                    interpolatorLoadInterpolator = new p009OooOo0.Oooo0(OooO.OooO0OO(o0o0o02.f947OooOOO0), 2);
                                                } else if (i5 == 0) {
                                                    interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                                                } else if (i5 == 1) {
                                                    interpolatorLoadInterpolator = new AccelerateInterpolator();
                                                } else if (i5 == 2) {
                                                    interpolatorLoadInterpolator = new DecelerateInterpolator();
                                                } else if (i5 == 4) {
                                                    interpolatorLoadInterpolator = new BounceInterpolator();
                                                } else if (i5 == 5) {
                                                    interpolatorLoadInterpolator = new OvershootInterpolator();
                                                } else if (i5 != 6) {
                                                    interpolatorLoadInterpolator = null;
                                                } else {
                                                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                                                }
                                                androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo3 = o0oo0oo2;
                                                o0o0o00 = o0o0o02;
                                                new p009OooOo0.oo0o0Oo(o0oo0oo3, o000oooo2, i10, i11, i12, interpolatorLoadInterpolator, o0o0o02.f949OooOOOo, o0o0o02.f951OooOOo0);
                                            } else {
                                                o0o0o00 = o0o0o02;
                                                oooO0OO = o0o0o00.f941OooO0oO;
                                                if (i2 == 1) {
                                                    for (int i13 : motionLayout.getConstraintSetIds()) {
                                                        if (i13 != currentState) {
                                                            oooO0OO3 = motionLayout.f3102OooOooO;
                                                            if (oooO0OO3 == null) {
                                                                oooO0oOooO0O0 = null;
                                                            } else {
                                                                oooO0oOooO0O0 = oooO0OO3.OooO0O0(i13);
                                                            }
                                                            oooO0OOOooO2 = oooO0oOooO0O0.OooO(viewArr[0].getId());
                                                            if (oooO0OO != null) {
                                                                o000ooo3 = oooO0OO.f3453OooO0oo;
                                                                if (o000ooo3 != null) {
                                                                    o000ooo3.OooO0o0(oooO0OOOooO2);
                                                                }
                                                                oooO0OOOooO2.f3452OooO0oO.putAll(oooO0OO.f3452OooO0oO);
                                                            }
                                                        }
                                                    }
                                                }
                                                androidx.constraintlayout.widget.OooO0o oooO0o2 = new androidx.constraintlayout.widget.OooO0o();
                                                map = oooO0o2.f3461OooO0o;
                                                map.clear();
                                                for (Integer num : oooO0oOooO0O1.f3461OooO0o.keySet()) {
                                                    oooO0OO2 = (androidx.constraintlayout.widget.OooO0OO) oooO0oOooO0O1.f3461OooO0o.get(num);
                                                    if (oooO0OO2 != null) {
                                                        map.put(num, oooO0OO2.clone());
                                                    }
                                                }
                                                oooO0OOOooO = oooO0o2.OooO(viewArr[0].getId());
                                                if (oooO0OO != null) {
                                                    o000ooo2 = oooO0OO.f3453OooO0oo;
                                                    if (o000ooo2 != null) {
                                                        o000ooo2.OooO0o0(oooO0OOOooO);
                                                    }
                                                    oooO0OOOooO.f3452OooO0oO.putAll(oooO0OO.f3452OooO0oO);
                                                }
                                                motionLayout.Oooo0(currentState, oooO0o2);
                                                int i14 = androidx.constraintlayout.widget.R.id.view_transition;
                                                motionLayout.Oooo0(i14, oooO0oOooO0O1);
                                                motionLayout.OooOooo(i14);
                                                o0oo0oo = new o0Oo0oo(motionLayout.f3102OooOooO, i14, currentState);
                                                View view3 = viewArr[0];
                                                i3 = o0o0o00.f942OooO0oo;
                                                if (i3 != -1) {
                                                    o0oo0oo.f967OooO0oo = Math.max(i3, 8);
                                                }
                                                o0oo0oo.f974OooOOOo = o0o0o00.f938OooO0Oo;
                                                int i15 = o0o0o00.f945OooOO0o;
                                                String str = o0o0o00.f947OooOOO0;
                                                int i16 = o0o0o00.f946OooOOO;
                                                o0oo0oo.f965OooO0o0 = i15;
                                                o0oo0oo.f964OooO0o = str;
                                                o0oo0oo.f966OooO0oO = i16;
                                                id = view3.getId();
                                                if (oooOOO0 != null) {
                                                    ArrayList arrayList3 = (ArrayList) oooOOO0.f845OooO00o.get(-1);
                                                    oooOOO1 = new OooOOO0();
                                                    oooOOO1.f845OooO00o = new HashMap();
                                                    it = arrayList3.iterator();
                                                    while (it.hasNext()) {
                                                        p009OooOo0.OooO0o oooO0oOooO0O2 = ((p009OooOo0.OooO0o) it.next()).clone();
                                                        oooO0oOooO0O2.f825OooO0O0 = id;
                                                        oooOOO1.OooO0O0(oooO0oOooO0O2);
                                                    }
                                                    o0oo0oo.f969OooOO0O.add(oooOOO1);
                                                }
                                                motionLayout.setTransition(o0oo0oo);
                                                o000OO o000oo2 = new o000OO(o0o0o00, 1, viewArr);
                                                motionLayout.OooOOoo(1.0f);
                                                motionLayout.f3137o000000o = o000oo2;
                                            }
                                        }
                                    } else {
                                        o0o0o00 = o0o0o02;
                                    }
                                    o0o0o02 = o0o0o00;
                                    y = y;
                                    x = x;
                                    action = action;
                                    rect = rect;
                                    o0oo0oo2 = o0oo0oo2;
                                    c = 0;
                                    i6 = 1;
                                    i8 = 2;
                                }
                            }
                        }
                    } else if (i9 == i8) {
                        if (action == i6) {
                            while (r18.hasNext()) {
                                if (o0o0o02.OooO00o(view2)) {
                                    view2.getHitRect(rect);
                                    if (rect.contains((int) x, (int) y)) {
                                        viewArr = new View[i6];
                                        viewArr[c] = view2;
                                        if (o0o0o02.f937OooO0OO) {
                                            o0o0o00 = o0o0o02;
                                        } else {
                                            i2 = o0o0o02.f940OooO0o0;
                                            oooOOO0 = o0o0o02.f939OooO0o;
                                            if (i2 == i8) {
                                                o000oooo2 = new o000oOoO(view2);
                                                o0ooOOo o0ooooo2 = o000oooo2.f881OooO0o;
                                                o0ooooo2.f979OooOOO = 0.0f;
                                                o0ooooo2.f981OooOOOO = 0.0f;
                                                o000oooo2.f908Oooo00O = i6;
                                                o0ooooo2.OooO0o(view2.getX(), view2.getY(), view2.getWidth(), view2.getHeight());
                                                o000oooo2.f883OooO0oO.OooO0o(view2.getX(), view2.getY(), view2.getWidth(), view2.getHeight());
                                                Oooo000 oooo002 = o000oooo2.f884OooO0oo;
                                                oooo002.getClass();
                                                view2.getX();
                                                view2.getY();
                                                view2.getWidth();
                                                view2.getHeight();
                                                oooo002.f860OooOOO = view2.getVisibility();
                                                if (view2.getVisibility() != 0) {
                                                    alpha = 0.0f;
                                                } else {
                                                    alpha = view2.getAlpha();
                                                }
                                                oooo002.f859OooOO0o = alpha;
                                                oooo002.f862OooOOOO = view2.getElevation();
                                                oooo002.f863OooOOOo = view2.getRotation();
                                                oooo002.f865OooOOo0 = view2.getRotationX();
                                                oooo002.f864OooOOo = view2.getRotationY();
                                                oooo002.f866OooOOoo = view2.getScaleX();
                                                oooo002.f869OooOo00 = view2.getScaleY();
                                                oooo002.f868OooOo0 = view2.getPivotX();
                                                oooo002.f870OooOo0O = view2.getPivotY();
                                                oooo002.f871OooOo0o = view2.getTranslationX();
                                                oooo002.f867OooOo = view2.getTranslationY();
                                                oooo002.f873OooOoO0 = view2.getTranslationZ();
                                                Oooo000 oooo003 = o000oooo2.f876OooO;
                                                oooo003.getClass();
                                                view2.getX();
                                                view2.getY();
                                                view2.getWidth();
                                                view2.getHeight();
                                                oooo003.f860OooOOO = view2.getVisibility();
                                                if (view2.getVisibility() != 0) {
                                                    alpha2 = 0.0f;
                                                } else {
                                                    alpha2 = view2.getAlpha();
                                                }
                                                oooo003.f859OooOO0o = alpha2;
                                                oooo003.f862OooOOOO = view2.getElevation();
                                                oooo003.f863OooOOOo = view2.getRotation();
                                                oooo003.f865OooOOo0 = view2.getRotationX();
                                                oooo003.f864OooOOo = view2.getRotationY();
                                                oooo003.f866OooOOoo = view2.getScaleX();
                                                oooo003.f869OooOo00 = view2.getScaleY();
                                                oooo003.f868OooOo0 = view2.getPivotX();
                                                oooo003.f870OooOo0O = view2.getPivotY();
                                                oooo003.f871OooOo0o = view2.getTranslationX();
                                                oooo003.f867OooOo = view2.getTranslationY();
                                                oooo003.f873OooOoO0 = view2.getTranslationZ();
                                                arrayList = (ArrayList) oooOOO0.f845OooO00o.get(-1);
                                                if (arrayList != null) {
                                                    o000oooo2.f899OooOo0o.addAll(arrayList);
                                                }
                                                o000oooo2.OooO0oo(motionLayout.getWidth(), motionLayout.getHeight(), System.nanoTime());
                                                int i17 = o0o0o02.f942OooO0oo;
                                                int i18 = o0o0o02.f934OooO;
                                                int i19 = o0o0o02.f936OooO0O0;
                                                context = motionLayout.getContext();
                                                i5 = o0o0o02.f945OooOO0o;
                                                if (i5 == -2) {
                                                    interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, o0o0o02.f946OooOOO);
                                                } else if (i5 == -1) {
                                                    interpolatorLoadInterpolator = new p009OooOo0.Oooo0(OooO.OooO0OO(o0o0o02.f947OooOOO0), 2);
                                                } else if (i5 == 0) {
                                                    interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                                                } else if (i5 == 1) {
                                                    interpolatorLoadInterpolator = new AccelerateInterpolator();
                                                } else if (i5 == 2) {
                                                    interpolatorLoadInterpolator = new DecelerateInterpolator();
                                                } else if (i5 == 4) {
                                                    interpolatorLoadInterpolator = new BounceInterpolator();
                                                } else if (i5 == 5) {
                                                    interpolatorLoadInterpolator = new OvershootInterpolator();
                                                } else if (i5 != 6) {
                                                    interpolatorLoadInterpolator = null;
                                                } else {
                                                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                                                }
                                                androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo4 = o0oo0oo2;
                                                o0o0o00 = o0o0o02;
                                                new p009OooOo0.oo0o0Oo(o0oo0oo4, o000oooo2, i17, i18, i19, interpolatorLoadInterpolator, o0o0o02.f949OooOOOo, o0o0o02.f951OooOOo0);
                                            } else {
                                                o0o0o00 = o0o0o02;
                                                oooO0OO = o0o0o00.f941OooO0oO;
                                                if (i2 == 1) {
                                                    while (i4 < r7.length) {
                                                        if (i13 != currentState) {
                                                            oooO0OO3 = motionLayout.f3102OooOooO;
                                                            if (oooO0OO3 == null) {
                                                                oooO0oOooO0O0 = null;
                                                            } else {
                                                                oooO0oOooO0O0 = oooO0OO3.OooO0O0(i13);
                                                            }
                                                            oooO0OOOooO2 = oooO0oOooO0O0.OooO(viewArr[0].getId());
                                                            if (oooO0OO != null) {
                                                                o000ooo3 = oooO0OO.f3453OooO0oo;
                                                                if (o000ooo3 != null) {
                                                                    o000ooo3.OooO0o0(oooO0OOOooO2);
                                                                }
                                                                oooO0OOOooO2.f3452OooO0oO.putAll(oooO0OO.f3452OooO0oO);
                                                            }
                                                        }
                                                    }
                                                }
                                                androidx.constraintlayout.widget.OooO0o oooO0o3 = new androidx.constraintlayout.widget.OooO0o();
                                                map = oooO0o3.f3461OooO0o;
                                                map.clear();
                                                while (r9.hasNext()) {
                                                    oooO0OO2 = (androidx.constraintlayout.widget.OooO0OO) oooO0oOooO0O1.f3461OooO0o.get(num);
                                                    if (oooO0OO2 != null) {
                                                        map.put(num, oooO0OO2.clone());
                                                    }
                                                }
                                                oooO0OOOooO = oooO0o3.OooO(viewArr[0].getId());
                                                if (oooO0OO != null) {
                                                    o000ooo2 = oooO0OO.f3453OooO0oo;
                                                    if (o000ooo2 != null) {
                                                        o000ooo2.OooO0o0(oooO0OOOooO);
                                                    }
                                                    oooO0OOOooO.f3452OooO0oO.putAll(oooO0OO.f3452OooO0oO);
                                                }
                                                motionLayout.Oooo0(currentState, oooO0o3);
                                                int i110 = androidx.constraintlayout.widget.R.id.view_transition;
                                                motionLayout.Oooo0(i110, oooO0oOooO0O1);
                                                motionLayout.OooOooo(i110);
                                                o0oo0oo = new o0Oo0oo(motionLayout.f3102OooOooO, i110, currentState);
                                                View view4 = viewArr[0];
                                                i3 = o0o0o00.f942OooO0oo;
                                                if (i3 != -1) {
                                                    o0oo0oo.f967OooO0oo = Math.max(i3, 8);
                                                }
                                                o0oo0oo.f974OooOOOo = o0o0o00.f938OooO0Oo;
                                                int i111 = o0o0o00.f945OooOO0o;
                                                String str2 = o0o0o00.f947OooOOO0;
                                                int i112 = o0o0o00.f946OooOOO;
                                                o0oo0oo.f965OooO0o0 = i111;
                                                o0oo0oo.f964OooO0o = str2;
                                                o0oo0oo.f966OooO0oO = i112;
                                                id = view4.getId();
                                                if (oooOOO0 != null) {
                                                    ArrayList arrayList4 = (ArrayList) oooOOO0.f845OooO00o.get(-1);
                                                    oooOOO1 = new OooOOO0();
                                                    oooOOO1.f845OooO00o = new HashMap();
                                                    it = arrayList4.iterator();
                                                    while (it.hasNext()) {
                                                        p009OooOo0.OooO0o oooO0oOooO0O3 = ((p009OooOo0.OooO0o) it.next()).clone();
                                                        oooO0oOooO0O3.f825OooO0O0 = id;
                                                        oooOOO1.OooO0O0(oooO0oOooO0O3);
                                                    }
                                                    o0oo0oo.f969OooOO0O.add(oooOOO1);
                                                }
                                                motionLayout.setTransition(o0oo0oo);
                                                o000OO o000oo3 = new o000OO(o0o0o00, 1, viewArr);
                                                motionLayout.OooOOoo(1.0f);
                                                motionLayout.f3137o000000o = o000oo3;
                                            }
                                        }
                                    } else {
                                        o0o0o00 = o0o0o02;
                                    }
                                    o0o0o02 = o0o0o00;
                                    y = y;
                                    x = x;
                                    action = action;
                                    rect = rect;
                                    o0oo0oo2 = o0oo0oo2;
                                    c = 0;
                                    i6 = 1;
                                    i8 = 2;
                                }
                            }
                        }
                    } else if (i9 == 3 && action == 0) {
                        while (r18.hasNext()) {
                            if (o0o0o02.OooO00o(view2)) {
                                view2.getHitRect(rect);
                                if (rect.contains((int) x, (int) y)) {
                                    viewArr = new View[i6];
                                    viewArr[c] = view2;
                                    if (o0o0o02.f937OooO0OO) {
                                        o0o0o00 = o0o0o02;
                                    } else {
                                        i2 = o0o0o02.f940OooO0o0;
                                        oooOOO0 = o0o0o02.f939OooO0o;
                                        if (i2 == i8) {
                                            o000oooo2 = new o000oOoO(view2);
                                            o0ooOOo o0ooooo3 = o000oooo2.f881OooO0o;
                                            o0ooooo3.f979OooOOO = 0.0f;
                                            o0ooooo3.f981OooOOOO = 0.0f;
                                            o000oooo2.f908Oooo00O = i6;
                                            o0ooooo3.OooO0o(view2.getX(), view2.getY(), view2.getWidth(), view2.getHeight());
                                            o000oooo2.f883OooO0oO.OooO0o(view2.getX(), view2.getY(), view2.getWidth(), view2.getHeight());
                                            Oooo000 oooo004 = o000oooo2.f884OooO0oo;
                                            oooo004.getClass();
                                            view2.getX();
                                            view2.getY();
                                            view2.getWidth();
                                            view2.getHeight();
                                            oooo004.f860OooOOO = view2.getVisibility();
                                            if (view2.getVisibility() != 0) {
                                                alpha = 0.0f;
                                            } else {
                                                alpha = view2.getAlpha();
                                            }
                                            oooo004.f859OooOO0o = alpha;
                                            oooo004.f862OooOOOO = view2.getElevation();
                                            oooo004.f863OooOOOo = view2.getRotation();
                                            oooo004.f865OooOOo0 = view2.getRotationX();
                                            oooo004.f864OooOOo = view2.getRotationY();
                                            oooo004.f866OooOOoo = view2.getScaleX();
                                            oooo004.f869OooOo00 = view2.getScaleY();
                                            oooo004.f868OooOo0 = view2.getPivotX();
                                            oooo004.f870OooOo0O = view2.getPivotY();
                                            oooo004.f871OooOo0o = view2.getTranslationX();
                                            oooo004.f867OooOo = view2.getTranslationY();
                                            oooo004.f873OooOoO0 = view2.getTranslationZ();
                                            Oooo000 oooo005 = o000oooo2.f876OooO;
                                            oooo005.getClass();
                                            view2.getX();
                                            view2.getY();
                                            view2.getWidth();
                                            view2.getHeight();
                                            oooo005.f860OooOOO = view2.getVisibility();
                                            if (view2.getVisibility() != 0) {
                                                alpha2 = 0.0f;
                                            } else {
                                                alpha2 = view2.getAlpha();
                                            }
                                            oooo005.f859OooOO0o = alpha2;
                                            oooo005.f862OooOOOO = view2.getElevation();
                                            oooo005.f863OooOOOo = view2.getRotation();
                                            oooo005.f865OooOOo0 = view2.getRotationX();
                                            oooo005.f864OooOOo = view2.getRotationY();
                                            oooo005.f866OooOOoo = view2.getScaleX();
                                            oooo005.f869OooOo00 = view2.getScaleY();
                                            oooo005.f868OooOo0 = view2.getPivotX();
                                            oooo005.f870OooOo0O = view2.getPivotY();
                                            oooo005.f871OooOo0o = view2.getTranslationX();
                                            oooo005.f867OooOo = view2.getTranslationY();
                                            oooo005.f873OooOoO0 = view2.getTranslationZ();
                                            arrayList = (ArrayList) oooOOO0.f845OooO00o.get(-1);
                                            if (arrayList != null) {
                                                o000oooo2.f899OooOo0o.addAll(arrayList);
                                            }
                                            o000oooo2.OooO0oo(motionLayout.getWidth(), motionLayout.getHeight(), System.nanoTime());
                                            int i113 = o0o0o02.f942OooO0oo;
                                            int i114 = o0o0o02.f934OooO;
                                            int i115 = o0o0o02.f936OooO0O0;
                                            context = motionLayout.getContext();
                                            i5 = o0o0o02.f945OooOO0o;
                                            if (i5 == -2) {
                                                interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, o0o0o02.f946OooOOO);
                                            } else if (i5 == -1) {
                                                interpolatorLoadInterpolator = new p009OooOo0.Oooo0(OooO.OooO0OO(o0o0o02.f947OooOOO0), 2);
                                            } else if (i5 == 0) {
                                                interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                                            } else if (i5 == 1) {
                                                interpolatorLoadInterpolator = new AccelerateInterpolator();
                                            } else if (i5 == 2) {
                                                interpolatorLoadInterpolator = new DecelerateInterpolator();
                                            } else if (i5 == 4) {
                                                interpolatorLoadInterpolator = new BounceInterpolator();
                                            } else if (i5 == 5) {
                                                interpolatorLoadInterpolator = new OvershootInterpolator();
                                            } else if (i5 != 6) {
                                                interpolatorLoadInterpolator = null;
                                            } else {
                                                interpolatorLoadInterpolator = new AnticipateInterpolator();
                                            }
                                            androidx.appcompat.widget.DecodedShadow_o0Oo0oo o0oo0oo5 = o0oo0oo2;
                                            o0o0o00 = o0o0o02;
                                            new p009OooOo0.oo0o0Oo(o0oo0oo5, o000oooo2, i113, i114, i115, interpolatorLoadInterpolator, o0o0o02.f949OooOOOo, o0o0o02.f951OooOOo0);
                                        } else {
                                            o0o0o00 = o0o0o02;
                                            oooO0OO = o0o0o00.f941OooO0oO;
                                            if (i2 == 1) {
                                                while (i4 < r7.length) {
                                                    if (i13 != currentState) {
                                                        oooO0OO3 = motionLayout.f3102OooOooO;
                                                        if (oooO0OO3 == null) {
                                                            oooO0oOooO0O0 = null;
                                                        } else {
                                                            oooO0oOooO0O0 = oooO0OO3.OooO0O0(i13);
                                                        }
                                                        oooO0OOOooO2 = oooO0oOooO0O0.OooO(viewArr[0].getId());
                                                        if (oooO0OO != null) {
                                                            o000ooo3 = oooO0OO.f3453OooO0oo;
                                                            if (o000ooo3 != null) {
                                                                o000ooo3.OooO0o0(oooO0OOOooO2);
                                                            }
                                                            oooO0OOOooO2.f3452OooO0oO.putAll(oooO0OO.f3452OooO0oO);
                                                        }
                                                    }
                                                }
                                            }
                                            androidx.constraintlayout.widget.OooO0o oooO0o4 = new androidx.constraintlayout.widget.OooO0o();
                                            map = oooO0o4.f3461OooO0o;
                                            map.clear();
                                            while (r9.hasNext()) {
                                                oooO0OO2 = (androidx.constraintlayout.widget.OooO0OO) oooO0oOooO0O1.f3461OooO0o.get(num);
                                                if (oooO0OO2 != null) {
                                                    map.put(num, oooO0OO2.clone());
                                                }
                                            }
                                            oooO0OOOooO = oooO0o4.OooO(viewArr[0].getId());
                                            if (oooO0OO != null) {
                                                o000ooo2 = oooO0OO.f3453OooO0oo;
                                                if (o000ooo2 != null) {
                                                    o000ooo2.OooO0o0(oooO0OOOooO);
                                                }
                                                oooO0OOOooO.f3452OooO0oO.putAll(oooO0OO.f3452OooO0oO);
                                            }
                                            motionLayout.Oooo0(currentState, oooO0o4);
                                            int i116 = androidx.constraintlayout.widget.R.id.view_transition;
                                            motionLayout.Oooo0(i116, oooO0oOooO0O1);
                                            motionLayout.OooOooo(i116);
                                            o0oo0oo = new o0Oo0oo(motionLayout.f3102OooOooO, i116, currentState);
                                            View view5 = viewArr[0];
                                            i3 = o0o0o00.f942OooO0oo;
                                            if (i3 != -1) {
                                                o0oo0oo.f967OooO0oo = Math.max(i3, 8);
                                            }
                                            o0oo0oo.f974OooOOOo = o0o0o00.f938OooO0Oo;
                                            int i117 = o0o0o00.f945OooOO0o;
                                            String str3 = o0o0o00.f947OooOOO0;
                                            int i118 = o0o0o00.f946OooOOO;
                                            o0oo0oo.f965OooO0o0 = i117;
                                            o0oo0oo.f964OooO0o = str3;
                                            o0oo0oo.f966OooO0oO = i118;
                                            id = view5.getId();
                                            if (oooOOO0 != null) {
                                                ArrayList arrayList5 = (ArrayList) oooOOO0.f845OooO00o.get(-1);
                                                oooOOO1 = new OooOOO0();
                                                oooOOO1.f845OooO00o = new HashMap();
                                                it = arrayList5.iterator();
                                                while (it.hasNext()) {
                                                    p009OooOo0.OooO0o oooO0oOooO0O4 = ((p009OooOo0.OooO0o) it.next()).clone();
                                                    oooO0oOooO0O4.f825OooO0O0 = id;
                                                    oooOOO1.OooO0O0(oooO0oOooO0O4);
                                                }
                                                o0oo0oo.f969OooOO0O.add(oooOOO1);
                                            }
                                            motionLayout.setTransition(o0oo0oo);
                                            o000OO o000oo4 = new o000OO(o0o0o00, 1, viewArr);
                                            motionLayout.OooOOoo(1.0f);
                                            motionLayout.f3137o000000o = o000oo4;
                                        }
                                    }
                                } else {
                                    o0o0o00 = o0o0o02;
                                }
                                o0o0o02 = o0o0o00;
                                y = y;
                                x = x;
                                action = action;
                                rect = rect;
                                o0oo0oo2 = o0oo0oo2;
                                c = 0;
                                i6 = 1;
                                i8 = 2;
                            }
                        }
                    }
                    y = y;
                    x = x;
                    action = action;
                    rect = rect;
                    o0oo0oo2 = o0oo0oo2;
                    c = 0;
                    i6 = 1;
                    i8 = 2;
                }
            }
        }
        o0Oo0oo o0oo0oo6 = this.f3102OooOooO.f3175OooO0OO;
        if (o0oo0oo6 != null && (!o0oo0oo6.f973OooOOOO) && (oooO0o = o0oo0oo6.f970OooOO0o) != null && ((motionEvent.getAction() != 0 || (rectFOooO0O0 = oooO0o.OooO0O0(this, new RectF())) == null || rectFOooO0O0.contains(motionEvent.getX(), motionEvent.getY())) && (i = oooO0o.f3199OooO0o0) != -1)) {
            View view6 = this.f3145o0000Ooo;
            if (view6 == null || view6.getId() != i) {
                this.f3145o0000Ooo = findViewById(i);
            }
            View view7 = this.f3145o0000Ooo;
            if (view7 != null) {
                RectF rectF = this.f3142o00000o0;
                rectF.set(view7.getLeft(), this.f3145o0000Ooo.getTop(), this.f3145o0000Ooo.getRight(), this.f3145o0000Ooo.getBottom());
                if (rectF.contains(motionEvent.getX(), motionEvent.getY()) && !OooOoO(this.f3145o0000Ooo.getLeft(), this.f3145o0000Ooo.getTop(), motionEvent, this.f3145o0000Ooo)) {
                    return onTouchEvent(motionEvent);
                }
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f3135o000000 = true;
        try {
            if (this.f3102OooOooO == null) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            }
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (this.f3127OooooO0 != i5 || this.f3128OooooOO != i6) {
                OooOooO();
                OooOo0(true);
            }
            this.f3127OooooO0 = i5;
            this.f3128OooooOO = i6;
        } finally {
            this.f3135o000000 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        if (this.f3102OooOooO == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = true;
        boolean z3 = (this.f3110Oooo0OO == i && this.f3112Oooo0o0 == i2) ? false : true;
        if (this.f3141o00000Oo) {
            this.f3141o00000Oo = false;
            OooOoo0();
            OooOoo();
            z3 = true;
        }
        if (this.f3344OooOOoo) {
            z3 = true;
        }
        this.f3110Oooo0OO = i;
        this.f3112Oooo0o0 = i2;
        int iOooO0oo = this.f3102OooOooO.OooO0oo();
        o0Oo0oo o0oo0oo = this.f3102OooOooO.f3175OooO0OO;
        int i3 = o0oo0oo == null ? -1 : o0oo0oo.f962OooO0OO;
        p007OooOOo0.o000oOoO o000oooo2 = this.f3338OooOOO;
        o00Ooo o00ooo2 = this.f3140o00000OO;
        if ((!z3 && iOooO0oo == o00ooo2.f932OooO0o0 && i3 == o00ooo2.f931OooO0o) || this.f3108Oooo00o == -1) {
            if (z3) {
                super.onMeasure(i, i2);
            }
            z = true;
        } else {
            super.onMeasure(i, i2);
            o00ooo2.OooO0o0(this.f3102OooOooO.OooO0O0(iOooO0oo), this.f3102OooOooO.OooO0O0(i3));
            o00ooo2.OooO0o();
            o00ooo2.f932OooO0o0 = iOooO0oo;
            o00ooo2.f931OooO0o = i3;
            z = false;
        }
        if (this.f3159o0ooOO0 || z) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int iOooOOoo = o000oooo2.OooOOoo() + getPaddingRight() + getPaddingLeft();
            int iOooOOO0 = o000oooo2.OooOOO0() + paddingBottom;
            int i4 = this.f3156o0OO00O;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                int i5 = this.f3160o0ooOOo;
                iOooOOoo = (int) ((this.f3155o0O0O00 * (this.f3157o0OOO0o - i5)) + i5);
                requestLayout();
            }
            int i6 = this.f3163oo0o0Oo;
            if (i6 == Integer.MIN_VALUE || i6 == 0) {
                int i7 = this.f3161o0ooOoO;
                iOooOOO0 = (int) ((this.f3155o0O0O00 * (this.f3158o0Oo0oo - i7)) + i7);
                requestLayout();
            }
            setMeasuredDimension(iOooOOoo, iOooOOO0);
        }
        float fSignum = Math.signum(this.f3115OoooO - this.f3116OoooO0);
        long nanoTime = getNanoTime();
        o0OoOo0 o0oooo0 = this.f3103OooOooo;
        float interpolation = this.f3116OoooO0 + (!(o0oooo0 instanceof OooOo00.OooO0O0) ? (((nanoTime - this.f3118OoooO0O) * fSignum) * 1.0E-9f) / this.f3104Oooo : 0.0f);
        if (this.f3119OoooOO0) {
            interpolation = this.f3115OoooO;
        }
        if ((fSignum <= 0.0f || interpolation < this.f3115OoooO) && (fSignum > 0.0f || interpolation > this.f3115OoooO)) {
            z2 = false;
        } else {
            interpolation = this.f3115OoooO;
        }
        if (o0oooo0 != null && !z2) {
            interpolation = this.f3123OoooOoO ? o0oooo0.getInterpolation((nanoTime - this.f3114Oooo0oo) * 1.0E-9f) : o0oooo0.getInterpolation(interpolation);
        }
        if ((fSignum > 0.0f && interpolation >= this.f3115OoooO) || (fSignum <= 0.0f && interpolation <= this.f3115OoooO)) {
            interpolation = this.f3115OoooO;
        }
        this.f3155o0O0O00 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator = this.f3106Oooo000;
        if (interpolator != null) {
            interpolation = interpolator.getInterpolation(interpolation);
        }
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            o000oOoO o000oooo3 = (o000oOoO) this.f3113Oooo0oO.get(childAt);
            if (o000oooo3 != null) {
                o000oooo3.OooO0o0(interpolation, nanoTime2, childAt, this.f3146o000OOo);
            }
        }
        if (this.f3159o0ooOO0) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        OooO0o oooO0o;
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO != null) {
            boolean zOooOO0o = OooOO0o();
            oooO0OO.f3187OooOOOo = zOooOO0o;
            o0Oo0oo o0oo0oo = oooO0OO.f3175OooO0OO;
            if (o0oo0oo == null || (oooO0o = o0oo0oo.f970OooOO0o) == null) {
                return;
            }
            oooO0o.OooO0OO(zOooOO0o);
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x022f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0235  */
    /* JADX WARN: Code duplicated, block: B:115:0x0239  */
    /* JADX WARN: Code duplicated, block: B:199:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:200:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:203:0x0500  */
    /* JADX WARN: Code duplicated, block: B:205:0x050f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0572  */
    /* JADX WARN: Code duplicated, block: B:235:0x0577  */
    /* JADX WARN: Code duplicated, block: B:237:0x057d  */
    /* JADX WARN: Code duplicated, block: B:355:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:358:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:367:0x07dc  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        o0Oo0oo o0oo0oo;
        oo000o oo000oVar;
        oo000o oo000oVar2;
        OooO0o oooO0o;
        char c;
        char c2;
        int i;
        char c3;
        char c4;
        float right;
        float f;
        int top;
        int bottom;
        int i2;
        float degrees;
        float f2;
        int i3;
        View viewFindViewById;
        MotionLayout motionLayout;
        char c5;
        MotionEvent motionEvent2;
        RectF rectF;
        o0Oo0oo o0oo0oo2;
        int iOooO0OO;
        Iterator it;
        o0Oo0oo o0oo0oo3;
        MotionLayout motionLayout2 = this;
        OooO0OO oooO0OO = motionLayout2.f3102OooOooO;
        if (oooO0OO == null || !motionLayout2.f3111Oooo0o || !oooO0OO.OooOOOO()) {
            return super.onTouchEvent(motionEvent);
        }
        OooO0OO oooO0OO2 = motionLayout2.f3102OooOooO;
        o0Oo0oo o0oo0oo4 = oooO0OO2.f3175OooO0OO;
        if (o0oo0oo4 != null && !(!o0oo0oo4.f973OooOOOO)) {
            return super.onTouchEvent(motionEvent);
        }
        int currentState = getCurrentState();
        RectF rectF2 = new RectF();
        oo000o oo000oVar3 = oooO0OO2.f3186OooOOOO;
        MotionLayout motionLayout3 = oooO0OO2.f3173OooO00o;
        if (oo000oVar3 == null) {
            motionLayout3.getClass();
            oo000o oo000oVar4 = oo000o.f995OooO0O0;
            oo000oVar4.f996OooO00o = VelocityTracker.obtain();
            oooO0OO2.f3186OooOOOO = oo000oVar4;
        }
        VelocityTracker velocityTracker = oooO0OO2.f3186OooOOOO.f996OooO00o;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (currentState != -1) {
            int action = motionEvent.getAction();
            if (action == 0) {
                oooO0OO2.f3188OooOOo = motionEvent.getRawX();
                oooO0OO2.f3190OooOOoo = motionEvent.getRawY();
                oooO0OO2.f3183OooOO0o = motionEvent;
                oooO0OO2.f3185OooOOO0 = false;
                OooO0o oooO0o2 = oooO0OO2.f3175OooO0OO.f970OooOO0o;
                if (oooO0o2 != null) {
                    RectF rectFOooO00o = oooO0o2.OooO00o(motionLayout3, rectF2);
                    if (rectFOooO00o == null || rectFOooO00o.contains(oooO0OO2.f3183OooOO0o.getX(), oooO0OO2.f3183OooOO0o.getY())) {
                        RectF rectFOooO0O0 = oooO0OO2.f3175OooO0OO.f970OooOO0o.OooO0O0(motionLayout3, rectF2);
                        if (rectFOooO0O0 == null || rectFOooO0O0.contains(oooO0OO2.f3183OooOO0o.getX(), oooO0OO2.f3183OooOO0o.getY())) {
                            oooO0OO2.f3184OooOOO = false;
                        } else {
                            oooO0OO2.f3184OooOOO = true;
                        }
                        OooO0o oooO0o3 = oooO0OO2.f3175OooO0OO.f970OooOO0o;
                        float f3 = oooO0OO2.f3188OooOOo;
                        float f4 = oooO0OO2.f3190OooOOoo;
                        oooO0o3.f3208OooOOOo = f3;
                        oooO0o3.f3210OooOOo0 = f4;
                    } else {
                        oooO0OO2.f3183OooOO0o = null;
                        oooO0OO2.f3185OooOOO0 = true;
                    }
                }
            } else if (action == 2 && !oooO0OO2.f3185OooOOO0) {
                float rawY = motionEvent.getRawY() - oooO0OO2.f3190OooOOoo;
                float rawX = motionEvent.getRawX() - oooO0OO2.f3188OooOOo;
                if ((rawX != 0.0d || rawY != 0.0d) && (motionEvent2 = oooO0OO2.f3183OooOO0o) != null) {
                    if (currentState != -1) {
                        o0000oo o0000ooVar = oooO0OO2.f3174OooO0O0;
                        if (o0000ooVar == null || (iOooO0OO = o0000ooVar.OooO0OO(currentState)) == -1) {
                            iOooO0OO = currentState;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (o0Oo0oo o0oo0oo5 : oooO0OO2.f3176OooO0Oo) {
                            if (o0oo0oo5.f963OooO0Oo == iOooO0OO || o0oo0oo5.f962OooO0OO == iOooO0OO) {
                                arrayList.add(o0oo0oo5);
                            }
                        }
                        RectF rectF3 = new RectF();
                        Iterator it2 = arrayList.iterator();
                        float f5 = 0.0f;
                        o0oo0oo2 = null;
                        while (it2.hasNext()) {
                            o0Oo0oo o0oo0oo6 = (o0Oo0oo) it2.next();
                            if (o0oo0oo6.f973OooOOOO) {
                                it = it2;
                            } else {
                                OooO0o oooO0o4 = o0oo0oo6.f970OooOO0o;
                                if (oooO0o4 != null) {
                                    oooO0o4.OooO0OO(oooO0OO2.f3187OooOOOo);
                                    RectF rectFOooO0O1 = o0oo0oo6.f970OooOO0o.OooO0O0(motionLayout3, rectF3);
                                    if (rectFOooO0O1 != null) {
                                        it = it2;
                                        if (!rectFOooO0O1.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                        }
                                    } else {
                                        it = it2;
                                    }
                                    RectF rectFOooO00o2 = o0oo0oo6.f970OooOO0o.OooO00o(motionLayout3, rectF3);
                                    if (rectFOooO00o2 == null || rectFOooO00o2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                        OooO0o oooO0o5 = o0oo0oo6.f970OooOO0o;
                                        float fAtan2 = (oooO0o5.f3204OooOO0o * rawY) + (oooO0o5.f3203OooOO0O * rawX);
                                        if (oooO0o5.f3202OooOO0) {
                                            float x = motionEvent2.getX();
                                            o0oo0oo6.f970OooOO0o.getClass();
                                            float f6 = x - 0.5f;
                                            float y = motionEvent2.getY();
                                            o0oo0oo6.f970OooOO0o.getClass();
                                            float f7 = y - 0.5f;
                                            o0oo0oo3 = o0oo0oo2;
                                            fAtan2 = ((float) (Math.atan2(rawY + f7, rawX + f6) - Math.atan2(f6, f7))) * 10.0f;
                                        } else {
                                            o0oo0oo3 = o0oo0oo2;
                                        }
                                        float f8 = fAtan2 * (o0oo0oo6.f962OooO0OO == currentState ? -1.0f : 1.1f);
                                        if (f8 > f5) {
                                            f5 = f8;
                                            o0oo0oo2 = o0oo0oo6;
                                        }
                                        rectF2 = rectF2;
                                        it2 = it;
                                        rectF3 = rectF3;
                                        rawY = rawY;
                                        rawX = rawX;
                                    }
                                } else {
                                    rectF3 = rectF3;
                                    it = it2;
                                    o0oo0oo3 = o0oo0oo2;
                                    rawY = rawY;
                                    rawX = rawX;
                                    rectF2 = rectF2;
                                }
                                o0oo0oo2 = o0oo0oo3;
                                rectF2 = rectF2;
                                it2 = it;
                                rectF3 = rectF3;
                                rawY = rawY;
                                rawX = rawX;
                            }
                            it2 = it;
                        }
                        rectF = rectF2;
                    } else {
                        rectF = rectF2;
                        o0oo0oo2 = oooO0OO2.f3175OooO0OO;
                    }
                    if (o0oo0oo2 != null) {
                        motionLayout2.setTransition(o0oo0oo2);
                        RectF rectFOooO0O2 = oooO0OO2.f3175OooO0OO.f970OooOO0o.OooO0O0(motionLayout3, rectF);
                        oooO0OO2.f3184OooOOO = (rectFOooO0O2 == null || rectFOooO0O2.contains(oooO0OO2.f3183OooOO0o.getX(), oooO0OO2.f3183OooOO0o.getY())) ? false : true;
                        OooO0o oooO0o6 = oooO0OO2.f3175OooO0OO.f970OooOO0o;
                        float f9 = oooO0OO2.f3188OooOOo;
                        float f10 = oooO0OO2.f3190OooOOoo;
                        oooO0o6.f3208OooOOOo = f9;
                        oooO0o6.f3210OooOOo0 = f10;
                        oooO0o6.f3206OooOOO0 = false;
                    }
                    if (!oooO0OO2.f3185OooOOO0) {
                        o0oo0oo = oooO0OO2.f3175OooO0OO;
                        if (o0oo0oo != null) {
                            oooO0OO2 = oooO0OO2;
                        } else {
                            oooO0OO2 = oooO0OO2;
                        }
                        OooO0OO oooO0OO3 = oooO0OO2;
                        oooO0OO3.f3188OooOOo = motionEvent.getRawX();
                        oooO0OO3.f3190OooOOoo = motionEvent.getRawY();
                        if (motionEvent.getAction() == 1) {
                            motionLayout2 = this;
                        } else {
                            motionLayout2 = this;
                        }
                    }
                }
            } else if (!oooO0OO2.f3185OooOOO0) {
                o0oo0oo = oooO0OO2.f3175OooO0OO;
                if (o0oo0oo != null) {
                    oooO0OO2 = oooO0OO2;
                } else {
                    oooO0OO2 = oooO0OO2;
                }
                OooO0OO oooO0OO4 = oooO0OO2;
                oooO0OO4.f3188OooOOo = motionEvent.getRawX();
                oooO0OO4.f3190OooOOoo = motionEvent.getRawY();
                if (motionEvent.getAction() == 1) {
                    motionLayout2 = this;
                } else {
                    motionLayout2 = this;
                }
            }
        } else if (!oooO0OO2.f3185OooOOO0) {
            o0oo0oo = oooO0OO2.f3175OooO0OO;
            if (o0oo0oo != null || (oooO0o = o0oo0oo.f970OooOO0o) == null || oooO0OO2.f3184OooOOO) {
                oooO0OO2 = oooO0OO2;
            } else {
                oo000o oo000oVar5 = oooO0OO2.f3186OooOOOO;
                boolean z = oooO0o.f3202OooOO0;
                float[] fArr = oooO0o.f3205OooOOO;
                MotionLayout motionLayout4 = oooO0o.f3209OooOOo;
                if (z) {
                    VelocityTracker velocityTracker2 = oo000oVar5.f996OooO00o;
                    if (velocityTracker2 != null) {
                        velocityTracker2.addMovement(motionEvent);
                    }
                    int action2 = motionEvent.getAction();
                    if (action2 != 0) {
                        int[] iArr = oooO0o.f3207OooOOOO;
                        if (action2 == 1) {
                            oooO0OO2 = oooO0OO2;
                            oooO0o.f3206OooOOO0 = false;
                            VelocityTracker velocityTracker3 = oo000oVar5.f996OooO00o;
                            if (velocityTracker3 != null) {
                                velocityTracker3.computeCurrentVelocity(16);
                            }
                            VelocityTracker velocityTracker4 = oo000oVar5.f996OooO00o;
                            float xVelocity = velocityTracker4 != null ? velocityTracker4.getXVelocity() : 0.0f;
                            VelocityTracker velocityTracker5 = oo000oVar5.f996OooO00o;
                            float yVelocity = velocityTracker5 != null ? velocityTracker5.getYVelocity() : 0.0f;
                            float progress = motionLayout4.getProgress();
                            float width = motionLayout4.getWidth() / 2.0f;
                            float height = motionLayout4.getHeight() / 2.0f;
                            int i4 = oooO0o.f3193OooO;
                            if (i4 != -1) {
                                View viewFindViewById2 = motionLayout4.findViewById(i4);
                                motionLayout4.getLocationOnScreen(iArr);
                                right = iArr[0] + ((viewFindViewById2.getRight() + viewFindViewById2.getLeft()) / 2.0f);
                                f = iArr[1];
                                top = viewFindViewById2.getTop();
                                bottom = viewFindViewById2.getBottom();
                            } else {
                                int i5 = oooO0o.f3197OooO0Oo;
                                if (i5 != -1) {
                                    View viewFindViewById3 = motionLayout4.findViewById(((o000oOoO) motionLayout4.f3113Oooo0oO.get(motionLayout4.findViewById(i5))).f881OooO0o.f989OooOo0O);
                                    motionLayout4.getLocationOnScreen(iArr);
                                    right = iArr[0] + ((viewFindViewById3.getRight() + viewFindViewById3.getLeft()) / 2.0f);
                                    f = iArr[1];
                                    top = viewFindViewById3.getTop();
                                    bottom = viewFindViewById3.getBottom();
                                } else {
                                    float rawX2 = motionEvent.getRawX() - width;
                                    float rawY2 = motionEvent.getRawY() - height;
                                    double degrees2 = Math.toDegrees(Math.atan2(rawY2, rawX2));
                                    i2 = oooO0o.f3197OooO0Oo;
                                    if (i2 != -1) {
                                        oooO0o.f3209OooOOo.OooOo(i2, progress, oooO0o.f3201OooO0oo, oooO0o.f3200OooO0oO, oooO0o.f3205OooOOO);
                                        fArr[1] = (float) Math.toDegrees(fArr[1]);
                                    } else {
                                        fArr[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity + rawY2, xVelocity + rawX2)) - degrees2)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f2 = progress;
                                    } else {
                                        f2 = (((degrees * 3.0f) * oooO0o.f3215OooOo0O) / fArr[1]) + progress;
                                    }
                                    if (f2 == 0.0f && f2 != 1.0f && (i3 = oooO0o.f3196OooO0OO) != 3) {
                                        float fAbs = (degrees * oooO0o.f3215OooOo0O) / fArr[1];
                                        float f11 = ((double) f2) < 0.5d ? 0.0f : 1.0f;
                                        if (i3 == 6) {
                                            if (progress + fAbs < 0.0f) {
                                                fAbs = Math.abs(fAbs);
                                            }
                                            f11 = 1.0f;
                                        }
                                        if (oooO0o.f3196OooO0OO == 7) {
                                            if (progress + fAbs > 1.0f) {
                                                fAbs = -Math.abs(fAbs);
                                            }
                                            f11 = 0.0f;
                                        }
                                        motionLayout4.Oooo00O(f11, fAbs * 3.0f, oooO0o.f3196OooO0OO);
                                        if (0.0f >= progress || 1.0f <= progress) {
                                            motionLayout4.setState(TransitionState.FINISHED);
                                        }
                                    } else if (0.0f < f2 || 1.0f <= f2) {
                                        motionLayout4.setState(TransitionState.FINISHED);
                                    }
                                }
                            }
                            float f12 = f + ((bottom + top) / 2.0f);
                            width = right;
                            height = f12;
                            float rawX3 = motionEvent.getRawX() - width;
                            float rawY3 = motionEvent.getRawY() - height;
                            double degrees3 = Math.toDegrees(Math.atan2(rawY3, rawX3));
                            i2 = oooO0o.f3197OooO0Oo;
                            if (i2 != -1) {
                                oooO0o.f3209OooOOo.OooOo(i2, progress, oooO0o.f3201OooO0oo, oooO0o.f3200OooO0oO, oooO0o.f3205OooOOO);
                                fArr[1] = (float) Math.toDegrees(fArr[1]);
                            } else {
                                fArr[1] = 360.0f;
                            }
                            degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity + rawY3, xVelocity + rawX3)) - degrees3)) * 62.5f;
                            if (Float.isNaN(degrees)) {
                                f2 = (((degrees * 3.0f) * oooO0o.f3215OooOo0O) / fArr[1]) + progress;
                            } else {
                                f2 = progress;
                            }
                            if (f2 == 0.0f) {
                                if (0.0f < f2) {
                                    motionLayout4.setState(TransitionState.FINISHED);
                                } else {
                                    motionLayout4.setState(TransitionState.FINISHED);
                                }
                            } else if (0.0f < f2) {
                                motionLayout4.setState(TransitionState.FINISHED);
                            } else {
                                motionLayout4.setState(TransitionState.FINISHED);
                            }
                        } else if (action2 != 2) {
                            oooO0OO2 = oooO0OO2;
                        } else {
                            motionEvent.getRawY();
                            motionEvent.getRawX();
                            float width2 = motionLayout4.getWidth() / 2.0f;
                            float height2 = motionLayout4.getHeight() / 2.0f;
                            int i6 = oooO0o.f3193OooO;
                            if (i6 != -1) {
                                View viewFindViewById4 = motionLayout4.findViewById(i6);
                                motionLayout4.getLocationOnScreen(iArr);
                                float right2 = iArr[0] + ((viewFindViewById4.getRight() + viewFindViewById4.getLeft()) / 2.0f);
                                height2 = ((viewFindViewById4.getBottom() + viewFindViewById4.getTop()) / 2.0f) + iArr[1];
                                width2 = right2;
                            } else {
                                int i7 = oooO0o.f3197OooO0Oo;
                                if (i7 != -1 && (viewFindViewById = motionLayout4.findViewById(((o000oOoO) motionLayout4.f3113Oooo0oO.get(motionLayout4.findViewById(i7))).f881OooO0o.f989OooOo0O)) != null) {
                                    motionLayout4.getLocationOnScreen(iArr);
                                    width2 = iArr[0] + ((viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f);
                                    height2 = ((viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f) + iArr[1];
                                }
                            }
                            float rawX4 = motionEvent.getRawX() - width2;
                            float rawY4 = motionEvent.getRawY() - height2;
                            double dAtan2 = Math.atan2(motionEvent.getRawY() - height2, motionEvent.getRawX() - width2);
                            float fAtan3 = (float) (((dAtan2 - Math.atan2(oooO0o.f3210OooOOo0 - height2, oooO0o.f3208OooOOOo - width2)) * 180.0d) / 3.141592653589793d);
                            if (fAtan3 > 330.0f) {
                                fAtan3 -= 360.0f;
                            } else if (fAtan3 < -330.0f) {
                                fAtan3 += 360.0f;
                            }
                            if (Math.abs(fAtan3) > 0.01d || oooO0o.f3206OooOOO0) {
                                float progress2 = motionLayout4.getProgress();
                                if (oooO0o.f3206OooOOO0) {
                                    motionLayout = motionLayout4;
                                } else {
                                    oooO0o.f3206OooOOO0 = true;
                                    motionLayout = motionLayout4;
                                    motionLayout.setProgress(progress2);
                                }
                                int i8 = oooO0o.f3197OooO0Oo;
                                if (i8 != -1) {
                                    oooO0o.f3209OooOOo.OooOo(i8, progress2, oooO0o.f3201OooO0oo, oooO0o.f3200OooO0oO, oooO0o.f3205OooOOO);
                                    c5 = 1;
                                    fArr[1] = (float) Math.toDegrees(fArr[1]);
                                } else {
                                    c5 = 1;
                                    fArr[1] = 360.0f;
                                }
                                float fMax = Math.max(Math.min(((fAtan3 * oooO0o.f3215OooOo0O) / fArr[c5]) + progress2, 1.0f), 0.0f);
                                float progress3 = motionLayout.getProgress();
                                if (fMax != progress3) {
                                    if (progress3 == 0.0f || progress3 == 1.0f) {
                                        motionLayout.OooOo00();
                                    }
                                    motionLayout.setProgress(fMax);
                                    VelocityTracker velocityTracker6 = oo000oVar5.f996OooO00o;
                                    if (velocityTracker6 != null) {
                                        velocityTracker6.computeCurrentVelocity(1000);
                                    }
                                    VelocityTracker velocityTracker7 = oo000oVar5.f996OooO00o;
                                    float xVelocity2 = velocityTracker7 != null ? velocityTracker7.getXVelocity() : 0.0f;
                                    VelocityTracker velocityTracker8 = oo000oVar5.f996OooO00o;
                                    double yVelocity2 = velocityTracker8 != null ? velocityTracker8.getYVelocity() : 0.0f;
                                    double d = xVelocity2;
                                    motionLayout.f3107Oooo00O = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(yVelocity2, d) - dAtan2) * Math.hypot(yVelocity2, d)) / Math.hypot(rawX4, rawY4)));
                                } else {
                                    motionLayout.f3107Oooo00O = 0.0f;
                                }
                                oooO0o.f3208OooOOOo = motionEvent.getRawX();
                                oooO0o.f3210OooOOo0 = motionEvent.getRawY();
                            } else {
                                oooO0OO2 = oooO0OO2;
                            }
                        }
                    } else {
                        oooO0OO2 = oooO0OO2;
                        oooO0o.f3208OooOOOo = motionEvent.getRawX();
                        oooO0o.f3210OooOOo0 = motionEvent.getRawY();
                        oooO0o.f3206OooOOO0 = false;
                    }
                } else {
                    oooO0OO2 = oooO0OO2;
                    VelocityTracker velocityTracker9 = oo000oVar5.f996OooO00o;
                    if (velocityTracker9 != null) {
                        velocityTracker9.addMovement(motionEvent);
                    }
                    int action3 = motionEvent.getAction();
                    if (action3 == 0) {
                        oooO0o.f3208OooOOOo = motionEvent.getRawX();
                        oooO0o.f3210OooOOo0 = motionEvent.getRawY();
                        oooO0o.f3206OooOOO0 = false;
                    } else if (action3 == 1) {
                        oooO0o.f3206OooOOO0 = false;
                        VelocityTracker velocityTracker10 = oo000oVar5.f996OooO00o;
                        if (velocityTracker10 != null) {
                            velocityTracker10.computeCurrentVelocity(1000);
                        }
                        VelocityTracker velocityTracker11 = oo000oVar5.f996OooO00o;
                        float xVelocity3 = velocityTracker11 != null ? velocityTracker11.getXVelocity() : 0.0f;
                        VelocityTracker velocityTracker12 = oo000oVar5.f996OooO00o;
                        float yVelocity3 = velocityTracker12 != null ? velocityTracker12.getYVelocity() : 0.0f;
                        float progress4 = motionLayout4.getProgress();
                        int i9 = oooO0o.f3197OooO0Oo;
                        if (i9 != -1) {
                            oooO0o.f3209OooOOo.OooOo(i9, progress4, oooO0o.f3201OooO0oo, oooO0o.f3200OooO0oO, oooO0o.f3205OooOOO);
                            c2 = 0;
                            c = 1;
                        } else {
                            float fMin = Math.min(motionLayout4.getWidth(), motionLayout4.getHeight());
                            c = 1;
                            fArr[1] = oooO0o.f3204OooOO0o * fMin;
                            c2 = 0;
                            fArr[0] = fMin * oooO0o.f3203OooOO0O;
                        }
                        float fAbs2 = oooO0o.f3203OooOO0O != 0.0f ? xVelocity3 / fArr[c2] : yVelocity3 / fArr[c];
                        float f13 = !Float.isNaN(fAbs2) ? (fAbs2 / 3.0f) + progress4 : progress4;
                        if (f13 != 0.0f && f13 != 1.0f && (i = oooO0o.f3196OooO0OO) != 3) {
                            float f14 = ((double) f13) < 0.5d ? 0.0f : 1.0f;
                            if (i == 6) {
                                if (progress4 + fAbs2 < 0.0f) {
                                    fAbs2 = Math.abs(fAbs2);
                                }
                                f14 = 1.0f;
                            }
                            if (oooO0o.f3196OooO0OO == 7) {
                                if (progress4 + fAbs2 > 1.0f) {
                                    fAbs2 = -Math.abs(fAbs2);
                                }
                                f14 = 0.0f;
                            }
                            motionLayout4.Oooo00O(f14, fAbs2, oooO0o.f3196OooO0OO);
                            if (0.0f >= progress4 || 1.0f <= progress4) {
                                motionLayout4.setState(TransitionState.FINISHED);
                            }
                        } else if (0.0f >= f13 || 1.0f <= f13) {
                            motionLayout4.setState(TransitionState.FINISHED);
                        }
                    } else if (action3 == 2) {
                        float rawY5 = motionEvent.getRawY() - oooO0o.f3210OooOOo0;
                        float rawX5 = motionEvent.getRawX() - oooO0o.f3208OooOOOo;
                        if (Math.abs((oooO0o.f3204OooOO0o * rawY5) + (oooO0o.f3203OooOO0O * rawX5)) > oooO0o.f3212OooOo || oooO0o.f3206OooOOO0) {
                            float progress5 = motionLayout4.getProgress();
                            if (!oooO0o.f3206OooOOO0) {
                                oooO0o.f3206OooOOO0 = true;
                                motionLayout4.setProgress(progress5);
                            }
                            int i10 = oooO0o.f3197OooO0Oo;
                            if (i10 != -1) {
                                oooO0o.f3209OooOOo.OooOo(i10, progress5, oooO0o.f3201OooO0oo, oooO0o.f3200OooO0oO, oooO0o.f3205OooOOO);
                                c4 = 0;
                                c3 = 1;
                            } else {
                                float fMin2 = Math.min(motionLayout4.getWidth(), motionLayout4.getHeight());
                                c3 = 1;
                                fArr[1] = oooO0o.f3204OooOO0o * fMin2;
                                c4 = 0;
                                fArr[0] = fMin2 * oooO0o.f3203OooOO0O;
                            }
                            if (Math.abs(((oooO0o.f3204OooOO0o * fArr[c3]) + (oooO0o.f3203OooOO0O * fArr[c4])) * oooO0o.f3215OooOo0O) < 0.01d) {
                                fArr[0] = 0.01f;
                                fArr[c3] = 0.01f;
                            }
                            float fMax2 = Math.max(Math.min(progress5 + (oooO0o.f3203OooOO0O != 0.0f ? rawX5 / fArr[0] : rawY5 / fArr[c3]), 1.0f), 0.0f);
                            if (oooO0o.f3196OooO0OO == 6) {
                                fMax2 = Math.max(fMax2, 0.01f);
                            }
                            if (oooO0o.f3196OooO0OO == 7) {
                                fMax2 = Math.min(fMax2, 0.99f);
                            }
                            float progress6 = motionLayout4.getProgress();
                            if (fMax2 != progress6) {
                                if (progress6 == 0.0f || progress6 == 1.0f) {
                                    motionLayout4.OooOo00();
                                }
                                motionLayout4.setProgress(fMax2);
                                VelocityTracker velocityTracker13 = oo000oVar5.f996OooO00o;
                                if (velocityTracker13 != null) {
                                    velocityTracker13.computeCurrentVelocity(1000);
                                }
                                VelocityTracker velocityTracker14 = oo000oVar5.f996OooO00o;
                                float xVelocity4 = velocityTracker14 != null ? velocityTracker14.getXVelocity() : 0.0f;
                                VelocityTracker velocityTracker15 = oo000oVar5.f996OooO00o;
                                motionLayout4.f3107Oooo00O = oooO0o.f3203OooOO0O != 0.0f ? xVelocity4 / fArr[0] : (velocityTracker15 != null ? velocityTracker15.getYVelocity() : 0.0f) / fArr[1];
                            } else {
                                motionLayout4.f3107Oooo00O = 0.0f;
                            }
                            oooO0o.f3208OooOOOo = motionEvent.getRawX();
                            oooO0o.f3210OooOOo0 = motionEvent.getRawY();
                        }
                    }
                }
            }
            OooO0OO oooO0OO5 = oooO0OO2;
            oooO0OO5.f3188OooOOo = motionEvent.getRawX();
            oooO0OO5.f3190OooOOoo = motionEvent.getRawY();
            if (motionEvent.getAction() == 1 || (oo000oVar = oooO0OO5.f3186OooOOOO) == null) {
                motionLayout2 = this;
            } else {
                VelocityTracker velocityTracker16 = oo000oVar.f996OooO00o;
                if (velocityTracker16 != null) {
                    velocityTracker16.recycle();
                    oo000oVar2 = null;
                    oo000oVar.f996OooO00o = null;
                } else {
                    oo000oVar2 = null;
                }
                oooO0OO5.f3186OooOOOO = oo000oVar2;
                motionLayout2 = this;
                int i11 = motionLayout2.f3105Oooo0;
                if (i11 != -1) {
                    oooO0OO5.OooO00o(i11, motionLayout2);
                }
            }
        }
        o0Oo0oo o0oo0oo7 = motionLayout2.f3102OooOooO.f3175OooO0OO;
        if ((o0oo0oo7.f975OooOOo & 4) != 0) {
            return o0oo0oo7.f970OooOO0o.f3206OooOOO0;
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.f3150o00Ooo == null) {
                this.f3150o00Ooo = new CopyOnWriteArrayList();
            }
            this.f3150o00Ooo.add(motionHelper);
            if (motionHelper.f3098OooOo00) {
                if (this.f3164ooOO == null) {
                    this.f3164ooOO = new ArrayList();
                }
                this.f3164ooOO.add(motionHelper);
            }
            if (motionHelper.f3097OooOo0) {
                if (this.f3148o00O0O == null) {
                    this.f3148o00O0O = new ArrayList();
                }
                this.f3148o00O0O.add(motionHelper);
            }
            if (motionHelper instanceof MotionEffect) {
                if (this.f3149o00Oo0 == null) {
                    this.f3149o00Oo0 = new ArrayList();
                }
                this.f3149o00Oo0.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList arrayList = this.f3164ooOO;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList arrayList2 = this.f3148o00O0O;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        OooO0OO oooO0OO;
        o0Oo0oo o0oo0oo;
        if (!this.f3159o0ooOO0 && this.f3105Oooo0 == -1 && (oooO0OO = this.f3102OooOooO) != null && (o0oo0oo = oooO0OO.f3175OooO0OO) != null) {
            int i = o0oo0oo.f976OooOOo0;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    ((o000oOoO) this.f3113Oooo0oO.get(getChildAt(i2))).f880OooO0Oo = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    public void setDebugMode(int i) {
        this.f3121OoooOOo = i;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.f3139o00000O0 = z;
    }

    public void setInteractionEnabled(boolean z) {
        this.f3111Oooo0o = z;
    }

    public void setInterpolatedProgress(float f) {
        if (this.f3102OooOooO != null) {
            setState(TransitionState.MOVING);
            Interpolator interpolatorOooO0o0 = this.f3102OooOooO.OooO0o0();
            if (interpolatorOooO0o0 != null) {
                setProgress(interpolatorOooO0o0.getInterpolation(f));
                return;
            }
        }
        setProgress(f);
    }

    public void setOnHide(float f) {
        ArrayList arrayList = this.f3148o00O0O;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((MotionHelper) this.f3148o00O0O.get(i)).setProgress(f);
            }
        }
    }

    public void setOnShow(float f) {
        ArrayList arrayList = this.f3164ooOO;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((MotionHelper) this.f3164ooOO.get(i)).setProgress(f);
            }
        }
    }

    public void setProgress(float f) {
        if (f >= 0.0f) {
            int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        }
        if (!isAttachedToWindow()) {
            if (this.f3136o000000O == null) {
                this.f3136o000000O = new OooO0O0(this);
            }
            this.f3136o000000O.f3167OooO00o = f;
            return;
        }
        if (f <= 0.0f) {
            if (this.f3116OoooO0 == 1.0f && this.f3105Oooo0 == this.f3109Oooo0O0) {
                setState(TransitionState.MOVING);
            }
            this.f3105Oooo0 = this.f3108Oooo00o;
            if (this.f3116OoooO0 == 0.0f) {
                setState(TransitionState.FINISHED);
            }
        } else if (f >= 1.0f) {
            if (this.f3116OoooO0 == 0.0f && this.f3105Oooo0 == this.f3108Oooo00o) {
                setState(TransitionState.MOVING);
            }
            this.f3105Oooo0 = this.f3109Oooo0O0;
            if (this.f3116OoooO0 == 1.0f) {
                setState(TransitionState.FINISHED);
            }
        } else {
            this.f3105Oooo0 = -1;
            setState(TransitionState.MOVING);
        }
        if (this.f3102OooOooO == null) {
            return;
        }
        this.f3119OoooOO0 = true;
        this.f3115OoooO = f;
        this.f3117OoooO00 = f;
        this.f3118OoooO0O = -1L;
        this.f3114Oooo0oo = -1L;
        this.f3103OooOooo = null;
        this.f3147o000oOoO = true;
        invalidate();
    }

    public void setScene(OooO0OO oooO0OO) {
        OooO0o oooO0o;
        this.f3102OooOooO = oooO0OO;
        boolean zOooOO0o = OooOO0o();
        oooO0OO.f3187OooOOOo = zOooOO0o;
        o0Oo0oo o0oo0oo = oooO0OO.f3175OooO0OO;
        if (o0oo0oo != null && (oooO0o = o0oo0oo.f970OooOO0o) != null) {
            oooO0o.OooO0OO(zOooOO0o);
        }
        OooOooO();
    }

    public void setStartState(int i) {
        if (isAttachedToWindow()) {
            this.f3105Oooo0 = i;
            return;
        }
        if (this.f3136o000000O == null) {
            this.f3136o000000O = new OooO0O0(this);
        }
        OooO0O0 oooO0O0 = this.f3136o000000O;
        oooO0O0.f3169OooO0OO = i;
        oooO0O0.f3170OooO0Oo = i;
    }

    public void setState(TransitionState transitionState) {
        TransitionState transitionState2 = TransitionState.FINISHED;
        if (transitionState == transitionState2 && this.f3105Oooo0 == -1) {
            return;
        }
        TransitionState transitionState3 = this.f3138o00000O;
        this.f3138o00000O = transitionState;
        TransitionState transitionState4 = TransitionState.MOVING;
        if (transitionState3 == transitionState4 && transitionState == transitionState4) {
            OooOo0O();
        }
        int i = OooO00o.f3166OooO00o[transitionState3.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 && transitionState == transitionState2) {
                OooOo0o();
                return;
            }
            return;
        }
        if (transitionState == transitionState4) {
            OooOo0O();
        }
        if (transitionState == transitionState2) {
            OooOo0o();
        }
    }

    public void setTransition(o0Oo0oo o0oo0oo) {
        OooO0o oooO0o;
        OooO0OO oooO0OO = this.f3102OooOooO;
        oooO0OO.f3175OooO0OO = o0oo0oo;
        if (o0oo0oo != null && (oooO0o = o0oo0oo.f970OooOO0o) != null) {
            oooO0o.OooO0OO(oooO0OO.f3187OooOOOo);
        }
        setState(TransitionState.SETUP);
        int i = this.f3105Oooo0;
        o0Oo0oo o0oo0oo2 = this.f3102OooOooO.f3175OooO0OO;
        if (i == (o0oo0oo2 == null ? -1 : o0oo0oo2.f962OooO0OO)) {
            this.f3116OoooO0 = 1.0f;
            this.f3117OoooO00 = 1.0f;
            this.f3115OoooO = 1.0f;
        } else {
            this.f3116OoooO0 = 0.0f;
            this.f3117OoooO00 = 0.0f;
            this.f3115OoooO = 0.0f;
        }
        this.f3118OoooO0O = (o0oo0oo.f975OooOOo & 1) != 0 ? -1L : getNanoTime();
        int iOooO0oo = this.f3102OooOooO.OooO0oo();
        OooO0OO oooO0OO2 = this.f3102OooOooO;
        o0Oo0oo o0oo0oo3 = oooO0OO2.f3175OooO0OO;
        int i2 = o0oo0oo3 != null ? o0oo0oo3.f962OooO0OO : -1;
        if (iOooO0oo == this.f3108Oooo00o && i2 == this.f3109Oooo0O0) {
            return;
        }
        this.f3108Oooo00o = iOooO0oo;
        this.f3109Oooo0O0 = i2;
        oooO0OO2.OooOOO(iOooO0oo, i2);
        androidx.constraintlayout.widget.OooO0o oooO0oOooO0O0 = this.f3102OooOooO.OooO0O0(this.f3108Oooo00o);
        androidx.constraintlayout.widget.OooO0o oooO0oOooO0O1 = this.f3102OooOooO.OooO0O0(this.f3109Oooo0O0);
        o00Ooo o00ooo2 = this.f3140o00000OO;
        o00ooo2.OooO0o0(oooO0oOooO0O0, oooO0oOooO0O1);
        int i3 = this.f3108Oooo00o;
        int i4 = this.f3109Oooo0O0;
        o00ooo2.f932OooO0o0 = i3;
        o00ooo2.f931OooO0o = i4;
        o00ooo2.OooO0o();
        OooOooO();
    }

    public void setTransitionDuration(int i) {
        OooO0OO oooO0OO = this.f3102OooOooO;
        if (oooO0OO == null) {
            return;
        }
        o0Oo0oo o0oo0oo = oooO0OO.f3175OooO0OO;
        if (o0oo0oo != null) {
            o0oo0oo.f967OooO0oo = Math.max(i, 8);
        } else {
            oooO0OO.f3181OooOO0 = i;
        }
    }

    public void setTransitionListener(o00oO0o o00oo0o) {
        this.f3120OoooOOO = o00oo0o;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.f3136o000000O == null) {
            this.f3136o000000O = new OooO0O0(this);
        }
        OooO0O0 oooO0O0 = this.f3136o000000O;
        oooO0O0.getClass();
        oooO0O0.f3167OooO00o = bundle.getFloat("motion.progress");
        oooO0O0.f3168OooO0O0 = bundle.getFloat("motion.velocity");
        oooO0O0.f3169OooO0OO = bundle.getInt("motion.StartState");
        oooO0O0.f3170OooO0Oo = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.f3136o000000O.OooO00o();
        }
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return OooOo.OooOOo0(context, this.f3108Oooo00o) + "->" + OooOo.OooOOo0(context, this.f3109Oooo0O0) + " (pos:" + this.f3116OoooO0 + " Dpos/Dt:" + this.f3107Oooo00O;
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3106Oooo000 = null;
        this.f3107Oooo00O = 0.0f;
        this.f3108Oooo00o = -1;
        this.f3105Oooo0 = -1;
        this.f3109Oooo0O0 = -1;
        this.f3110Oooo0OO = 0;
        this.f3112Oooo0o0 = 0;
        this.f3111Oooo0o = true;
        this.f3113Oooo0oO = new HashMap();
        this.f3114Oooo0oo = 0L;
        this.f3104Oooo = 1.0f;
        this.f3117OoooO00 = 0.0f;
        this.f3116OoooO0 = 0.0f;
        this.f3115OoooO = 0.0f;
        this.f3147o000oOoO = false;
        this.f3121OoooOOo = 0;
        this.f3123OoooOoO = false;
        this.f3124OoooOoo = new OooOo00.OooO0O0();
        this.f3125Ooooo00 = new o00O0O(this);
        this.f3129OooooOo = false;
        this.o0OoOo0 = false;
        this.f3164ooOO = null;
        this.f3148o00O0O = null;
        this.f3149o00Oo0 = null;
        this.f3150o00Ooo = null;
        this.f3151o00o0O = 0;
        this.f3154o00ooo = -1L;
        this.f3162oo000o = 0.0f;
        this.f3153o00oO0o = 0;
        this.f3152o00oO0O = 0.0f;
        this.f3159o0ooOO0 = false;
        this.f3146o000OOo = new com.kaori.wakeupschedule.dao.OooO00o(5);
        this.f3135o000000 = false;
        this.f3137o000000o = null;
        new HashMap();
        this.f3134o00000 = new Rect();
        this.f3139o00000O0 = false;
        this.f3138o00000O = TransitionState.UNDEFINED;
        this.f3140o00000OO = new o00Ooo(this);
        this.f3141o00000Oo = false;
        this.f3142o00000o0 = new RectF();
        this.f3145o0000Ooo = null;
        this.f3143o00000oO = null;
        this.f3144o00000oo = new ArrayList();
        OooOoOO(attributeSet);
    }

    public void setTransition(int i) {
        float f;
        if (this.f3102OooOooO != null) {
            o0Oo0oo o0oo0ooOooOoO0 = OooOoO0(i);
            this.f3108Oooo00o = o0oo0ooOooOoO0.f963OooO0Oo;
            this.f3109Oooo0O0 = o0oo0ooOooOoO0.f962OooO0OO;
            if (!isAttachedToWindow()) {
                if (this.f3136o000000O == null) {
                    this.f3136o000000O = new OooO0O0(this);
                }
                OooO0O0 oooO0O0 = this.f3136o000000O;
                oooO0O0.f3169OooO0OO = this.f3108Oooo00o;
                oooO0O0.f3170OooO0Oo = this.f3109Oooo0O0;
                return;
            }
            int i2 = this.f3105Oooo0;
            if (i2 == this.f3108Oooo00o) {
                f = 0.0f;
            } else {
                f = i2 == this.f3109Oooo0O0 ? 1.0f : Float.NaN;
            }
            OooO0OO oooO0OO = this.f3102OooOooO;
            oooO0OO.f3175OooO0OO = o0oo0ooOooOoO0;
            OooO0o oooO0o = o0oo0ooOooOoO0.f970OooOO0o;
            if (oooO0o != null) {
                oooO0o.OooO0OO(oooO0OO.f3187OooOOOo);
            }
            this.f3140o00000OO.OooO0o0(this.f3102OooOooO.OooO0O0(this.f3108Oooo00o), this.f3102OooOooO.OooO0O0(this.f3109Oooo0O0));
            OooOooO();
            if (this.f3116OoooO0 != f) {
                if (f == 0.0f) {
                    OooOo00();
                    this.f3102OooOooO.OooO0O0(this.f3108Oooo00o).OooO0O0(this);
                } else if (f == 1.0f) {
                    OooOo00();
                    this.f3102OooOooO.OooO0O0(this.f3109Oooo0O0).OooO0O0(this);
                }
            }
            this.f3116OoooO0 = Float.isNaN(f) ? 0.0f : f;
            if (Float.isNaN(f)) {
                OooOo.OooOOOo();
                OooOOoo(0.0f);
            } else {
                setProgress(f);
            }
        }
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3106Oooo000 = null;
        this.f3107Oooo00O = 0.0f;
        this.f3108Oooo00o = -1;
        this.f3105Oooo0 = -1;
        this.f3109Oooo0O0 = -1;
        this.f3110Oooo0OO = 0;
        this.f3112Oooo0o0 = 0;
        this.f3111Oooo0o = true;
        this.f3113Oooo0oO = new HashMap();
        this.f3114Oooo0oo = 0L;
        this.f3104Oooo = 1.0f;
        this.f3117OoooO00 = 0.0f;
        this.f3116OoooO0 = 0.0f;
        this.f3115OoooO = 0.0f;
        this.f3147o000oOoO = false;
        this.f3121OoooOOo = 0;
        this.f3123OoooOoO = false;
        this.f3124OoooOoo = new OooOo00.OooO0O0();
        this.f3125Ooooo00 = new o00O0O(this);
        this.f3129OooooOo = false;
        this.o0OoOo0 = false;
        this.f3164ooOO = null;
        this.f3148o00O0O = null;
        this.f3149o00Oo0 = null;
        this.f3150o00Ooo = null;
        this.f3151o00o0O = 0;
        this.f3154o00ooo = -1L;
        this.f3162oo000o = 0.0f;
        this.f3153o00oO0o = 0;
        this.f3152o00oO0O = 0.0f;
        this.f3159o0ooOO0 = false;
        this.f3146o000OOo = new com.kaori.wakeupschedule.dao.OooO00o(5);
        this.f3135o000000 = false;
        this.f3137o000000o = null;
        new HashMap();
        this.f3134o00000 = new Rect();
        this.f3139o00000O0 = false;
        this.f3138o00000O = TransitionState.UNDEFINED;
        this.f3140o00000OO = new o00Ooo(this);
        this.f3141o00000Oo = false;
        this.f3142o00000o0 = new RectF();
        this.f3145o0000Ooo = null;
        this.f3143o00000oO = null;
        this.f3144o00000oo = new ArrayList();
        OooOoOO(attributeSet);
    }
}
