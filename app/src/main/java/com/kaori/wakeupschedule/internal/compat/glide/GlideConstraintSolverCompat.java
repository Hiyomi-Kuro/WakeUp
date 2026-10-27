package com.kaori.wakeupschedule.internal.compat.glide;

import o00O0OOO.OooOo;
import android.R;
import android.app.ActionBar;
import android.app.Activity;
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
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
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
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
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
import OooOoo0.o00OOO0;
import OooOoo0.o00OOO00;
import OooOooO.o00000O;
import OooOooO.o00000OO;
import OooOooO.o0000O;
import OooOooO.o0000O0O;
import OooOooO.o0000OO0;
import OooOooO.o0000Ooo;
import OooOooO.o000OO;
import Oooo0o.o00000O0;
import Oooo0o.o00O000;
import Oooo0o.o00O0OO;
import Oooo0o.o00O0OOO;
import OoooOoO.o00O0000;
import OoooOoO.o0O0ooO;
import o0ooOoO.o0OOO0o;
import o0ooOoO.o0OoOo0;
import OooOOO.OooO0OO;
import OooOOO.OooOOO0;
import OooO0OO.OooOo00;

/** Preserves the original Glide helper call ABI when package names are shadowed. */
public abstract class GlideConstraintSolverCompat {

    public static void OooO00o(OooOOo0.o000oOoO o000oooo2, OooOOO.OooO0o oooO0o, ArrayList arrayList, int i) {
        int i2;
        OooOOo0.OooOOOO[] oooOOOOArr;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        OooOOo0.OooOo[] oooOoArr;
        float f;
        OooOOo0.OooOOOO[] oooOOOOArr2;
        int i6;
        int i7;
        int i8;
        int i9;
        OooOOo0.Oooo0 oooo0;
        OooOOO0 oooOOO0;
        OooOOO0 oooOOO1;
        OooOOo0.OooOo oooOo;
        OooOOo0.OooOo oooOo2;
        OooOOO0 oooOOO2;
        OooOOo0.Oooo0 oooo1;
        OooOOo0.OooOo[] oooOoArr2;
        int i10;
        OooOOo0.OooOo oooOo3;
        OooOOo0.OooOo oooOo4;
        OooOOO0 oooOOO3;
        OooOOo0.OooOo oooOo5;
        OooOOO0 oooOOO4;
        int size;
        OooOOo0.OooOo oooOo6;
        OooOOo0.Oooo0 oooo2;
        int i11;
        boolean z4;
        OooOOo0.Oooo0 oooo3;
        OooOOo0.o000oOoO o000oooo3 = o000oooo2;
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
            OooOOo0.OooOOOO oooOOOO = oooOOOOArr[i12];
            boolean z5 = oooOOOO.f646OooOOo0;
            OooOOo0.Oooo0 oooo4 = oooOOOO.f631OooO00o;
            int i13 = 1;
            int i14 = 8;
            if (z5) {
                i4 = i12;
                i5 = i2;
            } else {
                int i15 = oooOOOO.f641OooOO0o;
                int i16 = i15 * 2;
                OooOOo0.Oooo0 oooo5 = oooo4;
                OooOOo0.Oooo0 oooo6 = oooo5;
                boolean z6 = false;
                while (!z6) {
                    oooOOOO.f630OooO += i13;
                    oooo5.f725o00ooo[i15] = null;
                    oooo5.f722o00o0O[i15] = null;
                    int i17 = oooo5.f716OoooooO;
                    OooOOo0.OooOo[] oooOoArr3 = oooo5.f700OoooO0;
                    if (i17 != i14) {
                        oooo5.OooOO0o(i15);
                        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                        oooOoArr3[i16].OooO0o0();
                        int i18 = i16 + 1;
                        oooOoArr3[i18].OooO0o0();
                        oooOoArr3[i16].OooO0o0();
                        oooOoArr3[i18].OooO0o0();
                        if (oooOOOO.f632OooO0O0 == null) {
                            oooOOOO.f632OooO0O0 = oooo5;
                        }
                        oooOOOO.f634OooO0Oo = oooo5;
                        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour2 = oooo5.f703OoooOO0[i15];
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
                                OooOOo0.Oooo0 oooo7 = oooOOOO.f637OooO0oO;
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
                    OooOOo0.Oooo0 oooo8 = oooo6;
                    if (oooo8 != oooo5) {
                        oooo8.f725o00ooo[i15] = oooo5;
                    }
                    OooOOo0.OooOo oooOo7 = oooOoArr3[i16 + 1].f652OooO0o;
                    if (oooOo7 != null) {
                        oooo3 = oooOo7.f651OooO0Oo;
                        OooOOo0.OooOo oooOo8 = oooo3.f700OoooO0[i16].f652OooO0o;
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
                OooOOo0.Oooo0 oooo9 = oooOOOO.f632OooO0O0;
                if (oooo9 != null) {
                    oooo9.f700OoooO0[i16].OooO0o0();
                }
                OooOOo0.Oooo0 oooo10 = oooOOOO.f634OooO0Oo;
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
            if (arrayList == null || arrayList.contains(oooo4)) {
                OooOOo0.Oooo0 oooo11 = oooOOOO.f633OooO0OO;
                OooOOo0.Oooo0 oooo12 = oooOOOO.f632OooO0O0;
                OooOOo0.Oooo0 oooo13 = oooOOOO.f634OooO0Oo;
                OooOOo0.Oooo0 oooo14 = oooOOOO.f636OooO0o0;
                float f3 = oooOOOO.f640OooOO0O;
                boolean z7 = o000oooo3.f703OoooOO0[i] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
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
                    OooOOo0.OooOo oooOo9 = oooo4.f700OoooO0[i3];
                    int i24 = z ? 1 : 4;
                    int iOooO0o0 = oooOo9.OooO0o0();
                    boolean z13 = z12;
                    androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour3 = oooo4.f703OoooOO0[i];
                    androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour4 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    boolean z14 = constraintWidget$DimensionBehaviour3 == constraintWidget$DimensionBehaviour4 && oooo4.f678OooOo00[i] == 0;
                    OooOOo0.OooOo oooOo10 = oooOo9.f652OooO0o;
                    if (oooOo10 != null && oooo4 != oooo4) {
                        iOooO0o0 = oooOo10.OooO0o0() + iOooO0o0;
                    }
                    int i25 = iOooO0o0;
                    if (z && oooo4 != oooo4 && oooo4 != oooo12) {
                        i24 = 8;
                    }
                    OooOOo0.OooOo oooOo11 = oooOo9.f652OooO0o;
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
                    OooOOo0.OooOo[] oooOoArr4 = oooo4.f700OoooO0;
                    if (z7) {
                        if (oooo4.f716OoooooO == 8 || oooo4.f703OoooOO0[i] != constraintWidget$DimensionBehaviour4) {
                            i11 = 0;
                        } else {
                            i11 = 0;
                            oooO0o.OooO0o(oooOoArr4[i3 + 1].f647OooO, oooOoArr4[i3].f647OooO, 0, 5);
                        }
                        oooO0o.OooO0o(oooOoArr4[i3].f647OooO, oooOoArr[i3].f647OooO, i11, 8);
                    }
                    OooOOo0.OooOo oooOo12 = oooOoArr4[i3 + 1].f652OooO0o;
                    if (oooOo12 != null) {
                        oooo2 = oooOo12.f651OooO0Oo;
                        OooOOo0.OooOo oooOo13 = oooo2.f700OoooO0[i3].f652OooO0o;
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
                OooOOo0.OooOOOO oooOOOO2 = oooOOOO;
                OooOOo0.Oooo0 oooo15 = oooo14;
                OooOOo0.Oooo0 oooo16 = oooo4;
                oooOOOOArr2 = oooOOOOArr;
                if (oooo13 != null) {
                    int i26 = i3 + 1;
                    if (oooo11.f700OoooO0[i26].f652OooO0o != null) {
                        OooOOo0.OooOo oooOo14 = oooo13.f700OoooO0[i26];
                        if (oooo13.f703OoooOO0[i] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && oooo13.f678OooOo00[i] == 0 && !z) {
                            OooOOo0.OooOo oooOo15 = oooOo14.f652OooO0o;
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
                    OooOOO0 oooOOO5 = oooOoArr[i27].f647OooO;
                    OooOOo0.OooOo oooOo16 = oooo11.f700OoooO0[i27];
                    oooO0o.OooO0o(oooOOO5, oooOo16.f647OooO, oooOo16.OooO0o0(), 8);
                }
                OooOOo0.OooOOOO oooOOOO3 = oooOOOO2;
                ArrayList arrayList2 = oooOOOO3.f638OooO0oo;
                if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                    float f4 = (!oooOOOO3.f642OooOOO || oooOOOO3.f645OooOOOo) ? f : oooOOOO3.f639OooOO0;
                    OooOOo0.Oooo0 oooo17 = null;
                    int i28 = 0;
                    float f5 = 0.0f;
                    while (i28 < size) {
                        OooOOo0.Oooo0 oooo18 = (OooOOo0.Oooo0) arrayList2.get(i28);
                        float f6 = oooo18.f721o00Ooo[i];
                        OooOOo0.OooOo[] oooOoArr5 = oooo18.f700OoooO0;
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
                                OooOOo0.OooOo[] oooOoArr6 = oooo17.f700OoooO0;
                                OooOOO0 oooOOO6 = oooOoArr6[i3].f647OooO;
                                int i29 = i3 + 1;
                                OooOOO0 oooOOO7 = oooOoArr6[i29].f647OooO;
                                OooOOO0 oooOOO8 = oooOoArr5[i3].f647OooO;
                                OooOOO0 oooOOO9 = oooOoArr5[i29].f647OooO;
                                OooO0OO oooO0OOOooOO0o = oooO0o.OooOO0o();
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
                OooOOo0.OooOOOO oooOOOO4 = oooOOOO3;
                if (oooo12 == null || !(oooo12 == oooo13 || z)) {
                    i6 = i4;
                    if (!z3 || oooo12 == null) {
                        int i30 = 8;
                        if (z2 && oooo12 != null) {
                            int i31 = oooOOOO4.f639OooOO0;
                            boolean z15 = i31 > 0 && oooOOOO4.f630OooO == i31;
                            OooOOo0.Oooo0 oooo19 = oooo12;
                            OooOOo0.Oooo0 oooo20 = oooo19;
                            while (oooo20 != null) {
                                OooOOo0.Oooo0 oooo21 = oooo20.f725o00ooo[i];
                                while (oooo21 != null && oooo21.f716OoooooO == i30) {
                                    oooo21 = oooo21.f725o00ooo[i];
                                }
                                if (oooo20 == oooo12 || oooo20 == oooo13 || oooo21 == null) {
                                    oooo19 = oooo19;
                                    i6 = i6;
                                    i9 = 8;
                                } else {
                                    OooOOo0.Oooo0 oooo22 = oooo21 == oooo13 ? null : oooo21;
                                    OooOOo0.OooOo[] oooOoArr7 = oooo20.f700OoooO0;
                                    OooOOo0.OooOo oooOo17 = oooOoArr7[i3];
                                    OooOOO0 oooOOO10 = oooOo17.f647OooO;
                                    int i32 = i3 + 1;
                                    OooOOO0 oooOOO11 = oooo19.f700OoooO0[i32].f647OooO;
                                    int iOooO0o1 = oooOo17.OooO0o0();
                                    int iOooO0o2 = oooOoArr7[i32].OooO0o0();
                                    if (oooo22 != null) {
                                        oooOo = oooo22.f700OoooO0[i3];
                                        oooOOO0 = oooOo.f647OooO;
                                        oooo0 = oooo22;
                                        OooOOo0.OooOo oooOo18 = oooOo.f652OooO0o;
                                        oooOOO1 = oooOo18 != null ? oooOo18.f647OooO : null;
                                    } else {
                                        oooo0 = oooo22;
                                        OooOOo0.OooOo oooOo19 = oooo13.f700OoooO0[i3];
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
                            OooOOo0.OooOo oooOo20 = oooo12.f700OoooO0[i3];
                            OooOOo0.OooOo oooOo21 = oooo16.f700OoooO0[i3].f652OooO0o;
                            int i34 = i3 + 1;
                            OooOOo0.OooOo oooOo22 = oooo13.f700OoooO0[i34];
                            OooOOo0.OooOo oooOo23 = oooo11.f700OoooO0[i34].f652OooO0o;
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
                            OooOOo0.OooOo oooOo24 = oooOoArr2[i3];
                            if (oooo13 == null) {
                                oooo13 = oooo12;
                            }
                            i10 = i3 + 1;
                            OooOOo0.OooOo[] oooOoArr8 = oooo13.f700OoooO0;
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
                                OooOOo0.OooOo oooOo25 = oooo11.f700OoooO0[i10].f652OooO0o;
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
                        OooOOo0.Oooo0 oooo23 = oooo12;
                        OooOOo0.Oooo0 oooo24 = oooo23;
                        while (oooo24 != null) {
                            OooOOo0.Oooo0 oooo25 = oooo24.f725o00ooo[i];
                            while (oooo25 != null && oooo25.f716OoooooO == 8) {
                                oooo25 = oooo25.f725o00ooo[i];
                            }
                            if (oooo25 != null || oooo24 == oooo13) {
                                OooOOo0.OooOo[] oooOoArr9 = oooo24.f700OoooO0;
                                OooOOo0.OooOo oooOo26 = oooOoArr9[i3];
                                OooOOO0 oooOOO12 = oooOo26.f647OooO;
                                OooOOo0.OooOo oooOo27 = oooOo26.f652OooO0o;
                                OooOOO0 oooOOO13 = oooOo27 != null ? oooOo27.f647OooO : null;
                                if (oooo23 != oooo24) {
                                    oooOOO13 = oooo23.f700OoooO0[i3 + 1].f647OooO;
                                } else if (oooo24 == oooo12) {
                                    OooOOo0.OooOo oooOo28 = oooo16.f700OoooO0[i3].f652OooO0o;
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
                                OooOOO0 oooOOO14 = oooOoArr9[i36].f647OooO;
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
                    OooOOo0.OooOo oooOo29 = oooo16.f700OoooO0[i3];
                    int i38 = i3 + 1;
                    OooOOo0.OooOo oooOo30 = oooo11.f700OoooO0[i38];
                    OooOOo0.OooOo oooOo31 = oooOo29.f652OooO0o;
                    OooOOO0 oooOOO15 = oooOo31 != null ? oooOo31.f647OooO : null;
                    OooOOo0.OooOo oooOo32 = oooOo30.f652OooO0o;
                    OooOOO0 oooOOO16 = oooOo32 != null ? oooOo32.f647OooO : null;
                    OooOOo0.OooOo oooOo33 = oooo12.f700OoooO0[i3];
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
                    OooOOo0.OooOo oooOo210 = oooOoArr2[i3];
                    if (oooo13 == null) {
                        oooo13 = oooo12;
                    }
                    i10 = i3 + 1;
                    OooOOo0.OooOo[] oooOoArr10 = oooo13.f700OoooO0;
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
                        OooOOo0.OooOo oooOo211 = oooo11.f700OoooO0[i10].f652OooO0o;
                        oooOOO4 = oooOo211 != null ? oooOo211.f647OooO : null;
                    }
                    if (oooo12 == oooo13) {
                        oooOo3 = oooOoArr2[i10];
                    }
                    if (oooOOO3 == null) {
                    }
                } else {
                    oooOoArr2 = oooo12.f700OoooO0;
                    OooOOo0.OooOo oooOo212 = oooOoArr2[i3];
                    if (oooo13 == null) {
                        oooo13 = oooo12;
                    }
                    i10 = i3 + 1;
                    OooOOo0.OooOo[] oooOoArr11 = oooo13.f700OoooO0;
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
                        OooOOo0.OooOo oooOo213 = oooo11.f700OoooO0[i10].f652OooO0o;
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
}
