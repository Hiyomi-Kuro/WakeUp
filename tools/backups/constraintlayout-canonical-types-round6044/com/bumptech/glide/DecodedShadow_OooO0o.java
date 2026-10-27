package com.bumptech.glide;
import o00O0OOO.ScheduleAction;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.app.AppOpsManager;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.Process;
import android.support.v4.media.MediaBrowserCompat;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EdgeEffect;
import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;
import androidx.lifecycle.o00oOoo;
import androidx.navigation.o000OOo;
import androidx.navigation.o0O0O00;
import androidx.recyclerview.widget.o0000oo;
import androidx.recyclerview.widget.o000O;
import androidx.recyclerview.widget.oo00o;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Pair;
import p013OooOoO0.o00000OO;
import p013OooOoO0.o0000Ooo;
import p016OooOoo0.o00OOO0;
import p016OooOoo0.o00OOO00;
import p017OooOooO.o00000O;
import p017OooOooO.o0000O;
import p017OooOooO.o0000O0O;
import p017OooOooO.o0000OO0;
import p017OooOooO.o000OO;
import p024Oooo0o.o00000O0;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0OO;
import p024Oooo0o.o00O0OOO;
import p036OoooOoO.o00O0000;
import p036OoooOoO.o0O0ooO;
import p146o0ooOoO.o0OOO0o;
import p146o0ooOoO.o0OoOo0;

public abstract class DecodedShadow_OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Method f5638OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f5639OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static Method f5640OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static boolean f5641OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static Method f5642OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static boolean f5643OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static boolean f5644OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static Field f5645OooO0oo;

    public static int OooO(oo00o oo00oVar, o0000oo o0000ooVar, View view, View view2, o000O o000o, boolean z) {
        if (o000o.OooOo0o() == 0 || oo00oVar.OooO0O0() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(o000O.Oooo0o0(view) - o000O.Oooo0o0(view2)) + 1;
        }
        return Math.min(o0000ooVar.OooOO0o(), o0000ooVar.OooO0O0(view2) - o0000ooVar.OooO0o0(view));
    }

    /* JADX WARN: Code duplicated, block: B:188:0x0298  */
    /* JADX WARN: Code duplicated, block: B:205:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:207:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:209:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:211:0x0315  */
    /* JADX WARN: Code duplicated, block: B:302:0x04db  */
    /* JADX WARN: Code duplicated, block: B:411:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:414:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:415:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:418:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:419:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:421:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:423:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:426:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:428:0x06f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:438:0x0715 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x0119  */
    public static void OooO00o(p007OooOOo0.o000oOoO o000oooo2, OooOOO.OooO0o oooO0o, ArrayList arrayList, int i) {
        int i2;
        p007OooOOo0.OooOOOO[] oooOOOOArr;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        p007OooOOo0.OooOo[] oooOoArr;
        float f;
        p007OooOOo0.OooOOOO[] oooOOOOArr2;
        int i6;
        int i7;
        int i8;
        int i9;
        p007OooOOo0.Oooo0 oooo0;
        OooOOO.OooOOO0 oooOOO0;
        OooOOO.OooOOO0 oooOOO1;
        p007OooOOo0.OooOo oooOo;
        p007OooOOo0.OooOo oooOo2;
        OooOOO.OooOOO0 oooOOO2;
        p007OooOOo0.Oooo0 oooo1;
        p007OooOOo0.OooOo[] oooOoArr2;
        int i10;
        p007OooOOo0.OooOo oooOo3;
        p007OooOOo0.OooOo oooOo4;
        OooOOO.OooOOO0 oooOOO3;
        p007OooOOo0.OooOo oooOo5;
        OooOOO.OooOOO0 oooOOO4;
        int size;
        p007OooOOo0.OooOo oooOo6;
        p007OooOOo0.Oooo0 oooo2;
        int i11;
        boolean z4;
        p007OooOOo0.Oooo0 oooo3;
        p007OooOOo0.o000oOoO o000oooo3 = o000oooo2;
        if (i == 0) {
            i2 = o000oooo3.f734o000000O;
            oooOOOOArr = o000oooo3.f737o00000O0;
            i3 = 0;
        } else {
            i2 = o000oooo3.f735o000000o;
            oooOOOOArr = o000oooo3.f732o00000;
            i3 = 2;
        }
        int i12 = 0;
        while (i12 < i2) {
            p007OooOOo0.OooOOOO oooOOOO = oooOOOOArr[i12];
            boolean z5 = oooOOOO.f646OooOOo0;
            p007OooOOo0.Oooo0 oooo4 = oooOOOO.f631OooO00o;
            int i13 = 1;
            int i14 = 8;
            if (z5) {
                i4 = i12;
                i5 = i2;
            } else {
                int i15 = oooOOOO.f641OooOO0o;
                int i16 = i15 * 2;
                p007OooOOo0.Oooo0 oooo5 = oooo4;
                p007OooOOo0.Oooo0 oooo6 = oooo5;
                boolean z6 = false;
                while (!z6) {
                    oooOOOO.f630OooO += i13;
                    oooo5.f725o00ooo[i15] = null;
                    oooo5.f722o00o0O[i15] = null;
                    int i17 = oooo5.f716OoooooO;
                    p007OooOOo0.OooOo[] oooOoArr3 = oooo5.f700OoooO0;
                    if (i17 != i14) {
                        oooo5.OooOO0o(i15);
                        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                        oooOoArr3[i16].OooO0o0();
                        int i18 = i16 + 1;
                        oooOoArr3[i18].OooO0o0();
                        oooOoArr3[i16].OooO0o0();
                        oooOoArr3[i18].OooO0o0();
                        if (oooOOOO.f632OooO0O0 == null) {
                            oooOOOO.f632OooO0O0 = oooo5;
                        }
                        oooOOOO.f634OooO0Oo = oooo5;
                        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = oooo5.f703OoooOO0[i15];
                        if (constraintWidget$DimensionBehaviour2 == constraintWidget$DimensionBehaviour) {
                            int i19 = oooo5.f678OooOo00[i15];
                            z4 = z6;
                            if (i19 == 0 || i19 == 3 || i19 == 2) {
                                oooOOOO.f639OooOO0++;
                                float f2 = oooo5.f721o00Ooo[i15];
                                if (f2 > 0.0f) {
                                    oooOOOO.f640OooOO0O += f2;
                                }
                                if (oooo5.f716OoooooO != 8 && constraintWidget$DimensionBehaviour2 == constraintWidget$DimensionBehaviour && (i19 == 0 || i19 == 3)) {
                                    if (f2 < 0.0f) {
                                        oooOOOO.f642OooOOO = true;
                                    } else {
                                        oooOOOO.f644OooOOOO = true;
                                    }
                                    if (oooOOOO.f638OooO0oo == null) {
                                        oooOOOO.f638OooO0oo = new ArrayList();
                                    }
                                    oooOOOO.f638OooO0oo.add(oooo5);
                                }
                                if (oooOOOO.f635OooO0o == null) {
                                    oooOOOO.f635OooO0o = oooo5;
                                }
                                p007OooOOo0.Oooo0 oooo7 = oooOOOO.f637OooO0oO;
                                if (oooo7 != null) {
                                    oooo7.f722o00o0O[i15] = oooo5;
                                }
                                oooOOOO.f637OooO0oO = oooo5;
                            } else {
                                i12 = i12;
                            }
                            if (i15 == 0) {
                                if (oooo5.f673OooOOo == 0 && oooo5.f677OooOo0 == 0) {
                                    int i20 = oooo5.f679OooOo0O;
                                }
                            } else if (oooo5.f675OooOOoo == 0 && oooo5.f676OooOo == 0) {
                                int i21 = oooo5.f682OooOoO0;
                            }
                        } else {
                            z4 = z6;
                            i12 = i12;
                            i2 = i2;
                        }
                    } else {
                        z4 = z6;
                        i12 = i12;
                        i2 = i2;
                    }
                    p007OooOOo0.Oooo0 oooo8 = oooo6;
                    if (oooo8 != oooo5) {
                        oooo8.f725o00ooo[i15] = oooo5;
                    }
                    p007OooOOo0.OooOo oooOo7 = oooOoArr3[i16 + 1].f652OooO0o;
                    if (oooOo7 != null) {
                        oooo3 = oooOo7.f651OooO0Oo;
                        p007OooOOo0.OooOo oooOo8 = oooo3.f700OoooO0[i16].f652OooO0o;
                        if (oooOo8 == null || oooOo8.f651OooO0Oo != oooo5) {
                            oooo3 = null;
                        }
                    } else {
                        oooo3 = null;
                    }
                    if (oooo3 != null) {
                        z6 = z4;
                    } else {
                        oooo3 = oooo5;
                        z6 = true;
                    }
                    oooo6 = oooo5;
                    i12 = i12;
                    i2 = i2;
                    i14 = 8;
                    oooo5 = oooo3;
                    i13 = 1;
                }
                i4 = i12;
                i5 = i2;
                p007OooOOo0.Oooo0 oooo9 = oooOOOO.f632OooO0O0;
                if (oooo9 != null) {
                    oooo9.f700OoooO0[i16].OooO0o0();
                }
                p007OooOOo0.Oooo0 oooo10 = oooOOOO.f634OooO0Oo;
                if (oooo10 != null) {
                    oooo10.f700OoooO0[i16 + 1].OooO0o0();
                }
                oooOOOO.f633OooO0OO = oooo5;
                if (i15 == 0 && oooOOOO.f643OooOOO0) {
                    oooOOOO.f636OooO0o0 = oooo5;
                } else {
                    oooOOOO.f636OooO0o0 = oooo4;
                }
                oooOOOO.f645OooOOOo = oooOOOO.f644OooOOOO && oooOOOO.f642OooOOO;
            }
            oooOOOO.f646OooOOo0 = true;
            if (arrayList == 0 || arrayList.contains(oooo4)) {
                p007OooOOo0.Oooo0 oooo11 = oooOOOO.f633OooO0OO;
                p007OooOOo0.Oooo0 oooo12 = oooOOOO.f632OooO0O0;
                p007OooOOo0.Oooo0 oooo13 = oooOOOO.f634OooO0Oo;
                p007OooOOo0.Oooo0 oooo14 = oooOOOO.f636OooO0o0;
                float f3 = oooOOOO.f640OooOO0O;
                boolean z7 = o000oooo3.f703OoooOO0[i] == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT;
                if (i == 0) {
                    int i22 = oooo14.f719o00O0O;
                    boolean z8 = i22 == 0;
                    boolean z9 = i22 == 1;
                    z = i22 == 2;
                    z2 = z9;
                    z3 = z8;
                } else {
                    int i23 = oooo14.f720o00Oo0;
                    boolean z10 = i23 == 0;
                    boolean z11 = i23 == 1;
                    z = i23 == 2;
                    z2 = z11;
                    z3 = z10;
                }
                boolean z12 = false;
                while (true) {
                    oooOoArr = o000oooo3.f700OoooO0;
                    f = f3;
                    if (z12) {
                        break;
                    }
                    p007OooOOo0.OooOo oooOo9 = oooo4.f700OoooO0[i3];
                    int i24 = z ? 1 : 4;
                    int iOooO0o0 = oooOo9.OooO0o0();
                    boolean z13 = z12;
                    ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour3 = oooo4.f703OoooOO0[i];
                    ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour4 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                    boolean z14 = constraintWidget$DimensionBehaviour3 == constraintWidget$DimensionBehaviour4 && oooo4.f678OooOo00[i] == 0;
                    p007OooOOo0.OooOo oooOo10 = oooOo9.f652OooO0o;
                    if (oooOo10 != null && oooo4 != oooo4) {
                        iOooO0o0 = oooOo10.OooO0o0() + iOooO0o0;
                    }
                    int i25 = iOooO0o0;
                    if (z && oooo4 != oooo4 && oooo4 != oooo12) {
                        i24 = 8;
                    }
                    p007OooOOo0.OooOo oooOo11 = oooOo9.f652OooO0o;
                    if (oooOo11 != null) {
                        if (oooo4 == oooo12) {
                            oooO0o.OooO0o(oooOo9.f647OooO, oooOo11.f647OooO, i25, 6);
                        } else {
                            oooO0o.OooO0o(oooOo9.f647OooO, oooOo11.f647OooO, i25, 8);
                        }
                        if (z14 && !z) {
                            i24 = 5;
                        }
                        oooO0o.OooO0o0(oooOo9.f647OooO, oooOo9.f652OooO0o.f647OooO, i25, (oooo4 == oooo12 && z && oooo4.f699OoooO[i]) ? 5 : i24);
                    } else {
                        oooOOOO = oooOOOO;
                        oooo4 = oooo4;
                    }
                    p007OooOOo0.OooOo[] oooOoArr4 = oooo4.f700OoooO0;
                    if (z7) {
                        if (oooo4.f716OoooooO == 8 || oooo4.f703OoooOO0[i] != constraintWidget$DimensionBehaviour4) {
                            i11 = 0;
                        } else {
                            i11 = 0;
                            oooO0o.OooO0o(oooOoArr4[i3 + 1].f647OooO, oooOoArr4[i3].f647OooO, 0, 5);
                        }
                        oooO0o.OooO0o(oooOoArr4[i3].f647OooO, oooOoArr[i3].f647OooO, i11, 8);
                    }
                    p007OooOOo0.OooOo oooOo12 = oooOoArr4[i3 + 1].f652OooO0o;
                    if (oooOo12 != null) {
                        oooo2 = oooOo12.f651OooO0Oo;
                        p007OooOOo0.OooOo oooOo13 = oooo2.f700OoooO0[i3].f652OooO0o;
                        if (oooOo13 == null || oooOo13.f651OooO0Oo != oooo4) {
                            oooo2 = null;
                        }
                    } else {
                        oooo2 = null;
                    }
                    if (oooo2 != null) {
                        oooo4 = oooo2;
                        z12 = z13;
                    } else {
                        z12 = true;
                    }
                    f3 = f;
                    oooo14 = oooo14;
                    oooOOOOArr = oooOOOOArr;
                    oooo4 = oooo4;
                    oooOOOO = oooOOOO;
                }
                p007OooOOo0.OooOOOO oooOOOO2 = oooOOOO;
                p007OooOOo0.Oooo0 oooo15 = oooo14;
                p007OooOOo0.Oooo0 oooo16 = oooo4;
                oooOOOOArr2 = oooOOOOArr;
                if (oooo13 != null) {
                    int i26 = i3 + 1;
                    if (oooo11.f700OoooO0[i26].f652OooO0o != null) {
                        p007OooOOo0.OooOo oooOo14 = oooo13.f700OoooO0[i26];
                        if (oooo13.f703OoooOO0[i] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT && oooo13.f678OooOo00[i] == 0 && !z) {
                            p007OooOOo0.OooOo oooOo15 = oooOo14.f652OooO0o;
                            if (oooOo15.f651OooO0Oo == o000oooo3) {
                                oooO0o.OooO0o0(oooOo14.f647OooO, oooOo15.f647OooO, -oooOo14.OooO0o0(), 5);
                            } else if (z) {
                                oooOo6 = oooOo14.f652OooO0o;
                                if (oooOo6.f651OooO0Oo == o000oooo3) {
                                    oooO0o.OooO0o0(oooOo14.f647OooO, oooOo6.f647OooO, -oooOo14.OooO0o0(), 4);
                                }
                            }
                        } else if (z) {
                            oooOo6 = oooOo14.f652OooO0o;
                            if (oooOo6.f651OooO0Oo == o000oooo3) {
                                oooO0o.OooO0o0(oooOo14.f647OooO, oooOo6.f647OooO, -oooOo14.OooO0o0(), 4);
                            }
                        }
                        oooO0o.OooO0oO(oooOo14.f647OooO, oooo11.f700OoooO0[i26].f652OooO0o.f647OooO, -oooOo14.OooO0o0(), 6);
                    }
                }
                if (z7) {
                    int i27 = i3 + 1;
                    OooOOO.OooOOO0 oooOOO5 = oooOoArr[i27].f647OooO;
                    p007OooOOo0.OooOo oooOo16 = oooo11.f700OoooO0[i27];
                    oooO0o.OooO0o(oooOOO5, oooOo16.f647OooO, oooOo16.OooO0o0(), 8);
                }
                p007OooOOo0.OooOOOO oooOOOO3 = oooOOOO2;
                ArrayList arrayList2 = oooOOOO3.f638OooO0oo;
                if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                    float f4 = (!oooOOOO3.f642OooOOO || oooOOOO3.f645OooOOOo) ? f : oooOOOO3.f639OooOO0;
                    p007OooOOo0.Oooo0 oooo17 = null;
                    int i28 = 0;
                    float f5 = 0.0f;
                    while (i28 < size) {
                        p007OooOOo0.Oooo0 oooo18 = (p007OooOOo0.Oooo0) arrayList2.get(i28);
                        float f6 = oooo18.f721o00Ooo[i];
                        p007OooOOo0.OooOo[] oooOoArr5 = oooo18.f700OoooO0;
                        if (f6 < 0.0f) {
                            if (oooOOOO3.f645OooOOOo) {
                                oooO0o.OooO0o0(oooOoArr5[i3 + 1].f647OooO, oooOoArr5[i3].f647OooO, 0, 4);
                            } else {
                                f6 = 1.0f;
                            }
                            oooOOOO3 = oooOOOO3;
                            arrayList2 = arrayList2;
                            size = size;
                            i28++;
                            oooOOOO3 = oooOOOO3;
                            size = size;
                            arrayList2 = arrayList2;
                        }
                        if (f6 == 0.0f) {
                            oooO0o.OooO0o0(oooOoArr5[i3 + 1].f647OooO, oooOoArr5[i3].f647OooO, 0, 8);
                            oooOOOO3 = oooOOOO3;
                            arrayList2 = arrayList2;
                            size = size;
                        } else {
                            if (oooo17 != null) {
                                p007OooOOo0.OooOo[] oooOoArr6 = oooo17.f700OoooO0;
                                OooOOO.OooOOO0 oooOOO6 = oooOoArr6[i3].f647OooO;
                                int i29 = i3 + 1;
                                OooOOO.OooOOO0 oooOOO7 = oooOoArr6[i29].f647OooO;
                                OooOOO.OooOOO0 oooOOO8 = oooOoArr5[i3].f647OooO;
                                OooOOO.OooOOO0 oooOOO9 = oooOoArr5[i29].f647OooO;
                                OooOOO.OooO0OO oooO0OOOooOO0o = oooO0o.OooOO0o();
                                oooO0OOOooOO0o.f448OooO0O0 = 0.0f;
                                if (f4 == 0.0f || f5 == f6) {
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO6, 1.0f);
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO7, -1.0f);
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO9, 1.0f);
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO8, -1.0f);
                                } else if (f5 == 0.0f) {
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO6, 1.0f);
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO7, -1.0f);
                                } else if (f6 == 0.0f) {
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO8, 1.0f);
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO9, -1.0f);
                                } else {
                                    float f7 = (f5 / f4) / (f6 / f4);
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO6, 1.0f);
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO7, -1.0f);
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO9, f7);
                                    oooO0OOOooOO0o.f450OooO0Oo.OooO0OO(oooOOO8, -f7);
                                }
                                oooO0o.OooO0OO(oooO0OOOooOO0o);
                            }
                            f5 = f6;
                            oooo17 = oooo18;
                        }
                        i28++;
                        oooOOOO3 = oooOOOO3;
                        size = size;
                        arrayList2 = arrayList2;
                    }
                }
                p007OooOOo0.OooOOOO oooOOOO4 = oooOOOO3;
                if (oooo12 == null || !(oooo12 == oooo13 || z)) {
                    i6 = i4;
                    if (!z3 || oooo12 == null) {
                        int i30 = 8;
                        if (z2 && oooo12 != null) {
                            int i31 = oooOOOO4.f639OooOO0;
                            boolean z15 = i31 > 0 && oooOOOO4.f630OooO == i31;
                            p007OooOOo0.Oooo0 oooo19 = oooo12;
                            p007OooOOo0.Oooo0 oooo20 = oooo19;
                            while (oooo20 != null) {
                                p007OooOOo0.Oooo0 oooo21 = oooo20.f725o00ooo[i];
                                while (oooo21 != null && oooo21.f716OoooooO == i30) {
                                    oooo21 = oooo21.f725o00ooo[i];
                                }
                                if (oooo20 == oooo12 || oooo20 == oooo13 || oooo21 == null) {
                                    oooo19 = oooo19;
                                    i6 = i6;
                                    i9 = 8;
                                } else {
                                    p007OooOOo0.Oooo0 oooo22 = oooo21 == oooo13 ? null : oooo21;
                                    p007OooOOo0.OooOo[] oooOoArr7 = oooo20.f700OoooO0;
                                    p007OooOOo0.OooOo oooOo17 = oooOoArr7[i3];
                                    OooOOO.OooOOO0 oooOOO10 = oooOo17.f647OooO;
                                    int i32 = i3 + 1;
                                    OooOOO.OooOOO0 oooOOO11 = oooo19.f700OoooO0[i32].f647OooO;
                                    int iOooO0o1 = oooOo17.OooO0o0();
                                    int iOooO0o2 = oooOoArr7[i32].OooO0o0();
                                    if (oooo22 != null) {
                                        oooOo = oooo22.f700OoooO0[i3];
                                        oooOOO0 = oooOo.f647OooO;
                                        oooo0 = oooo22;
                                        p007OooOOo0.OooOo oooOo18 = oooOo.f652OooO0o;
                                        oooOOO1 = oooOo18 != null ? oooOo18.f647OooO : null;
                                    } else {
                                        oooo0 = oooo22;
                                        p007OooOOo0.OooOo oooOo19 = oooo13.f700OoooO0[i3];
                                        oooOOO0 = oooOo19 != null ? oooOo19.f647OooO : null;
                                        oooOOO1 = oooOoArr7[i32].f647OooO;
                                        oooOo = oooOo19;
                                    }
                                    int iOooO0o3 = oooOo != null ? oooOo.OooO0o0() + iOooO0o2 : iOooO0o2;
                                    int iOooO0o4 = oooo19.f700OoooO0[i32].OooO0o0() + iOooO0o1;
                                    int i33 = z15 ? 8 : 4;
                                    if (oooOOO10 == null || oooOOO11 == null || oooOOO0 == null || oooOOO1 == null) {
                                        i9 = 8;
                                    } else {
                                        i9 = 8;
                                        oooO0o.OooO0O0(oooOOO10, oooOOO11, iOooO0o4, 0.5f, oooOOO0, oooOOO1, iOooO0o3, i33);
                                    }
                                    oooo21 = oooo0;
                                }
                                oooo19 = oooo20.f716OoooooO != i9 ? oooo20 : oooo19;
                                oooo20 = oooo21;
                                i6 = i6;
                                i30 = 8;
                            }
                            i7 = i6;
                            p007OooOOo0.OooOo oooOo20 = oooo12.f700OoooO0[i3];
                            p007OooOOo0.OooOo oooOo21 = oooo16.f700OoooO0[i3].f652OooO0o;
                            int i34 = i3 + 1;
                            p007OooOOo0.OooOo oooOo22 = oooo13.f700OoooO0[i34];
                            p007OooOOo0.OooOo oooOo23 = oooo11.f700OoooO0[i34].f652OooO0o;
                            if (oooOo21 == null) {
                                i8 = 5;
                            } else {
                                if (oooo12 != oooo13) {
                                    oooO0o.OooO0o0(oooOo20.f647OooO, oooOo21.f647OooO, oooOo20.OooO0o0(), 5);
                                } else if (oooOo23 != null) {
                                    i8 = 5;
                                    oooO0o.OooO0O0(oooOo20.f647OooO, oooOo21.f647OooO, oooOo20.OooO0o0(), 0.5f, oooOo22.f647OooO, oooOo23.f647OooO, oooOo22.OooO0o0(), 5);
                                }
                                i8 = 5;
                            }
                            if (oooOo23 != null && oooo12 != oooo13) {
                                oooO0o.OooO0o0(oooOo22.f647OooO, oooOo23.f647OooO, -oooOo22.OooO0o0(), i8);
                            }
                        }
                        if ((z3 || z2) && oooo12 != null && oooo12 != oooo13) {
                            oooOoArr2 = oooo12.f700OoooO0;
                            p007OooOOo0.OooOo oooOo24 = oooOoArr2[i3];
                            if (oooo13 == null) {
                                oooo13 = oooo12;
                            }
                            i10 = i3 + 1;
                            p007OooOOo0.OooOo[] oooOoArr8 = oooo13.f700OoooO0;
                            oooOo3 = oooOoArr8[i10];
                            oooOo4 = oooOo24.f652OooO0o;
                            if (oooOo4 != null) {
                                oooOOO3 = oooOo4.f647OooO;
                            } else {
                                oooOOO3 = null;
                            }
                            oooOo5 = oooOo3.f652OooO0o;
                            if (oooOo5 != null) {
                                oooOOO4 = oooOo5.f647OooO;
                            } else {
                                oooOOO4 = null;
                            }
                            if (oooo11 != oooo13) {
                                p007OooOOo0.OooOo oooOo25 = oooo11.f700OoooO0[i10].f652OooO0o;
                                oooOOO4 = oooOo25 != null ? oooOo25.f647OooO : null;
                            }
                            if (oooo12 == oooo13) {
                                oooOo3 = oooOoArr2[i10];
                            }
                            if (oooOOO3 == null && oooOOO4 != null) {
                                oooO0o.OooO0O0(oooOo24.f647OooO, oooOOO3, oooOo24.OooO0o0(), 0.5f, oooOOO4, oooOo3.f647OooO, oooOoArr8[i10].OooO0o0(), 5);
                            }
                        }
                    } else {
                        int i35 = oooOOOO4.f639OooOO0;
                        boolean z16 = i35 > 0 && oooOOOO4.f630OooO == i35;
                        p007OooOOo0.Oooo0 oooo23 = oooo12;
                        p007OooOOo0.Oooo0 oooo24 = oooo23;
                        while (oooo24 != null) {
                            p007OooOOo0.Oooo0 oooo25 = oooo24.f725o00ooo[i];
                            while (oooo25 != null && oooo25.f716OoooooO == 8) {
                                oooo25 = oooo25.f725o00ooo[i];
                            }
                            if (oooo25 != null || oooo24 == oooo13) {
                                p007OooOOo0.OooOo[] oooOoArr9 = oooo24.f700OoooO0;
                                p007OooOOo0.OooOo oooOo26 = oooOoArr9[i3];
                                OooOOO.OooOOO0 oooOOO12 = oooOo26.f647OooO;
                                p007OooOOo0.OooOo oooOo27 = oooOo26.f652OooO0o;
                                OooOOO.OooOOO0 oooOOO13 = oooOo27 != null ? oooOo27.f647OooO : null;
                                if (oooo23 != oooo24) {
                                    oooOOO13 = oooo23.f700OoooO0[i3 + 1].f647OooO;
                                } else if (oooo24 == oooo12) {
                                    p007OooOOo0.OooOo oooOo28 = oooo16.f700OoooO0[i3].f652OooO0o;
                                    oooOOO13 = oooOo28 != null ? oooOo28.f647OooO : null;
                                }
                                int iOooO0o5 = oooOo26.OooO0o0();
                                int i36 = i3 + 1;
                                int iOooO0o6 = oooOoArr9[i36].OooO0o0();
                                if (oooo25 != null) {
                                    oooOo2 = oooo25.f700OoooO0[i3];
                                    oooOOO2 = oooOo2.f647OooO;
                                } else {
                                    oooOo2 = oooo11.f700OoooO0[i36].f652OooO0o;
                                    oooOOO2 = oooOo2 != null ? oooOo2.f647OooO : null;
                                }
                                OooOOO.OooOOO0 oooOOO14 = oooOoArr9[i36].f647OooO;
                                if (oooOo2 != null) {
                                    iOooO0o6 = oooOo2.OooO0o0() + iOooO0o6;
                                }
                                int iOooO0o7 = oooo23.f700OoooO0[i36].OooO0o0() + iOooO0o5;
                                if (oooOOO12 == null || oooOOO13 == null || oooOOO2 == null || oooOOO14 == null) {
                                    oooo1 = oooo25;
                                } else {
                                    if (oooo24 == oooo12) {
                                        iOooO0o7 = oooo12.f700OoooO0[i3].OooO0o0();
                                    }
                                    if (oooo24 == oooo13) {
                                        iOooO0o6 = oooo13.f700OoooO0[i36].OooO0o0();
                                    }
                                    int i37 = iOooO0o6;
                                    oooo1 = oooo25;
                                    oooO0o.OooO0O0(oooOOO12, oooOOO13, iOooO0o7, 0.5f, oooOOO2, oooOOO14, i37, z16 ? 8 : 5);
                                }
                            } else {
                                oooo1 = oooo25;
                            }
                            oooo23 = oooo24.f716OoooooO != 8 ? oooo24 : oooo23;
                            oooo24 = oooo1;
                        }
                    }
                } else {
                    p007OooOOo0.OooOo oooOo29 = oooo16.f700OoooO0[i3];
                    int i38 = i3 + 1;
                    p007OooOOo0.OooOo oooOo30 = oooo11.f700OoooO0[i38];
                    p007OooOOo0.OooOo oooOo31 = oooOo29.f652OooO0o;
                    OooOOO.OooOOO0 oooOOO15 = oooOo31 != null ? oooOo31.f647OooO : null;
                    p007OooOOo0.OooOo oooOo32 = oooOo30.f652OooO0o;
                    OooOOO.OooOOO0 oooOOO16 = oooOo32 != null ? oooOo32.f647OooO : null;
                    p007OooOOo0.OooOo oooOo33 = oooo12.f700OoooO0[i3];
                    if (oooo13 != null) {
                        oooOo30 = oooo13.f700OoooO0[i38];
                    }
                    if (oooOOO15 == null || oooOOO16 == null) {
                        i6 = i4;
                    } else {
                        i6 = i4;
                        oooO0o.OooO0O0(oooOo33.f647OooO, oooOOO15, oooOo33.OooO0o0(), i == 0 ? oooo15.f713OooooOo : oooo15.f715Oooooo0, oooOOO16, oooOo30.f647OooO, oooOo30.OooO0o0(), 7);
                    }
                }
                i7 = i6;
                if (z3) {
                    oooOoArr2 = oooo12.f700OoooO0;
                    p007OooOOo0.OooOo oooOo210 = oooOoArr2[i3];
                    if (oooo13 == null) {
                        oooo13 = oooo12;
                    }
                    i10 = i3 + 1;
                    p007OooOOo0.OooOo[] oooOoArr10 = oooo13.f700OoooO0;
                    oooOo3 = oooOoArr10[i10];
                    oooOo4 = oooOo210.f652OooO0o;
                    if (oooOo4 != null) {
                        oooOOO3 = oooOo4.f647OooO;
                    } else {
                        oooOOO3 = null;
                    }
                    oooOo5 = oooOo3.f652OooO0o;
                    if (oooOo5 != null) {
                        oooOOO4 = oooOo5.f647OooO;
                    } else {
                        oooOOO4 = null;
                    }
                    if (oooo11 != oooo13) {
                        p007OooOOo0.OooOo oooOo211 = oooo11.f700OoooO0[i10].f652OooO0o;
                        oooOOO4 = oooOo211 != null ? oooOo211.f647OooO : null;
                    }
                    if (oooo12 == oooo13) {
                        oooOo3 = oooOoArr2[i10];
                    }
                    if (oooOOO3 == null) {
                    }
                } else {
                    oooOoArr2 = oooo12.f700OoooO0;
                    p007OooOOo0.OooOo oooOo212 = oooOoArr2[i3];
                    if (oooo13 == null) {
                        oooo13 = oooo12;
                    }
                    i10 = i3 + 1;
                    p007OooOOo0.OooOo[] oooOoArr11 = oooo13.f700OoooO0;
                    oooOo3 = oooOoArr11[i10];
                    oooOo4 = oooOo212.f652OooO0o;
                    if (oooOo4 != null) {
                        oooOOO3 = oooOo4.f647OooO;
                    } else {
                        oooOOO3 = null;
                    }
                    oooOo5 = oooOo3.f652OooO0o;
                    if (oooOo5 != null) {
                        oooOOO4 = oooOo5.f647OooO;
                    } else {
                        oooOOO4 = null;
                    }
                    if (oooo11 != oooo13) {
                        p007OooOOo0.OooOo oooOo213 = oooo11.f700OoooO0[i10].f652OooO0o;
                        oooOOO4 = oooOo213 != null ? oooOo213.f647OooO : null;
                    }
                    if (oooo12 == oooo13) {
                        oooOo3 = oooOoArr2[i10];
                    }
                    if (oooOOO3 == null) {
                    }
                }
            } else {
                oooOOOOArr2 = oooOOOOArr;
                i7 = i4;
            }
            i12 = i7 + 1;
            o000oooo3 = o000oooo2;
            i2 = i5;
            oooOOOOArr = oooOOOOArr2;
        }
    }

    public static boolean OooO0O0(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle == null) {
            return bundle2.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == -1;
        }
        if (bundle2 == null) {
            return bundle.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == -1;
        }
        return bundle.getInt("android.media.browse.extra.PAGE", -1) == bundle2.getInt("android.media.browse.extra.PAGE", -1) && bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1);
    }

    public static final Bundle OooO0OO(Pair... pairArr) {
        Bundle bundle = new Bundle(pairArr.length);
        for (Pair pair : pairArr) {
            String str = (String) pair.component1();
            Object objComponent2 = pair.component2();
            if (objComponent2 == null) {
                bundle.putString(str, null);
            } else if (objComponent2 instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) objComponent2).booleanValue());
            } else if (objComponent2 instanceof Byte) {
                bundle.putByte(str, ((Number) objComponent2).byteValue());
            } else if (objComponent2 instanceof Character) {
                bundle.putChar(str, ((Character) objComponent2).charValue());
            } else if (objComponent2 instanceof Double) {
                bundle.putDouble(str, ((Number) objComponent2).doubleValue());
            } else if (objComponent2 instanceof Float) {
                bundle.putFloat(str, ((Number) objComponent2).floatValue());
            } else if (objComponent2 instanceof Integer) {
                bundle.putInt(str, ((Number) objComponent2).intValue());
            } else if (objComponent2 instanceof Long) {
                bundle.putLong(str, ((Number) objComponent2).longValue());
            } else if (objComponent2 instanceof Short) {
                bundle.putShort(str, ((Number) objComponent2).shortValue());
            } else if (objComponent2 instanceof Bundle) {
                bundle.putBundle(str, (Bundle) objComponent2);
            } else if (objComponent2 instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) objComponent2);
            } else if (objComponent2 instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) objComponent2);
            } else if (objComponent2 instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) objComponent2);
            } else if (objComponent2 instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) objComponent2);
            } else if (objComponent2 instanceof char[]) {
                bundle.putCharArray(str, (char[]) objComponent2);
            } else if (objComponent2 instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) objComponent2);
            } else if (objComponent2 instanceof float[]) {
                bundle.putFloatArray(str, (float[]) objComponent2);
            } else if (objComponent2 instanceof int[]) {
                bundle.putIntArray(str, (int[]) objComponent2);
            } else if (objComponent2 instanceof long[]) {
                bundle.putLongArray(str, (long[]) objComponent2);
            } else if (objComponent2 instanceof short[]) {
                bundle.putShortArray(str, (short[]) objComponent2);
            } else if (objComponent2 instanceof Object[]) {
                Class<?> componentType = objComponent2.getClass().getComponentType();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) objComponent2);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) objComponent2);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) objComponent2);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) objComponent2);
                }
            } else if (objComponent2 instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) objComponent2);
            } else if (objComponent2 instanceof IBinder) {
                p020Oooo00O.OooO.OooO00o(bundle, str, (IBinder) objComponent2);
            } else if (objComponent2 instanceof Size) {
                p020Oooo00O.OooOO0.OooO00o(bundle, str, (Size) objComponent2);
            } else {
                if (!(objComponent2 instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + objComponent2.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                p020Oooo00O.OooOO0.OooO0O0(bundle, str, (SizeF) objComponent2);
            }
        }
        return bundle;
    }

    public static void OooO0Oo(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void OooO0o(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void OooO0o0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
    
        if (r2 == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int OooO0oO(Context context, String str) {
        int iOooO0OO;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) == -1) {
            return -1;
        }
        int i = Build.VERSION.SDK_INT;
        String strOooO0Oo = i >= 23 ? o00000OO.OooO0Oo(str) : null;
        if (strOooO0Oo != null) {
            if (packageName == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                if (packagesForUid == null || packagesForUid.length <= 0) {
                    return -1;
                }
                packageName = packagesForUid[0];
            }
            int iMyUid2 = Process.myUid();
            String packageName2 = context.getPackageName();
            if (iMyUid2 == iMyUid && p025Oooo0o0.OooOo.OooO00o(packageName2, packageName)) {
                if (i >= 29) {
                    AppOpsManager appOpsManagerOooO0OO = o0000Ooo.OooO0OO(context);
                    iOooO0OO = o0000Ooo.OooO00o(appOpsManagerOooO0OO, strOooO0Oo, Binder.getCallingUid(), packageName);
                    if (iOooO0OO == 0) {
                        iOooO0OO = o0000Ooo.OooO00o(appOpsManagerOooO0OO, strOooO0Oo, iMyUid, o0000Ooo.OooO0O0(context));
                    }
                } else if (i >= 23) {
                    iOooO0OO = o00000OO.OooO0OO((AppOpsManager) o00000OO.OooO00o(context, AppOpsManager.class), strOooO0Oo, packageName);
                }
            } else if (i >= 23) {
                iOooO0OO = o00000OO.OooO0OO((AppOpsManager) o00000OO.OooO00o(context, AppOpsManager.class), strOooO0Oo, packageName);
            }
            return -2;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void OooO0oo(Drawable drawable) {
        DrawableContainer.DrawableContainerState drawableContainerState;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable.clearColorFilter();
            return;
        }
        drawable.clearColorFilter();
        if (drawable instanceof InsetDrawable) {
            OooO0oo(o00000O.OooO0OO((InsetDrawable) drawable));
            return;
        }
        if (drawable instanceof o000OO) {
            OooO0oo(((o0000O) ((o000OO) drawable)).f1359OooOOo0);
            return;
        }
        if (!(drawable instanceof DrawableContainer) || (drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState()) == null) {
            return;
        }
        int childCount = drawableContainerState.getChildCount();
        for (int i = 0; i < childCount; i++) {
            Drawable drawableOooO0O0 = o00000O.OooO0O0(drawableContainerState, i);
            if (drawableOooO0O0 != null) {
                OooO0oo(drawableOooO0O0);
            }
        }
    }

    public static int OooOO0(oo00o oo00oVar, o0000oo o0000ooVar, View view, View view2, o000O o000o, boolean z, boolean z2) {
        if (o000o.OooOo0o() == 0 || oo00oVar.OooO0O0() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (oo00oVar.OooO0O0() - Math.max(o000O.Oooo0o0(view), o000O.Oooo0o0(view2))) - 1) : Math.max(0, Math.min(o000O.Oooo0o0(view), o000O.Oooo0o0(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(o0000ooVar.OooO0O0(view2) - o0000ooVar.OooO0o0(view)) / (Math.abs(o000O.Oooo0o0(view) - o000O.Oooo0o0(view2)) + 1))) + (o0000ooVar.OooOO0O() - o0000ooVar.OooO0o0(view)));
        }
        return iMax;
    }

    public static int OooOO0O(oo00o oo00oVar, o0000oo o0000ooVar, View view, View view2, o000O o000o, boolean z) {
        if (o000o.OooOo0o() == 0 || oo00oVar.OooO0O0() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return oo00oVar.OooO0O0();
        }
        return (int) (((o0000ooVar.OooO0O0(view2) - o0000ooVar.OooO0o0(view)) / (Math.abs(o000O.Oooo0o0(view) - o000O.Oooo0o0(view2)) + 1)) * oo00oVar.OooO0O0());
    }

    public static final o0O0ooO OooOO0o(o00oOoo o00oooo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00oooo, "owner");
        return o00oooo instanceof androidx.lifecycle.OooOo00 ? ((androidx.lifecycle.OooOo00) o00oooo).OooO0o0() : o00O0000.f1779OooO0O0;
    }

    public static boolean OooOOO(o00000O0 o00000o1, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        if (o00000o1 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return o00000o1.OooO00o(keyEvent);
        }
        if (callback instanceof Activity) {
            Activity activity = (Activity) callback;
            activity.onUserInteraction();
            Window window = activity.getWindow();
            if (window.hasFeature(8)) {
                ActionBar actionBar = activity.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!f5643OooO0o0) {
                        try {
                            f5642OooO0o = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        f5643OooO0o0 = true;
                    }
                    Method method = f5642OooO0o;
                    if (method != null) {
                        try {
                            Object objInvoke = method.invoke(actionBar, keyEvent);
                            if (objInvoke != null && ((Boolean) objInvoke).booleanValue()) {
                                return true;
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                }
            }
            if (window.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView = window.getDecorView();
            if (o00O0OOO.OooO0OO(decorView, keyEvent)) {
                return true;
            }
            return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
        }
        if (!(callback instanceof Dialog)) {
            return (view != null && o00O0OOO.OooO0OO(view, keyEvent)) || o00000o1.OooO00o(keyEvent);
        }
        Dialog dialog = (Dialog) callback;
        if (!f5644OooO0oO) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f5645OooO0oo = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused3) {
            }
            f5644OooO0oO = true;
        }
        Field field = f5645OooO0oo;
        if (field != null) {
            try {
                onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
            } catch (IllegalAccessException unused4) {
                onKeyListener = null;
            }
        } else {
            onKeyListener = null;
        }
        if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        Window window2 = dialog.getWindow();
        if (window2.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window2.getDecorView();
        if (o00O0OOO.OooO0OO(decorView2, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
    }

    public static boolean OooOOO0(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = o00O0OO.f1481OooO0Oo;
        int i = androidx.core.R.id.tag_unhandled_key_event_manager;
        o00O0OO o00o0oo = (o00O0OO) view.getTag(i);
        if (o00o0oo == null) {
            o00o0oo = new o00O0OO();
            o00o0oo.f1482OooO00o = null;
            o00o0oo.f1483OooO0O0 = null;
            o00o0oo.f1484OooO0OO = null;
            view.setTag(i, o00o0oo);
        }
        WeakReference weakReference2 = o00o0oo.f1484OooO0OO;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        o00o0oo.f1484OooO0OO = new WeakReference(keyEvent);
        if (o00o0oo.f1483OooO0O0 == null) {
            o00o0oo.f1483OooO0O0 = new SparseArray();
        }
        SparseArray sparseArray = o00o0oo.f1483OooO0O0;
        if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
            weakReference = null;
        } else {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !o00O000.OooO0O0(view2) || (arrayList = (ArrayList) view2.getTag(androidx.core.R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        DecodedShadow_OooO0OO.OooOo00.OooOo0o(arrayList.get(size));
        throw null;
    }

    public static View OooOOOO(View view, int i) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View viewFindViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static final o0OoOo0 OooOOOo(o0OOO0o o0ooo0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "<this>");
        return new o0OoOo0(o0ooo0o.f12396OooO00o, o0ooo0o.f12415OooOo00);
    }

    public static int OooOOo(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return p017OooOooO.o0000Ooo.OooO00o(drawable);
        }
        if (!f5641OooO0Oo) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
                f5640OooO0OO = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f5641OooO0Oo = true;
        }
        Method method = f5640OooO0OO;
        if (method != null) {
            try {
                return ((Integer) method.invoke(drawable, new Object[0])).intValue();
            } catch (Exception unused2) {
                f5640OooO0OO = null;
            }
        }
        return 0;
    }

    public static float OooOOo0(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return androidx.core.widget.OooOO0.OooO0O0(edgeEffect);
        }
        return 0.0f;
    }

    public static int OooOOoo(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        throw new IllegalArgumentException(DecodedShadow_OooO0OO.OooOo00.OooO0oO("type needs to be >= FIRST and <= LAST, type=", i));
    }

    public static boolean OooOo(Drawable drawable, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            return p017OooOooO.o0000Ooo.OooO0O0(drawable, i);
        }
        if (!f5639OooO0O0) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                f5638OooO00o = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f5639OooO0O0 = true;
        }
        Method method = f5638OooO00o;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i));
                return true;
            } catch (Exception unused2) {
                f5638OooO00o = null;
            }
        }
        return false;
    }

    public static void OooOo0(View view, EditorInfo editorInfo, InputConnection inputConnection) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final o0O0O00 OooOo00(ScheduleAction oooOo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "optionsBuilder");
        o000OOo o000ooo2 = new o000OOo();
        oooOo.invoke(o000ooo2);
        boolean z = o000ooo2.f4387OooO0O0;
        p023Oooo0OO.o00O0000 o00o0000 = o000ooo2.f4386OooO00o;
        o00o0000.getClass();
        boolean z2 = o000ooo2.f4388OooO0OO;
        o00o0000.getClass();
        int i = o000ooo2.f4389OooO0Oo;
        boolean z3 = o000ooo2.f4390OooO0o0;
        o00o0000.getClass();
        o00o0000.getClass();
        o00o0000.getClass();
        o00o0000.getClass();
        return new o0O0O00(z, z2, i, false, z3, o00o0000.f1438OooO00o, o00o0000.f1439OooO0O0, o00o0000.f1440OooO0OO, o00o0000.f1441OooO0Oo);
    }

    public static float OooOo0O(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return androidx.core.widget.OooOO0.OooO0OO(edgeEffect, f, f2);
        }
        androidx.core.widget.OooO.OooO00o(edgeEffect, f, f2);
        return f;
    }

    public static void OooOo0o(Resources.Theme theme) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            o00OOO0.OooO00o(theme);
            return;
        }
        if (i >= 23) {
            synchronized (o00OOO00.f1325OooO00o) {
                if (!o00OOO00.f1327OooO0OO) {
                    try {
                        Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                        o00OOO00.f1326OooO0O0 = declaredMethod;
                        declaredMethod.setAccessible(true);
                    } catch (NoSuchMethodException unused) {
                    }
                    o00OOO00.f1327OooO0OO = true;
                }
                Method method = o00OOO00.f1326OooO0O0;
                if (method != null) {
                    try {
                        method.invoke(theme, new Object[0]);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                        o00OOO00.f1326OooO0O0 = null;
                    }
                }
            }
        }
    }

    public static void OooOoO(Drawable drawable, ColorStateList colorStateList) {
        p017OooOooO.o00000OO.OooO0oo(drawable, colorStateList);
    }

    public static void OooOoO0(Drawable drawable, int i) {
        p017OooOooO.o00000OO.OooO0oO(drawable, i);
    }

    public static void OooOoOO(Drawable drawable, PorterDuff.Mode mode) {
        p017OooOooO.o00000OO.OooO(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable OooOoo(Drawable drawable) {
        return drawable instanceof o000OO ? ((o0000O) ((o000OO) drawable)).f1359OooOOo0 : drawable;
    }

    public static int OooOoo0(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static Drawable OooOooO(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23 || (drawable instanceof o0000O0O)) {
            return drawable;
        }
        o0000OO0 o0000oo1 = new o0000OO0(drawable);
        if (o0000OO0.f1360OooOOoo == null) {
            try {
                o0000OO0.f1360OooOOoo = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
            } catch (Exception unused) {
            }
        }
        return o0000oo1;
    }
}
