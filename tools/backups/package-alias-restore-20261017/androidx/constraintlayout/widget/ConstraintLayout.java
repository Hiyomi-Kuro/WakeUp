package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.core.widgets.ConstraintAnchor.Type;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import androidx.constraintlayout.core.widgets.analyzer.OooO;
import androidx.constraintlayout.core.widgets.analyzer.OooOO0O;
import androidx.constraintlayout.core.widgets.analyzer.OooOOO0;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import p006OooOOo.OooOo;
import p006OooOOo.OooOo00;
import p006OooOOo.o0OoOo0;
import p007OooOOo0.OooOOO;
import p007OooOOo0.Oooo0;
import p007OooOOo0.o000oOoO;
import p007OooOOo0.o00Ooo;
import p007OooOOo0.o00oO0o;
import p007OooOOo0.o0OO00O;
import p007OooOOo0.o0Oo0oo;
import p007OooOOo0.o0ooOOo;
import p007OooOOo0.oo000o;
import p011OooOo0o.o00000O;
import p011OooOo0o.o0000Ooo;
import p011OooOo0o.o0O0O00;
import p146o0ooOoO.o000OOo;

public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static o0000Ooo f3336OooOoo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final SparseArray f3337OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000oOoO f3338OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList f3339OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f3340OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f3341OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f3342OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f3343OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f3344OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public HashMap f3345OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public OooO0o f3346OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f3347OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o0O0O00 f3348OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f3349OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final OooO0O0 f3350OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final SparseArray f3351OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f3352OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f3353OooOoo0;

    public ConstraintLayout(Context context) {
        super(context);
        this.f3337OooOO0o = new SparseArray();
        this.f3339OooOOO0 = new ArrayList(4);
        this.f3338OooOOO = new o000oOoO();
        this.f3340OooOOOO = 0;
        this.f3341OooOOOo = 0;
        this.f3343OooOOo0 = NetworkUtil.UNAVAILABLE;
        this.f3342OooOOo = NetworkUtil.UNAVAILABLE;
        this.f3344OooOOoo = true;
        this.f3347OooOo00 = 257;
        this.f3346OooOo0 = null;
        this.f3348OooOo0O = null;
        this.f3349OooOo0o = -1;
        this.f3345OooOo = new HashMap();
        this.f3351OooOoO0 = new SparseArray();
        this.f3350OooOoO = new OooO0O0(this, this);
        this.f3352OooOoOO = 0;
        this.f3353OooOoo0 = 0;
        OooOO0O(null, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static o0000Ooo getSharedValues() {
        if (f3336OooOoo == null) {
            o0000Ooo o0000ooo = new o0000Ooo();
            new SparseIntArray();
            o0000ooo.f1161OooO00o = new HashMap();
            f3336OooOoo = o0000ooo;
        }
        return f3336OooOoo;
    }

    public final View OooO0o(int i) {
        return (View) this.f3337OooOO0o.get(i);
    }

    /* JADX WARN: Code duplicated, block: B:153:0x02d2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x02d2 -> B:154:0x02d3). Please report as a decompilation issue!!! */
    public final void OooO0o0(boolean z, View view, Oooo0 oooo0, LayoutParams layoutParams, SparseArray sparseArray) {
        float f;
        Oooo0 oooo1;
        Oooo0 oooo2;
        Oooo0 oooo3;
        Oooo0 oooo4;
        int i;
        int i2;
        float fAbs;
        int i3;
        layoutParams.OooO00o();
        oooo0.f716OoooooO = view.getVisibility();
        if (layoutParams.f3410OooooOo) {
            oooo0.f690Oooo000 = true;
            oooo0.f716OoooooO = 8;
        }
        oooo0.f714Oooooo = view;
        if (view instanceof ConstraintHelper) {
            ((ConstraintHelper) view).OooOOO(oooo0, this.f3338OooOOO.f751oo0o0Oo);
        }
        int i4 = -1;
        if (layoutParams.f3408OooooO0) {
            o00Ooo o00ooo2 = (o00Ooo) oooo0;
            int i5 = layoutParams.f3417o00Oo0;
            int i6 = layoutParams.f3418o00Ooo;
            float f2 = layoutParams.f3419o00o0O;
            if (f2 != -1.0f) {
                if (f2 > -1.0f) {
                    o00ooo2.f781o0ooOOo = f2;
                    o00ooo2.f782o0ooOoO = -1;
                    o00ooo2.f779o0OOO0o = -1;
                    return;
                }
                return;
            }
            if (i5 != -1) {
                if (i5 > -1) {
                    o00ooo2.f781o0ooOOo = -1.0f;
                    o00ooo2.f782o0ooOoO = i5;
                    o00ooo2.f779o0OOO0o = -1;
                    return;
                }
                return;
            }
            if (i6 == -1 || i6 <= -1) {
                return;
            }
            o00ooo2.f781o0ooOOo = -1.0f;
            o00ooo2.f782o0ooOoO = -1;
            o00ooo2.f779o0OOO0o = i6;
            return;
        }
        int i7 = layoutParams.f3412Oooooo0;
        int i8 = layoutParams.f3411Oooooo;
        int i9 = layoutParams.f3413OoooooO;
        int i10 = layoutParams.f3414Ooooooo;
        int i11 = layoutParams.o0OoOo0;
        int i12 = layoutParams.f3421ooOO;
        float f3 = layoutParams.f3416o00O0O;
        int i13 = layoutParams.f3369OooOOOo;
        if (i13 != -1) {
            Oooo0 oooo5 = (Oooo0) sparseArray.get(i13);
            if (oooo5 != null) {
                float f4 = layoutParams.f3370OooOOo;
                int i14 = layoutParams.f3371OooOOo0;
                androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type = androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.CENTER;
                oooo0.OooOo(constraintAnchor$Type, oooo5, constraintAnchor$Type, i14, 0);
                oooo0.f686OooOooO = f4;
            }
            f = 0.0f;
        } else {
            if (i7 != -1) {
                Oooo0 oooo6 = (Oooo0) sparseArray.get(i7);
                if (oooo6 != null) {
                    androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type2 = androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.LEFT;
                    f = 0.0f;
                    oooo0.OooOo(constraintAnchor$Type2, oooo6, constraintAnchor$Type2, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i11);
                } else {
                    f = 0.0f;
                }
            } else {
                f = 0.0f;
                if (i8 != -1 && (oooo1 = (Oooo0) sparseArray.get(i8)) != null) {
                    oooo0.OooOo(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.LEFT, oooo1, androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.RIGHT, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i11);
                }
            }
            if (i9 != -1) {
                Oooo0 oooo7 = (Oooo0) sparseArray.get(i9);
                if (oooo7 != null) {
                    oooo0.OooOo(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.RIGHT, oooo7, androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.LEFT, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i12);
                }
            } else if (i10 != -1 && (oooo2 = (Oooo0) sparseArray.get(i10)) != null) {
                androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type3 = androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.RIGHT;
                oooo0.OooOo(constraintAnchor$Type3, oooo2, constraintAnchor$Type3, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i12);
            }
            int i15 = layoutParams.f3354OooO;
            if (i15 != -1) {
                Oooo0 oooo8 = (Oooo0) sparseArray.get(i15);
                if (oooo8 != null) {
                    androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type4 = androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.TOP;
                    oooo0.OooOo(constraintAnchor$Type4, oooo8, constraintAnchor$Type4, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f3373OooOo);
                }
            } else {
                int i16 = layoutParams.f3363OooOO0;
                if (i16 != -1 && (oooo3 = (Oooo0) sparseArray.get(i16)) != null) {
                    oooo0.OooOo(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.TOP, oooo3, androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f3373OooOo);
                }
            }
            int i17 = layoutParams.f3364OooOO0O;
            if (i17 != -1) {
                Oooo0 oooo9 = (Oooo0) sparseArray.get(i17);
                if (oooo9 != null) {
                    oooo0.OooOo(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM, oooo9, androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.TOP, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f3378OooOoO);
                }
            } else {
                int i18 = layoutParams.f3365OooOO0o;
                if (i18 != -1 && (oooo4 = (Oooo0) sparseArray.get(i18)) != null) {
                    androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type5 = androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM;
                    oooo0.OooOo(constraintAnchor$Type5, oooo4, constraintAnchor$Type5, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f3378OooOoO);
                }
            }
            int i19 = layoutParams.f3367OooOOO0;
            if (i19 != -1) {
                OooOOo0(oooo0, layoutParams, sparseArray, i19, androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BASELINE);
            } else {
                int i20 = layoutParams.f3366OooOOO;
                if (i20 != -1) {
                    OooOOo0(oooo0, layoutParams, sparseArray, i20, androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.TOP);
                } else {
                    int i21 = layoutParams.f3368OooOOOO;
                    if (i21 != -1) {
                        OooOOo0(oooo0, layoutParams, sparseArray, i21, androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM);
                    }
                }
            }
            if (f3 >= f) {
                oooo0.f713OooooOo = f3;
            }
            float f5 = layoutParams.f3387Oooo000;
            if (f5 >= f) {
                oooo0.f715Oooooo0 = f5;
            }
        }
        if (z && ((i3 = layoutParams.f3396OoooO) != -1 || layoutParams.f3400OoooOO0 != -1)) {
            int i22 = layoutParams.f3400OoooOO0;
            oooo0.f708OoooOoo = i3;
            oooo0.f709Ooooo00 = i22;
        }
        if (layoutParams.f3405OoooOoo) {
            oooo0.Oooo0oo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED);
            oooo0.OoooO00(((ViewGroup.MarginLayoutParams) layoutParams).width);
            if (((ViewGroup.MarginLayoutParams) layoutParams).width == -2) {
                oooo0.Oooo0oo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams).width == -1) {
            if (layoutParams.f3401OoooOOO) {
                oooo0.Oooo0oo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            } else {
                oooo0.Oooo0oo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_PARENT);
            }
            oooo0.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.LEFT).f654OooO0oO = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            oooo0.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.RIGHT).f654OooO0oO = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        } else {
            oooo0.Oooo0oo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            oooo0.OoooO00(0);
        }
        if (layoutParams.f3406Ooooo00) {
            oooo0.Oooo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED);
            oooo0.Oooo0oO(((ViewGroup.MarginLayoutParams) layoutParams).height);
            if (((ViewGroup.MarginLayoutParams) layoutParams).height == -2) {
                oooo0.Oooo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) layoutParams).height == -1) {
            if (layoutParams.f3402OoooOOo) {
                oooo0.Oooo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            } else {
                oooo0.Oooo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_PARENT);
            }
            oooo0.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.TOP).f654OooO0oO = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            oooo0.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM).f654OooO0oO = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        } else {
            oooo0.Oooo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            oooo0.Oooo0oO(0);
        }
        String str = layoutParams.f3388Oooo00O;
        if (str == null || str.length() == 0) {
            oooo0.f706OoooOo0 = f;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i = 1;
                i2 = 0;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i = 1;
                    i4 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i = 1;
                    i4 = 1;
                } else {
                    i = 1;
                }
                i2 = iIndexOf + i;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - i) {
                    String strSubstring2 = str.substring(i2);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = 0.0f;
                    }
                } else {
                    String strSubstring3 = str.substring(i2, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + i);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = 0.0f;
                    } else {
                        float f6 = Float.parseFloat(strSubstring3);
                        float f7 = Float.parseFloat(strSubstring4);
                        if (f6 <= f || f7 <= f) {
                            fAbs = 0.0f;
                        } else {
                            fAbs = i4 == 1 ? Math.abs(f7 / f6) : Math.abs(f6 / f7);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > f) {
                oooo0.f706OoooOo0 = fAbs;
                oooo0.f707OoooOoO = i4;
            }
        }
        float f8 = layoutParams.f3389Oooo00o;
        float[] fArr = oooo0.f721o00Ooo;
        fArr[0] = f8;
        fArr[1] = layoutParams.f3386Oooo0;
        oooo0.f719o00O0O = layoutParams.f3390Oooo0O0;
        oooo0.f720o00Oo0 = layoutParams.f3391Oooo0OO;
        int i23 = layoutParams.f3404OoooOoO;
        if (i23 >= 0 && i23 <= 3) {
            oooo0.f674OooOOo0 = i23;
        }
        int i24 = layoutParams.f3393Oooo0o0;
        int i25 = layoutParams.f3394Oooo0oO;
        int i26 = layoutParams.f3385Oooo;
        float f9 = layoutParams.f3397OoooO0;
        oooo0.f673OooOOo = i24;
        oooo0.f677OooOo0 = i25;
        if (i26 == Integer.MAX_VALUE) {
            i26 = 0;
        }
        oooo0.f679OooOo0O = i26;
        oooo0.f680OooOo0o = f9;
        if (f9 > f && f9 < 1.0f && i24 == 0) {
            oooo0.f673OooOOo = 2;
        }
        int i27 = layoutParams.f3392Oooo0o;
        int i28 = layoutParams.f3395Oooo0oo;
        int i29 = layoutParams.f3398OoooO00;
        float f10 = layoutParams.f3399OoooO0O;
        oooo0.f675OooOOoo = i27;
        oooo0.f676OooOo = i28;
        oooo0.f682OooOoO0 = i29 != Integer.MAX_VALUE ? i29 : 0;
        oooo0.f681OooOoO = f10;
        if (f10 <= f || f10 >= 1.0f || i27 != 0) {
            return;
        }
        oooo0.f675OooOOoo = 2;
    }

    public final Oooo0 OooO0oo(View view) {
        if (view == this) {
            return this.f3338OooOOO;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).f3420o00ooo;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof LayoutParams) {
            return ((LayoutParams) view.getLayoutParams()).f3420o00ooo;
        }
        return null;
    }

    public final void OooOO0O(AttributeSet attributeSet, int i) {
        o000oOoO o000oooo2 = this.f3338OooOOO;
        o000oooo2.f714Oooooo = this;
        OooO0O0 oooO0O0 = this.f3350OooOoO;
        o000oooo2.f747o0OO00O = oooO0O0;
        o000oooo2.f748o0OOO0o.f612OooO0o = oooO0O0;
        this.f3337OooOO0o.put(getId(), this);
        this.f3346OooOo0 = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == R.styleable.ConstraintLayout_Layout_android_minWidth) {
                    this.f3340OooOOOO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f3340OooOOOO);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_minHeight) {
                    this.f3341OooOOOo = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f3341OooOOOo);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_maxWidth) {
                    this.f3343OooOOo0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f3343OooOOo0);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_maxHeight) {
                    this.f3342OooOOo = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f3342OooOOo);
                } else if (index == R.styleable.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.f3347OooOo00 = typedArrayObtainStyledAttributes.getInt(index, this.f3347OooOo00);
                } else if (index == R.styleable.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            OooOOO0(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f3348OooOo0O = null;
                        }
                    }
                } else if (index == R.styleable.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        OooO0o oooO0o = new OooO0o();
                        this.f3346OooOo0 = oooO0o;
                        oooO0o.OooOO0(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f3346OooOo0 = null;
                    }
                    this.f3349OooOo0o = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        o000oooo2.f736o00000O = this.f3347OooOo00;
        codex.recovery.ConstraintLayoutCompat.setMeasurementOptimizationEnabled(o000oooo2.OoooOo0(512));
    }

    public final boolean OooOO0o() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public final void OooOOO(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        OooO0O0 oooO0O0 = this.f3350OooOoO;
        int i5 = oooO0O0.f3443OooO0o0;
        int iResolveSizeAndState = View.resolveSizeAndState(i3 + oooO0O0.f3441OooO0Oo, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.f3343OooOOo0, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.f3342OooOOo, iResolveSizeAndState2);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    public void OooOOO0(int i) {
        this.f3348OooOo0O = new o0O0O00(getContext(), this, i);
    }

    /* JADX WARN: Code duplicated, block: B:277:0x04cc A[PHI: r15
  0x04cc: PHI (r15v29 boolean) = (r15v28 boolean), (r15v28 boolean), (r15v28 boolean), (r15v32 boolean) binds: [B:255:0x049d, B:257:0x04a3, B:259:0x04a7, B:275:0x04c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:283:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b5 A[PHI: r12
  0x00b5: PHI (r12v67 androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour) = 
  (r12v66 androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour)
  (r12v1 androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour)
 binds: [B:33:0x00c2, B:29:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:429:0x04dd A[SYNTHETIC] */
    public final void OooOOOO(o000oOoO o000oooo2, int i, int i2, int i3) {
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour;
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour2;
        int i4;
        int iMin;
        int iMax;
        int iMax2;
        boolean z;
        OooOo00 oooOo00;
        int i5;
        boolean zOoooOOO;
        int i6;
        o000oOoO o000oooo3;
        int i7;
        OooOo00 oooOo01;
        OooOo00 oooOo02;
        boolean z2;
        OooO oooO;
        OooOO0O oooOO0O;
        int i8;
        int i9;
        int i10;
        boolean zOoooOOO2;
        int i11;
        boolean z3;
        boolean z4;
        o000oOoO o000oooo4 = o000oooo2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i12 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        OooO0O0 oooO0O0 = this.f3350OooOoO;
        oooO0O0.f3439OooO0O0 = iMax3;
        oooO0O0.f3440OooO0OO = iMax4;
        oooO0O0.f3441OooO0Oo = paddingWidth;
        oooO0O0.f3443OooO0o0 = i12;
        oooO0O0.f3442OooO0o = i2;
        oooO0O0.f3444OooO0oO = i3;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if (OooOO0o()) {
            iMax5 = iMax6;
        }
        int i13 = size - paddingWidth;
        int i14 = size2 - i12;
        int i15 = oooO0O0.f3443OooO0o0;
        int i16 = oooO0O0.f3441OooO0Oo;
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour3 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED;
        int childCount = getChildCount();
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                constraintWidget$DimensionBehaviour = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                if (childCount == 0) {
                    iMax = Math.max(0, this.f3340OooOOOO);
                    i4 = Integer.MIN_VALUE;
                    int i17 = iMax;
                    constraintWidget$DimensionBehaviour2 = constraintWidget$DimensionBehaviour;
                    iMin = i17;
                } else {
                    constraintWidget$DimensionBehaviour2 = constraintWidget$DimensionBehaviour;
                }
            } else if (mode != 1073741824) {
                constraintWidget$DimensionBehaviour2 = constraintWidget$DimensionBehaviour3;
            } else {
                iMin = Math.min(this.f3343OooOOo0 - i16, i13);
                constraintWidget$DimensionBehaviour2 = constraintWidget$DimensionBehaviour3;
                i4 = Integer.MIN_VALUE;
            }
            i4 = Integer.MIN_VALUE;
            iMin = 0;
        } else {
            constraintWidget$DimensionBehaviour = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (childCount == 0) {
                iMax = Math.max(0, this.f3340OooOOOO);
                i4 = Integer.MIN_VALUE;
                int i18 = iMax;
                constraintWidget$DimensionBehaviour2 = constraintWidget$DimensionBehaviour;
                iMin = i18;
            } else {
                constraintWidget$DimensionBehaviour2 = constraintWidget$DimensionBehaviour;
                i4 = Integer.MIN_VALUE;
                iMin = i13;
            }
        }
        if (mode2 == i4) {
            constraintWidget$DimensionBehaviour3 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            iMax2 = childCount == 0 ? Math.max(0, this.f3341OooOOOo) : i14;
        } else if (mode2 == 0) {
            constraintWidget$DimensionBehaviour3 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f3341OooOOOo);
            } else {
                iMax2 = 0;
            }
        } else if (mode2 != 1073741824) {
            iMax2 = 0;
        } else {
            iMax2 = Math.min(this.f3342OooOOo - i15, i14);
        }
        int iOooOOoo = o000oooo2.OooOOoo();
        p006OooOOo.Oooo0 oooo0 = o000oooo4.f748o0OOO0o;
        if (iMin != iOooOOoo || iMax2 != o000oooo2.OooOOO0()) {
            oooo0.f610OooO0OO = true;
        }
        o000oooo4.f708OoooOoo = 0;
        o000oooo4.f709Ooooo00 = 0;
        int i19 = this.f3343OooOOo0 - i16;
        int[] iArr = o000oooo4.f684OooOoo;
        iArr[0] = i19;
        iArr[1] = this.f3342OooOOo - i15;
        o000oooo4.f711OooooO0 = 0;
        o000oooo4.f712OooooOO = 0;
        o000oooo4.Oooo0oo(constraintWidget$DimensionBehaviour2);
        o000oooo4.OoooO00(iMin);
        o000oooo4.Oooo(constraintWidget$DimensionBehaviour3);
        o000oooo4.Oooo0oO(iMax2);
        int i20 = this.f3340OooOOOO - i16;
        if (i20 < 0) {
            o000oooo4.f711OooooO0 = 0;
        } else {
            o000oooo4.f711OooooO0 = i20;
        }
        int i21 = this.f3341OooOOOo - i15;
        if (i21 < 0) {
            o000oooo4.f712OooooOO = 0;
        } else {
            o000oooo4.f712OooooOO = i21;
        }
        o000oooo4.f745o000OOo = iMax5;
        o000oooo4.f733o000000 = iMax3;
        o000OOo o000ooo2 = o000oooo4.f750o0ooOoO;
        o000ooo2.getClass();
        OooOo00 oooOo03 = o000oooo4.f747o0OO00O;
        int size3 = o000oooo4.f786o0ooOOo.size();
        int iOooOOoo2 = o000oooo2.OooOOoo();
        int iOooOOO0 = o000oooo2.OooOOO0();
        boolean zOooO0O0 = o0ooOOo.OooO0O0(i, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        boolean z5 = zOooO0O0 || o0ooOOo.OooO0O0(i, 64);
        if (z5) {
            for (int i22 = 0; i22 < size3; i22++) {
                Oooo0 oooo1 = (Oooo0) o000oooo4.f786o0ooOOo.get(i22);
                androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = oooo1.f703OoooOO0;
                androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour4 = constraintWidget$DimensionBehaviourArr[0];
                androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour5 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                boolean z6 = (constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour5) && (constraintWidget$DimensionBehaviourArr[1] == constraintWidget$DimensionBehaviour5) && oooo1.f706OoooOo0 > 0.0f;
                if ((oooo1.OooOoO() && z6) || ((oooo1.OooOoOO() && z6) || (oooo1 instanceof o0Oo0oo) || oooo1.OooOoO() || oooo1.OooOoOO())) {
                    z5 = false;
                    break;
                }
            }
        }
        boolean z7 = z5 & ((mode == 1073741824 && mode2 == 1073741824) || zOooO0O0);
        if (z7) {
            int iMin2 = Math.min(o000oooo4.f684OooOoo[0], i13);
            int iMin3 = Math.min(o000oooo4.f684OooOoo[1], i14);
            if (mode == 1073741824 && o000oooo2.OooOOoo() != iMin2) {
                o000oooo4.OoooO00(iMin2);
                o000oooo4.f748o0OOO0o.f609OooO0O0 = true;
            }
            if (mode2 == 1073741824 && o000oooo2.OooOOO0() != iMin3) {
                o000oooo4.Oooo0oO(iMin3);
                o000oooo4.f748o0OOO0o.f609OooO0O0 = true;
            }
            if (mode == 1073741824 && mode2 == 1073741824) {
                boolean z8 = zOooO0O0 & true;
                boolean z9 = oooo0.f609OooO0O0;
                o000oOoO o000oooo5 = oooo0.f608OooO00o;
                if (z9 || oooo0.f610OooO0OO) {
                    for (Object __codexRawRound6088_690 : o000oooo5.f786o0ooOOo) {
                        Oooo0 oooo2 = (Oooo0) __codexRawRound6088_690;
                        oooo2.OooOO0();
                        oooo2.f658OooO00o = false;
                        oooo2.f661OooO0Oo.OooOOO();
                        oooo2.f663OooO0o0.OooOOO0();
                    }
                    o000oooo5.OooOO0();
                    i11 = 0;
                    o000oooo5.f658OooO00o = false;
                    o000oooo5.f661OooO0Oo.OooOOO();
                    o000oooo5.f663OooO0o0.OooOOO0();
                    oooo0.f610OooO0OO = false;
                } else {
                    i11 = 0;
                }
                oooo0.OooO0O0(oooo0.f611OooO0Oo);
                o000oooo5.f708OoooOoo = i11;
                o000oooo5.f709Ooooo00 = i11;
                androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviourOooOO0o = o000oooo5.OooOO0o(i11);
                androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviourOooOO0o2 = o000oooo5.OooOO0o(1);
                if (oooo0.f609OooO0O0) {
                    oooo0.OooO0OO();
                }
                int iOooOo00 = o000oooo5.OooOo00();
                int iOooOo0 = o000oooo5.OooOo0();
                z = z7;
                o000oooo5.f661OooO0Oo.f3042OooO0oo.OooO0Oo(iOooOo00);
                o000oooo5.f663OooO0o0.f3042OooO0oo.OooO0Oo(iOooOo0);
                oooo0.OooO0oO();
                androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour6 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                oooOo00 = oooOo03;
                ArrayList<OooOOO0> arrayList = oooo0.f613OooO0o0;
                if (constraintWidget$DimensionBehaviourOooOO0o == constraintWidget$DimensionBehaviour6 || constraintWidget$DimensionBehaviourOooOO0o2 == constraintWidget$DimensionBehaviour6) {
                    if (z8) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (!((OooOOO0) it.next()).OooOO0O()) {
                                z8 = false;
                                break;
                            }
                        }
                    }
                    if (z8 && constraintWidget$DimensionBehaviourOooOO0o == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                        o000oooo5.Oooo0oo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED);
                        o000oooo5.OoooO00(oooo0.OooO0Oo(o000oooo5, 0));
                        o000oooo5.f661OooO0Oo.f3040OooO0o0.OooO0Oo(o000oooo5.OooOOoo());
                    }
                    if (z8 && constraintWidget$DimensionBehaviourOooOO0o2 == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                        o000oooo5.Oooo(androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED);
                        o000oooo5.Oooo0oO(oooo0.OooO0Oo(o000oooo5, 1));
                        o000oooo5.f663OooO0o0.f3040OooO0o0.OooO0Oo(o000oooo5.OooOOO0());
                    }
                } else {
                    iOooOOoo2 = iOooOOoo2;
                }
                androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour7 = o000oooo5.f703OoooOO0[0];
                androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour8 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED;
                if (constraintWidget$DimensionBehaviour7 == constraintWidget$DimensionBehaviour8 || constraintWidget$DimensionBehaviour7 == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                    int iOooOOoo3 = o000oooo5.OooOOoo() + iOooOo00;
                    o000oooo5.f661OooO0Oo.f3034OooO.OooO0Oo(iOooOOoo3);
                    o000oooo5.f661OooO0Oo.f3040OooO0o0.OooO0Oo(iOooOOoo3 - iOooOo00);
                    oooo0.OooO0oO();
                    androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour9 = o000oooo5.f703OoooOO0[1];
                    if (constraintWidget$DimensionBehaviour9 == constraintWidget$DimensionBehaviour8 || constraintWidget$DimensionBehaviour9 == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                        int iOooOOO1 = o000oooo5.OooOOO0() + iOooOo0;
                        o000oooo5.f663OooO0o0.f3034OooO.OooO0Oo(iOooOOO1);
                        o000oooo5.f663OooO0o0.f3040OooO0o0.OooO0Oo(iOooOOO1 - iOooOo0);
                    }
                    oooo0.OooO0oO();
                    z3 = true;
                } else {
                    z3 = false;
                }
                for (OooOOO0 oooOOO0 : arrayList) {
                    if (oooOOO0.f3036OooO0O0 != o000oooo5 || oooOOO0.f3041OooO0oO) {
                        oooOOO0.OooO0o0();
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z4 = true;
                        break;
                    }
                    OooOOO0 oooOOO1 = (OooOOO0) it2.next();
                    if (z3 || oooOOO1.f3036OooO0O0 != o000oooo5) {
                        if (!oooOOO1.f3042OooO0oo.f3026OooOO0 || ((!oooOOO1.f3034OooO.f3026OooOO0 && !(oooOOO1 instanceof o0OoOo0)) || (!oooOOO1.f3040OooO0o0.f3026OooOO0 && !(oooOOO1 instanceof OooOo) && !(oooOOO1 instanceof o0OoOo0)))) {
                            z4 = false;
                            break;
                        }
                    }
                }
                o000oooo5.Oooo0oo(constraintWidget$DimensionBehaviourOooOO0o);
                o000oooo5.Oooo(constraintWidget$DimensionBehaviourOooOO0o2);
                zOoooOOO = z4;
                i9 = 1073741824;
                i5 = 2;
            } else {
                z = z7;
                iOooOOoo2 = iOooOOoo2;
                oooOo00 = oooOo03;
                boolean z10 = oooo0.f609OooO0O0;
                o000oOoO o000oooo6 = oooo0.f608OooO00o;
                if (z10) {
                    for (Object __codexRawRound6088_794 : o000oooo6.f786o0ooOOo) {
                        Oooo0 oooo3 = (Oooo0) __codexRawRound6088_794;
                        oooo3.OooOO0();
                        oooo3.f658OooO00o = false;
                        OooO oooO2 = oooo3.f661OooO0Oo;
                        oooO2.f3040OooO0o0.f3026OooOO0 = false;
                        oooO2.f3041OooO0oO = false;
                        oooO2.OooOOO();
                        OooOO0O oooOO0O2 = oooo3.f663OooO0o0;
                        oooOO0O2.f3040OooO0o0.f3026OooOO0 = false;
                        oooOO0O2.f3041OooO0oO = false;
                        oooOO0O2.OooOOO0();
                    }
                    i8 = 0;
                    o000oooo6.OooOO0();
                    o000oooo6.f658OooO00o = false;
                    OooO oooO3 = o000oooo6.f661OooO0Oo;
                    oooO3.f3040OooO0o0.f3026OooOO0 = false;
                    oooO3.f3041OooO0oO = false;
                    oooO3.OooOOO();
                    OooOO0O oooOO0O3 = o000oooo6.f663OooO0o0;
                    oooOO0O3.f3040OooO0o0.f3026OooOO0 = false;
                    oooOO0O3.f3041OooO0oO = false;
                    oooOO0O3.OooOOO0();
                    oooo0.OooO0OO();
                } else {
                    i8 = 0;
                }
                oooo0.OooO0O0(oooo0.f611OooO0Oo);
                o000oooo6.f708OoooOoo = i8;
                o000oooo6.f709Ooooo00 = i8;
                o000oooo6.f661OooO0Oo.f3042OooO0oo.OooO0Oo(i8);
                o000oooo6.f663OooO0o0.f3042OooO0oo.OooO0Oo(i8);
                i9 = 1073741824;
                if (mode == 1073741824) {
                    i10 = 1;
                    zOoooOOO2 = true & o000oooo4.OoooOOO(i8, zOooO0O0);
                    i5 = 1;
                } else {
                    i10 = 1;
                    i5 = 0;
                    zOoooOOO2 = true;
                }
                if (mode2 == 1073741824) {
                    zOoooOOO = zOoooOOO2 & o000oooo4.OoooOOO(i10, zOooO0O0);
                    i5++;
                } else {
                    zOoooOOO = zOoooOOO2;
                }
            }
            if (zOoooOOO) {
                o000oooo4.OoooO0(mode == i9, mode2 == i9);
            }
        } else {
            z = z7;
            oooOo00 = oooOo03;
            iOooOOoo2 = iOooOOoo2;
            i5 = 0;
            zOoooOOO = false;
        }
        if (zOoooOOO && i5 == 2) {
            return;
        }
        int i23 = o000oooo4.f736o00000O;
        if (size3 > 0) {
            int size4 = o000oooo4.f786o0ooOOo.size();
            boolean zOoooOo0 = o000oooo4.OoooOo0(64);
            OooOo00 oooOo04 = o000oooo4.f747o0OO00O;
            for (int i24 = 0; i24 < size4; i24++) {
                Oooo0 oooo4 = (Oooo0) o000oooo4.f786o0ooOOo.get(i24);
                if (!(oooo4 instanceof o00Ooo) && !(oooo4 instanceof OooOOO) && !oooo4.f691Oooo00O && (!zOoooOo0 || (oooO = oooo4.f661OooO0Oo) == null || (oooOO0O = oooo4.f663OooO0o0) == null || !oooO.f3040OooO0o0.f3026OooOO0 || !oooOO0O.f3040OooO0o0.f3026OooOO0)) {
                    androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviourOooOO0o3 = oooo4.OooOO0o(0);
                    androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviourOooOO0o4 = oooo4.OooOO0o(1);
                    androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour10 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    boolean z11 = constraintWidget$DimensionBehaviourOooOO0o3 == constraintWidget$DimensionBehaviour10 && oooo4.f673OooOOo != 1 && constraintWidget$DimensionBehaviourOooOO0o4 == constraintWidget$DimensionBehaviour10 && oooo4.f675OooOOoo != 1;
                    if (!z11 && o000oooo4.OoooOo0(1) && !(oooo4 instanceof o0Oo0oo)) {
                        if (constraintWidget$DimensionBehaviourOooOO0o3 == constraintWidget$DimensionBehaviour10 && oooo4.f673OooOOo == 0 && constraintWidget$DimensionBehaviourOooOO0o4 != constraintWidget$DimensionBehaviour10 && !oooo4.OooOoO()) {
                            z11 = true;
                        }
                        if (constraintWidget$DimensionBehaviourOooOO0o4 == constraintWidget$DimensionBehaviour10 && oooo4.f675OooOOoo == 0 && constraintWidget$DimensionBehaviourOooOO0o3 != constraintWidget$DimensionBehaviour10 && !oooo4.OooOoO()) {
                            z11 = true;
                        }
                        if (constraintWidget$DimensionBehaviourOooOO0o3 == constraintWidget$DimensionBehaviour10 || constraintWidget$DimensionBehaviourOooOO0o4 == constraintWidget$DimensionBehaviour10) {
                            if (oooo4.f706OoooOo0 > 0.0f) {
                            }
                        }
                        if (z11) {
                            o000ooo2.OoooO0O(0, oooo4, oooOo04);
                        }
                    } else if (z11) {
                        o000ooo2.OoooO0O(0, oooo4, oooOo04);
                    }
                }
            }
            ConstraintLayout constraintLayout = ((OooO0O0) oooOo04).f3438OooO00o;
            int childCount2 = constraintLayout.getChildCount();
            for (int i25 = 0; i25 < childCount2; i25++) {
                View childAt = constraintLayout.getChildAt(i25);
                if (childAt instanceof Placeholder) {
                    Placeholder placeholder = (Placeholder) childAt;
                    if (placeholder.f3465OooOOO0 != null) {
                        LayoutParams layoutParams = (LayoutParams) placeholder.getLayoutParams();
                        LayoutParams layoutParams2 = (LayoutParams) placeholder.f3465OooOOO0.getLayoutParams();
                        Oooo0 oooo5 = layoutParams2.f3420o00ooo;
                        oooo5.f716OoooooO = 0;
                        Oooo0 oooo6 = layoutParams.f3420o00ooo;
                        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour11 = oooo6.f703OoooOO0[0];
                        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour12 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED;
                        if (constraintWidget$DimensionBehaviour11 != constraintWidget$DimensionBehaviour12) {
                            oooo6.OoooO00(oooo5.OooOOoo());
                        }
                        Oooo0 oooo7 = layoutParams.f3420o00ooo;
                        if (oooo7.f703OoooOO0[1] != constraintWidget$DimensionBehaviour12) {
                            oooo7.Oooo0oO(layoutParams2.f3420o00ooo.OooOOO0());
                        }
                        layoutParams2.f3420o00ooo.f716OoooooO = 8;
                    }
                }
            }
            ArrayList arrayList2 = constraintLayout.f3339OooOOO0;
            int size5 = arrayList2.size();
            if (size5 > 0) {
                for (int i26 = 0; i26 < size5; i26++) {
                    ((ConstraintHelper) arrayList2.get(i26)).getClass();
                }
            }
        }
        o000ooo2.OoooOoo(o000oooo4);
        int size6 = ((ArrayList) o000ooo2.f12380OooOOO0).size();
        int i27 = iOooOOoo2;
        if (size3 > 0) {
            o000ooo2.OoooOoO(o000oooo4, 0, i27, iOooOOO0);
        }
        if (size6 > 0) {
            androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour[] constraintWidget$DimensionBehaviourArr2 = o000oooo4.f703OoooOO0;
            androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour13 = constraintWidget$DimensionBehaviourArr2[0];
            androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour14 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            boolean z12 = constraintWidget$DimensionBehaviour13 == constraintWidget$DimensionBehaviour14;
            boolean z13 = constraintWidget$DimensionBehaviourArr2[1] == constraintWidget$DimensionBehaviour14;
            int iMax7 = Math.max(o000oooo2.OooOOoo(), ((o000oOoO) o000ooo2.f12381OooOOOO).f711OooooO0);
            int iMax8 = Math.max(o000oooo2.OooOOO0(), ((o000oOoO) o000ooo2.f12381OooOOOO).f712OooooOO);
            int i28 = 0;
            boolean z14 = false;
            while (i28 < size6) {
                Oooo0 oooo8 = (Oooo0) ((ArrayList) o000ooo2.f12380OooOOO0).get(i28);
                if (oooo8 instanceof o0Oo0oo) {
                    int iOooOOoo4 = oooo8.OooOOoo();
                    int iOooOOO2 = oooo8.OooOOO0();
                    oooOo02 = oooOo00;
                    boolean zOoooO0O = z14 | o000ooo2.OoooO0O(1, oooo8, oooOo02);
                    int iOooOOoo5 = oooo8.OooOOoo();
                    int iOooOOO3 = oooo8.OooOOO0();
                    if (iOooOOoo5 != iOooOOoo4) {
                        oooo8.OoooO00(iOooOOoo5);
                        if (z12 && oooo8.OooOo00() + oooo8.f704OoooOOO > iMax7) {
                            iMax7 = Math.max(iMax7, oooo8.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.RIGHT).OooO0o0() + oooo8.OooOo00() + oooo8.f704OoooOOO);
                        }
                        z2 = true;
                    } else {
                        z2 = zOoooO0O;
                    }
                    if (iOooOOO3 != iOooOOO2) {
                        oooo8.Oooo0oO(iOooOOO3);
                        if (z13 && oooo8.OooOo0() + oooo8.f705OoooOOo > iMax8) {
                            iMax8 = Math.max(iMax8, oooo8.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM).OooO0o0() + oooo8.OooOo0() + oooo8.f705OoooOOo);
                        }
                        z2 = true;
                    }
                    z14 = ((o0Oo0oo) oooo8).f788o000000 | z2;
                } else {
                    oooOo02 = oooOo00;
                }
                i28++;
                oooOo00 = oooOo02;
                i23 = i23;
            }
            OooOo00 oooOo05 = oooOo00;
            i6 = i23;
            OooOo00 oooOo06 = oooOo05;
            int i29 = 2;
            int i30 = 0;
            while (true) {
                if (i30 < i29) {
                    int i31 = 0;
                    while (i31 < size6) {
                        Oooo0 oooo9 = (Oooo0) ((ArrayList) o000ooo2.f12380OooOOO0).get(i31);
                        if ((!(oooo9 instanceof oo000o) || (oooo9 instanceof o0Oo0oo)) && !(oooo9 instanceof o00Ooo)) {
                            if (oooo9.f716OoooooO != 8 && ((!z || !oooo9.f661OooO0Oo.f3040OooO0o0.f3026OooOO0 || !oooo9.f663OooO0o0.f3040OooO0o0.f3026OooOO0) && !(oooo9 instanceof o0Oo0oo))) {
                                int iOooOOoo6 = oooo9.OooOOoo();
                                int iOooOOO4 = oooo9.OooOOO0();
                                i7 = size6;
                                int i32 = oooo9.f710Ooooo0o;
                                boolean zOoooO0O2 = o000ooo2.OoooO0O(i30 == 1 ? 2 : 1, oooo9, oooOo06) | z14;
                                int iOooOOoo7 = oooo9.OooOOoo();
                                oooOo01 = oooOo06;
                                int iOooOOO5 = oooo9.OooOOO0();
                                if (iOooOOoo7 != iOooOOoo6) {
                                    oooo9.OoooO00(iOooOOoo7);
                                    if (z12 && oooo9.OooOo00() + oooo9.f704OoooOOO > iMax7) {
                                        iMax7 = Math.max(iMax7, oooo9.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.RIGHT).OooO0o0() + oooo9.OooOo00() + oooo9.f704OoooOOO);
                                    }
                                    zOoooO0O2 = true;
                                }
                                if (iOooOOO5 != iOooOOO4) {
                                    oooo9.Oooo0oO(iOooOOO5);
                                    if (z13 && oooo9.OooOo0() + oooo9.f705OoooOOo > iMax8) {
                                        iMax8 = Math.max(iMax8, oooo9.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM).OooO0o0() + oooo9.OooOo0() + oooo9.f705OoooOOo);
                                    }
                                    zOoooO0O2 = true;
                                }
                                z14 = (!oooo9.f687OooOooo || i32 == oooo9.f710Ooooo0o) ? zOoooO0O2 : true;
                            }
                            i31++;
                            size6 = i7;
                            oooOo06 = oooOo01;
                        }
                        oooOo01 = oooOo06;
                        i7 = size6;
                        i31++;
                        size6 = i7;
                        oooOo06 = oooOo01;
                    }
                    OooOo00 oooOo07 = oooOo06;
                    int i33 = size6;
                    if (!z14) {
                        o000oooo3 = o000oooo2;
                        break;
                    }
                    i30++;
                    o000ooo2.OoooOoO(o000oooo2, i30, i27, iOooOOO0);
                    size6 = i33;
                    o000oooo4 = o000oooo2;
                    oooOo06 = oooOo07;
                    i29 = 2;
                    z14 = false;
                }
            }
            o000oooo3.f736o00000O = i6;
            codex.recovery.ConstraintLayoutCompat.setMeasurementOptimizationEnabled(o000oooo3.OoooOo0(512));
        }
        i6 = i23;
        o000oooo3 = o000oooo4;
        o000oooo3.f736o00000O = i6;
        codex.recovery.ConstraintLayoutCompat.setMeasurementOptimizationEnabled(o000oooo3.OoooOo0(512));
    }

    public final void OooOOOo(String str, Integer num) {
        if ((str instanceof String) && (num instanceof Integer)) {
            if (this.f3345OooOo == null) {
                this.f3345OooOo = new HashMap();
            }
            int iIndexOf = str.indexOf("/");
            if (iIndexOf != -1) {
                str = str.substring(iIndexOf + 1);
            }
            this.f3345OooOo.put(str, Integer.valueOf(num.intValue()));
        }
    }

    public final void OooOOo0(Oooo0 oooo0, LayoutParams layoutParams, SparseArray sparseArray, int i, androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type) {
        View view = (View) this.f3337OooOO0o.get(i);
        Oooo0 oooo1 = (Oooo0) sparseArray.get(i);
        if (oooo1 == null || view == null || !(view.getLayoutParams() instanceof LayoutParams)) {
            return;
        }
        layoutParams.f3407Ooooo0o = true;
        androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type2 = androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BASELINE;
        if (constraintAnchor$Type == constraintAnchor$Type2) {
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.f3407Ooooo0o = true;
            layoutParams2.f3420o00ooo.f687OooOooo = true;
        }
        oooo0.OooOO0O(constraintAnchor$Type2).OooO0O0(oooo1.OooOO0O(constraintAnchor$Type), layoutParams.f3383OooOooO, layoutParams.f3381OooOoo, true);
        oooo0.f687OooOooo = true;
        oooo0.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.TOP).OooOO0();
        oooo0.OooOO0O(androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM).OooOO0();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f3339OooOOO0;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((ConstraintHelper) arrayList.get(i)).OooOOOo(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        int i8 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + i8;
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f3344OooOOoo = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public int getMaxHeight() {
        return this.f3342OooOOo;
    }

    public int getMaxWidth() {
        return this.f3343OooOOo0;
    }

    public int getMinHeight() {
        return this.f3341OooOOOo;
    }

    public int getMinWidth() {
        return this.f3340OooOOOO;
    }

    public int getOptimizationLevel() {
        return this.f3338OooOOO.f736o00000O;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        o000oOoO o000oooo2 = this.f3338OooOOO;
        if (o000oooo2.f666OooOO0 == null) {
            int id2 = getId();
            if (id2 != -1) {
                o000oooo2.f666OooOO0 = getContext().getResources().getResourceEntryName(id2);
            } else {
                o000oooo2.f666OooOO0 = "parent";
            }
        }
        if (o000oooo2.o0OoOo0 == null) {
            o000oooo2.o0OoOo0 = o000oooo2.f666OooOO0;
        }
        for (Object __codexRawRound6088_1172 : o000oooo2.f786o0ooOOo) {
            Oooo0 oooo0 = (Oooo0) __codexRawRound6088_1172;
            View view = (View) oooo0.f714Oooooo;
            if (view != null) {
                if (oooo0.f666OooOO0 == null && (id = view.getId()) != -1) {
                    oooo0.f666OooOO0 = getContext().getResources().getResourceEntryName(id);
                }
                if (oooo0.o0OoOo0 == null) {
                    oooo0.o0OoOo0 = oooo0.f666OooOO0;
                }
            }
        }
        o000oooo2.OooOOOo(sb);
        return sb.toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            Oooo0 oooo0 = layoutParams.f3420o00ooo;
            if ((childAt.getVisibility() != 8 || layoutParams.f3408OooooO0 || layoutParams.f3409OooooOO || zIsInEditMode) && !layoutParams.f3410OooooOo) {
                int iOooOo00 = oooo0.OooOo00();
                int iOooOo0 = oooo0.OooOo0();
                int iOooOOoo = oooo0.OooOOoo() + iOooOo00;
                int iOooOOO0 = oooo0.OooOOO0() + iOooOo0;
                childAt.layout(iOooOo00, iOooOo0, iOooOOoo, iOooOOO0);
                if ((childAt instanceof Placeholder) && (content = ((Placeholder) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iOooOo00, iOooOo0, iOooOOoo, iOooOOO0);
                }
            }
        }
        ArrayList arrayList = this.f3339OooOOO0;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((ConstraintHelper) arrayList.get(i6)).OooOOOO();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        Oooo0 oooo0;
        if (this.f3352OooOoOO == i) {
            int i3 = this.f3353OooOoo0;
        }
        int i4 = 0;
        if (!this.f3344OooOOoo) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                if (getChildAt(i5).isLayoutRequested()) {
                    this.f3344OooOOoo = true;
                    break;
                }
            }
        }
        this.f3352OooOoOO = i;
        this.f3353OooOoo0 = i2;
        boolean zOooOO0o = OooOO0o();
        o000oOoO o000oooo2 = this.f3338OooOOO;
        o000oooo2.f751oo0o0Oo = zOooOO0o;
        if (this.f3344OooOOoo) {
            this.f3344OooOOoo = false;
            int childCount2 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount2) {
                    z = false;
                    break;
                } else {
                    if (getChildAt(i6).isLayoutRequested()) {
                        z = true;
                        break;
                    }
                    i6++;
                }
            }
            if (z) {
                boolean zIsInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i7 = 0; i7 < childCount3; i7++) {
                    Oooo0 oooo0OooO0oo = OooO0oo(getChildAt(i7));
                    if (oooo0OooO0oo != null) {
                        oooo0OooO0oo.OooOooo();
                    }
                }
                Object obj = null;
                if (zIsInEditMode) {
                    for (int i8 = 0; i8 < childCount3; i8++) {
                        View childAt = getChildAt(i8);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            OooOOOo(resourceName, Integer.valueOf(childAt.getId()));
                            int iIndexOf = resourceName.indexOf(47);
                            if (iIndexOf != -1) {
                                resourceName = resourceName.substring(iIndexOf + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) this.f3337OooOO0o.get(id);
                                if (viewFindViewById == null && (viewFindViewById = findViewById(id)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                    onViewAdded(viewFindViewById);
                                }
                                oooo0 = viewFindViewById == this ? o000oooo2 : viewFindViewById == null ? null : ((LayoutParams) viewFindViewById.getLayoutParams()).f3420o00ooo;
                            }
                            oooo0.o0OoOo0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (this.f3349OooOo0o != -1) {
                    for (int i9 = 0; i9 < childCount3; i9++) {
                        View childAt2 = getChildAt(i9);
                        if (childAt2.getId() == this.f3349OooOo0o && (childAt2 instanceof Constraints)) {
                            this.f3346OooOo0 = ((Constraints) childAt2).getConstraintSet();
                        }
                    }
                }
                OooO0o oooO0o = this.f3346OooOo0;
                if (oooO0o != null) {
                    oooO0o.OooO0OO(this);
                }
                o000oooo2.f786o0ooOOo.clear();
                ArrayList arrayList = this.f3339OooOOO0;
                int size = arrayList.size();
                if (size > 0) {
                    int i10 = 0;
                    while (i10 < size) {
                        ConstraintHelper constraintHelper = (ConstraintHelper) arrayList.get(i10);
                        if (constraintHelper.isInEditMode()) {
                            constraintHelper.setIds(constraintHelper.f3332OooOOOo);
                        }
                        o00oO0o o00oo0o = constraintHelper.f3331OooOOOO;
                        if (o00oo0o != null) {
                            o00oo0o.f785o0ooOoO = i4;
                            Arrays.fill(o00oo0o.f784o0ooOOo, obj);
                            for (int i11 = 0; i11 < constraintHelper.f3330OooOOO0; i11++) {
                                int i12 = constraintHelper.f3328OooOO0o[i11];
                                View viewOooO0o = OooO0o(i12);
                                if (viewOooO0o == null) {
                                    Integer numValueOf = Integer.valueOf(i12);
                                    HashMap map = constraintHelper.f3335OooOOoo;
                                    String str = (String) map.get(numValueOf);
                                    int iOooO = constraintHelper.OooO(this, str);
                                    if (iOooO != 0) {
                                        constraintHelper.f3328OooOO0o[i11] = iOooO;
                                        map.put(Integer.valueOf(iOooO), str);
                                        viewOooO0o = OooO0o(iOooO);
                                    }
                                }
                                View view = viewOooO0o;
                                if (view != null) {
                                    constraintHelper.f3331OooOOOO.OoooO(OooO0oo(view));
                                }
                            }
                            constraintHelper.f3331OooOOOO.OooO00o();
                        }
                        i10++;
                        obj = null;
                        i4 = 0;
                    }
                }
                for (int i13 = 0; i13 < childCount3; i13++) {
                    View childAt3 = getChildAt(i13);
                    if (childAt3 instanceof Placeholder) {
                        Placeholder placeholder = (Placeholder) childAt3;
                        if (placeholder.f3463OooOO0o == -1 && !placeholder.isInEditMode()) {
                            placeholder.setVisibility(placeholder.f3464OooOOO);
                        }
                        View viewFindViewById2 = findViewById(placeholder.f3463OooOO0o);
                        placeholder.f3465OooOOO0 = viewFindViewById2;
                        if (viewFindViewById2 != null) {
                            ((LayoutParams) viewFindViewById2.getLayoutParams()).f3410OooooOo = true;
                            placeholder.f3465OooOOO0.setVisibility(0);
                            placeholder.setVisibility(0);
                        }
                    }
                }
                SparseArray sparseArray = this.f3351OooOoO0;
                sparseArray.clear();
                sparseArray.put(0, o000oooo2);
                sparseArray.put(getId(), o000oooo2);
                for (int i14 = 0; i14 < childCount3; i14++) {
                    View childAt4 = getChildAt(i14);
                    sparseArray.put(childAt4.getId(), OooO0oo(childAt4));
                }
                for (int i15 = 0; i15 < childCount3; i15++) {
                    View childAt5 = getChildAt(i15);
                    Oooo0 oooo0OooO0oo2 = OooO0oo(childAt5);
                    if (oooo0OooO0oo2 != null) {
                        LayoutParams layoutParams = (LayoutParams) childAt5.getLayoutParams();
                        o000oooo2.f786o0ooOOo.add(oooo0OooO0oo2);
                        Oooo0 oooo1 = oooo0OooO0oo2.f718o000oOoO;
                        if (oooo1 != null) {
                            ((o0OO00O) oooo1).f786o0ooOOo.remove(oooo0OooO0oo2);
                            oooo0OooO0oo2.OooOooo();
                        }
                        oooo0OooO0oo2.f718o000oOoO = o000oooo2;
                        OooO0o0(zIsInEditMode, childAt5, oooo0OooO0oo2, layoutParams, sparseArray);
                    }
                }
            }
            if (z) {
                o000oooo2.f750o0ooOoO.OoooOoo(o000oooo2);
            }
        }
        OooOOOO(o000oooo2, this.f3347OooOo00, i, i2);
        OooOOO(i, i2, o000oooo2.OooOOoo(), o000oooo2.OooOOO0(), o000oooo2.f738o00000OO, o000oooo2.f739o00000Oo);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        Oooo0 oooo0OooO0oo = OooO0oo(view);
        if ((view instanceof Guideline) && !(oooo0OooO0oo instanceof o00Ooo)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            o00Ooo o00ooo2 = new o00Ooo();
            layoutParams.f3420o00ooo = o00ooo2;
            layoutParams.f3408OooooO0 = true;
            o00ooo2.OoooOO0(layoutParams.f3415o000oOoO);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.OooOOo();
            ((LayoutParams) view.getLayoutParams()).f3409OooooOO = true;
            ArrayList arrayList = this.f3339OooOOO0;
            if (!arrayList.contains(constraintHelper)) {
                arrayList.add(constraintHelper);
            }
        }
        this.f3337OooOO0o.put(view.getId(), view);
        this.f3344OooOOoo = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f3337OooOO0o.remove(view.getId());
        Oooo0 oooo0OooO0oo = OooO0oo(view);
        this.f3338OooOOO.f786o0ooOOo.remove(oooo0OooO0oo);
        oooo0OooO0oo.OooOooo();
        this.f3339OooOOO0.remove(view);
        this.f3344OooOOoo = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f3344OooOOoo = true;
        super.requestLayout();
    }

    public void setConstraintSet(OooO0o oooO0o) {
        this.f3346OooOo0 = oooO0o;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.f3337OooOO0o;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.f3342OooOOo) {
            return;
        }
        this.f3342OooOOo = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f3343OooOOo0) {
            return;
        }
        this.f3343OooOOo0 = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.f3341OooOOOo) {
            return;
        }
        this.f3341OooOOOo = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.f3340OooOOOO) {
            return;
        }
        this.f3340OooOOOO = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(o00000O o00000o) {
        o0O0O00 o0o0o00 = this.f3348OooOo0O;
        if (o0o0o00 != null) {
            o0o0o00.f1186OooO0oO = o00000o;
        }
    }

    public void setOptimizationLevel(int i) {
        this.f3347OooOo00 = i;
        o000oOoO o000oooo2 = this.f3338OooOOO;
        o000oooo2.f736o00000O = i;
        codex.recovery.ConstraintLayoutCompat.setMeasurementOptimizationEnabled(o000oooo2.OoooOo0(512));
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3337OooOO0o = new SparseArray();
        this.f3339OooOOO0 = new ArrayList(4);
        this.f3338OooOOO = new o000oOoO();
        this.f3340OooOOOO = 0;
        this.f3341OooOOOo = 0;
        this.f3343OooOOo0 = NetworkUtil.UNAVAILABLE;
        this.f3342OooOOo = NetworkUtil.UNAVAILABLE;
        this.f3344OooOOoo = true;
        this.f3347OooOo00 = 257;
        this.f3346OooOo0 = null;
        this.f3348OooOo0O = null;
        this.f3349OooOo0o = -1;
        this.f3345OooOo = new HashMap();
        this.f3351OooOoO0 = new SparseArray();
        this.f3350OooOoO = new OooO0O0(this, this);
        this.f3352OooOoOO = 0;
        this.f3353OooOoo0 = 0;
        OooOO0O(attributeSet, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3337OooOO0o = new SparseArray();
        this.f3339OooOOO0 = new ArrayList(4);
        this.f3338OooOOO = new o000oOoO();
        this.f3340OooOOOO = 0;
        this.f3341OooOOOo = 0;
        this.f3343OooOOo0 = NetworkUtil.UNAVAILABLE;
        this.f3342OooOOo = NetworkUtil.UNAVAILABLE;
        this.f3344OooOOoo = true;
        this.f3347OooOo00 = 257;
        this.f3346OooOo0 = null;
        this.f3348OooOo0O = null;
        this.f3349OooOo0o = -1;
        this.f3345OooOo = new HashMap();
        this.f3351OooOoO0 = new SparseArray();
        this.f3350OooOoO = new OooO0O0(this, this);
        this.f3352OooOoOO = 0;
        this.f3353OooOoo0 = 0;
        OooOO0O(attributeSet, i);
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public int f3354OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f3355OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f3356OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public float f3357OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final boolean f3358OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public int f3359OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f3360OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public int f3361OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public int f3362OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public int f3363OooOO0;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public int f3364OooOO0O;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f3365OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f3366OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f3367OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f3368OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f3369OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public float f3370OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f3371OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public int f3372OooOOoo;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public int f3373OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public int f3374OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public int f3375OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public int f3376OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public final int f3377OooOo0o;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public int f3378OooOoO;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public final int f3379OooOoO0;

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public int f3380OooOoOO;

        /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
        public final int f3381OooOoo;

        /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
        public int f3382OooOoo0;

        /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
        public final int f3383OooOooO;

        /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
        public float f3384OooOooo;

        /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
        public int f3385Oooo;

        /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
        public float f3386Oooo0;

        /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
        public float f3387Oooo000;

        /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
        public String f3388Oooo00O;

        /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
        public float f3389Oooo00o;

        /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
        public int f3390Oooo0O0;

        /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
        public int f3391Oooo0OO;

        /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
        public int f3392Oooo0o;

        /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
        public int f3393Oooo0o0;

        /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
        public int f3394Oooo0oO;

        /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
        public int f3395Oooo0oo;

        /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
        public int f3396OoooO;

        /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
        public float f3397OoooO0;

        /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
        public int f3398OoooO00;

        /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
        public float f3399OoooO0O;

        /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
        public int f3400OoooOO0;

        /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
        public boolean f3401OoooOOO;

        /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
        public boolean f3402OoooOOo;

        /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
        public String f3403OoooOo0;

        /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
        public int f3404OoooOoO;

        /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
        public boolean f3405OoooOoo;

        /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
        public boolean f3406Ooooo00;

        /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
        public boolean f3407Ooooo0o;

        /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
        public boolean f3408OooooO0;

        /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
        public boolean f3409OooooOO;

        /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
        public boolean f3410OooooOo;

        /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
        public int f3411Oooooo;

        /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
        public int f3412Oooooo0;

        /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
        public int f3413OoooooO;

        /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
        public int f3414Ooooooo;

        /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
        public int f3415o000oOoO;

        /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
        public float f3416o00O0O;

        /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
        public int f3417o00Oo0;

        /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
        public int f3418o00Ooo;

        /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
        public float f3419o00o0O;

        /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
        public Oooo0 f3420o00ooo;
        public int o0OoOo0;

        /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
        public int f3421ooOO;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3355OooO00o = -1;
            this.f3356OooO0O0 = -1;
            this.f3357OooO0OO = -1.0f;
            this.f3358OooO0Oo = true;
            this.f3360OooO0o0 = -1;
            this.f3359OooO0o = -1;
            this.f3361OooO0oO = -1;
            this.f3362OooO0oo = -1;
            this.f3354OooO = -1;
            this.f3363OooOO0 = -1;
            this.f3364OooOO0O = -1;
            this.f3365OooOO0o = -1;
            this.f3367OooOOO0 = -1;
            this.f3366OooOOO = -1;
            this.f3368OooOOOO = -1;
            this.f3369OooOOOo = -1;
            this.f3371OooOOo0 = 0;
            this.f3370OooOOo = 0.0f;
            this.f3372OooOOoo = -1;
            this.f3375OooOo00 = -1;
            this.f3374OooOo0 = -1;
            this.f3376OooOo0O = -1;
            this.f3377OooOo0o = Integer.MIN_VALUE;
            this.f3373OooOo = Integer.MIN_VALUE;
            this.f3379OooOoO0 = Integer.MIN_VALUE;
            this.f3378OooOoO = Integer.MIN_VALUE;
            this.f3380OooOoOO = Integer.MIN_VALUE;
            this.f3382OooOoo0 = Integer.MIN_VALUE;
            this.f3381OooOoo = Integer.MIN_VALUE;
            this.f3383OooOooO = 0;
            this.f3384OooOooo = 0.5f;
            this.f3387Oooo000 = 0.5f;
            this.f3388Oooo00O = null;
            this.f3389Oooo00o = -1.0f;
            this.f3386Oooo0 = -1.0f;
            this.f3390Oooo0O0 = 0;
            this.f3391Oooo0OO = 0;
            this.f3393Oooo0o0 = 0;
            this.f3392Oooo0o = 0;
            this.f3394Oooo0oO = 0;
            this.f3395Oooo0oo = 0;
            this.f3385Oooo = 0;
            this.f3398OoooO00 = 0;
            this.f3397OoooO0 = 1.0f;
            this.f3399OoooO0O = 1.0f;
            this.f3396OoooO = -1;
            this.f3400OoooOO0 = -1;
            this.f3415o000oOoO = -1;
            this.f3401OoooOOO = false;
            this.f3402OoooOOo = false;
            this.f3403OoooOo0 = null;
            this.f3404OoooOoO = 0;
            this.f3405OoooOoo = true;
            this.f3406Ooooo00 = true;
            this.f3407Ooooo0o = false;
            this.f3408OooooO0 = false;
            this.f3409OooooOO = false;
            this.f3410OooooOo = false;
            this.f3412Oooooo0 = -1;
            this.f3411Oooooo = -1;
            this.f3413OoooooO = -1;
            this.f3414Ooooooo = -1;
            this.o0OoOo0 = Integer.MIN_VALUE;
            this.f3421ooOO = Integer.MIN_VALUE;
            this.f3416o00O0O = 0.5f;
            this.f3420o00ooo = new Oooo0();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                int i2 = OooO00o.f3437OooO00o.get(index);
                switch (i2) {
                    case 1:
                        this.f3415o000oOoO = typedArrayObtainStyledAttributes.getInt(index, this.f3415o000oOoO);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f3369OooOOOo);
                        this.f3369OooOOOo = resourceId;
                        if (resourceId == -1) {
                            this.f3369OooOOOo = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f3371OooOOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3371OooOOo0);
                        break;
                    case 4:
                        float f = typedArrayObtainStyledAttributes.getFloat(index, this.f3370OooOOo) % 360.0f;
                        this.f3370OooOOo = f;
                        if (f < 0.0f) {
                            this.f3370OooOOo = (360.0f - f) % 360.0f;
                        }
                        break;
                    case 5:
                        this.f3355OooO00o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f3355OooO00o);
                        break;
                    case 6:
                        this.f3356OooO0O0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f3356OooO0O0);
                        break;
                    case 7:
                        this.f3357OooO0OO = typedArrayObtainStyledAttributes.getFloat(index, this.f3357OooO0OO);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3360OooO0o0);
                        this.f3360OooO0o0 = resourceId2;
                        if (resourceId2 == -1) {
                            this.f3360OooO0o0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 9:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3359OooO0o);
                        this.f3359OooO0o = resourceId3;
                        if (resourceId3 == -1) {
                            this.f3359OooO0o = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 10:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3361OooO0oO);
                        this.f3361OooO0oO = resourceId4;
                        if (resourceId4 == -1) {
                            this.f3361OooO0oO = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 11:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3362OooO0oo);
                        this.f3362OooO0oo = resourceId5;
                        if (resourceId5 == -1) {
                            this.f3362OooO0oo = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 12:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3354OooO);
                        this.f3354OooO = resourceId6;
                        if (resourceId6 == -1) {
                            this.f3354OooO = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 13:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3363OooOO0);
                        this.f3363OooOO0 = resourceId7;
                        if (resourceId7 == -1) {
                            this.f3363OooOO0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 14:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3364OooOO0O);
                        this.f3364OooOO0O = resourceId8;
                        if (resourceId8 == -1) {
                            this.f3364OooOO0O = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 15:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3365OooOO0o);
                        this.f3365OooOO0o = resourceId9;
                        if (resourceId9 == -1) {
                            this.f3365OooOO0o = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3367OooOOO0);
                        this.f3367OooOOO0 = resourceId10;
                        if (resourceId10 == -1) {
                            this.f3367OooOOO0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 17:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3372OooOOoo);
                        this.f3372OooOOoo = resourceId11;
                        if (resourceId11 == -1) {
                            this.f3372OooOOoo = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 18:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3375OooOo00);
                        this.f3375OooOo00 = resourceId12;
                        if (resourceId12 == -1) {
                            this.f3375OooOo00 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 19:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3374OooOo0);
                        this.f3374OooOo0 = resourceId13;
                        if (resourceId13 == -1) {
                            this.f3374OooOo0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 20:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3376OooOo0O);
                        this.f3376OooOo0O = resourceId14;
                        if (resourceId14 == -1) {
                            this.f3376OooOo0O = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 21:
                        this.f3377OooOo0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3377OooOo0o);
                        break;
                    case 22:
                        this.f3373OooOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3373OooOo);
                        break;
                    case 23:
                        this.f3379OooOoO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3379OooOoO0);
                        break;
                    case 24:
                        this.f3378OooOoO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3378OooOoO);
                        break;
                    case 25:
                        this.f3380OooOoOO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3380OooOoOO);
                        break;
                    case 26:
                        this.f3382OooOoo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3382OooOoo0);
                        break;
                    case 27:
                        this.f3401OoooOOO = typedArrayObtainStyledAttributes.getBoolean(index, this.f3401OoooOOO);
                        break;
                    case 28:
                        this.f3402OoooOOo = typedArrayObtainStyledAttributes.getBoolean(index, this.f3402OoooOOo);
                        break;
                    case 29:
                        this.f3384OooOooo = typedArrayObtainStyledAttributes.getFloat(index, this.f3384OooOooo);
                        break;
                    case 30:
                        this.f3387Oooo000 = typedArrayObtainStyledAttributes.getFloat(index, this.f3387Oooo000);
                        break;
                    case 31:
                        this.f3393Oooo0o0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 32:
                        this.f3392Oooo0o = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 33:
                        try {
                            this.f3394Oooo0oO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3394Oooo0oO);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f3394Oooo0oO) == -2) {
                                this.f3394Oooo0oO = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.f3385Oooo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3385Oooo);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f3385Oooo) == -2) {
                                this.f3385Oooo = -2;
                            }
                        }
                        break;
                    case 35:
                        this.f3397OoooO0 = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f3397OoooO0));
                        this.f3393Oooo0o0 = 2;
                        break;
                    case 36:
                        try {
                            this.f3395Oooo0oo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3395Oooo0oo);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f3395Oooo0oo) == -2) {
                                this.f3395Oooo0oo = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.f3398OoooO00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3398OoooO00);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.f3398OoooO00) == -2) {
                                this.f3398OoooO00 = -2;
                            }
                        }
                        break;
                    case 38:
                        this.f3399OoooO0O = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.f3399OoooO0O));
                        this.f3392Oooo0o = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                OooO0o.OooOOO(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.f3389Oooo00o = typedArrayObtainStyledAttributes.getFloat(index, this.f3389Oooo00o);
                                break;
                            case 46:
                                this.f3386Oooo0 = typedArrayObtainStyledAttributes.getFloat(index, this.f3386Oooo0);
                                break;
                            case 47:
                                this.f3390Oooo0O0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.f3391Oooo0OO = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.f3396OoooO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f3396OoooO);
                                break;
                            case 50:
                                this.f3400OoooOO0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f3400OoooOO0);
                                break;
                            case 51:
                                this.f3403OoooOo0 = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3366OooOOO);
                                this.f3366OooOOO = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f3366OooOOO = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3368OooOOOO);
                                this.f3368OooOOOO = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f3368OooOOOO = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.f3383OooOooO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3383OooOooO);
                                break;
                            case 55:
                                this.f3381OooOoo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f3381OooOoo);
                                break;
                            default:
                                switch (i2) {
                                    case 64:
                                        OooO0o.OooOOO0(this, typedArrayObtainStyledAttributes, index, 0);
                                        break;
                                    case 65:
                                        OooO0o.OooOOO0(this, typedArrayObtainStyledAttributes, index, 1);
                                        break;
                                    case 66:
                                        this.f3404OoooOoO = typedArrayObtainStyledAttributes.getInt(index, this.f3404OoooOoO);
                                        break;
                                    case 67:
                                        this.f3358OooO0Oo = typedArrayObtainStyledAttributes.getBoolean(index, this.f3358OooO0Oo);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            OooO00o();
        }

        public final void OooO00o() {
            this.f3408OooooO0 = false;
            this.f3405OoooOoo = true;
            this.f3406Ooooo00 = true;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.f3401OoooOOO) {
                this.f3405OoooOoo = false;
                if (this.f3393Oooo0o0 == 0) {
                    this.f3393Oooo0o0 = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.f3402OoooOOo) {
                this.f3406Ooooo00 = false;
                if (this.f3392Oooo0o == 0) {
                    this.f3392Oooo0o = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.f3405OoooOoo = false;
                if (i == 0 && this.f3393Oooo0o0 == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f3401OoooOOO = true;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.f3406Ooooo00 = false;
                if (i2 == 0 && this.f3392Oooo0o == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f3402OoooOOo = true;
                }
            }
            if (this.f3357OooO0OO == -1.0f && this.f3355OooO00o == -1 && this.f3356OooO0O0 == -1) {
                return;
            }
            this.f3408OooooO0 = true;
            this.f3405OoooOoo = true;
            this.f3406Ooooo00 = true;
            if (!(this.f3420o00ooo instanceof o00Ooo)) {
                this.f3420o00ooo = new o00Ooo();
            }
            ((o00Ooo) this.f3420o00ooo).OoooOO0(this.f3415o000oOoO);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x004a  */
        /* JADX WARN: Code duplicated, block: B:20:0x0051  */
        /* JADX WARN: Code duplicated, block: B:23:0x0058  */
        /* JADX WARN: Code duplicated, block: B:26:0x005e  */
        /* JADX WARN: Code duplicated, block: B:29:0x0064  */
        /* JADX WARN: Code duplicated, block: B:38:0x007a  */
        /* JADX WARN: Code duplicated, block: B:39:0x0082 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:40:0x0084  */
        /* JADX WARN: Code duplicated, block: B:41:0x008b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:42:0x008d  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        public final void resolveLayoutDirection(int i) {
            int i2;
            int i3;
            int i4;
            int i5;
            int i6 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i7 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i);
            boolean z = false;
            boolean z2 = 1 == getLayoutDirection();
            this.f3413OoooooO = -1;
            this.f3414Ooooooo = -1;
            this.f3412Oooooo0 = -1;
            this.f3411Oooooo = -1;
            this.o0OoOo0 = this.f3377OooOo0o;
            this.f3421ooOO = this.f3379OooOoO0;
            float f = this.f3384OooOooo;
            this.f3416o00O0O = f;
            int i8 = this.f3355OooO00o;
            this.f3417o00Oo0 = i8;
            int i9 = this.f3356OooO0O0;
            this.f3418o00Ooo = i9;
            float f2 = this.f3357OooO0OO;
            this.f3419o00o0O = f2;
            if (z2) {
                int i10 = this.f3372OooOOoo;
                if (i10 != -1) {
                    this.f3413OoooooO = i10;
                } else {
                    int i11 = this.f3375OooOo00;
                    if (i11 != -1) {
                        this.f3414Ooooooo = i11;
                    } else {
                        i2 = this.f3374OooOo0;
                        if (i2 != -1) {
                            this.f3411Oooooo = i2;
                            z = true;
                        }
                        i3 = this.f3376OooOo0O;
                        if (i3 != -1) {
                            this.f3412Oooooo0 = i3;
                            z = true;
                        }
                        i4 = this.f3380OooOoOO;
                        if (i4 != Integer.MIN_VALUE) {
                            this.f3421ooOO = i4;
                        }
                        i5 = this.f3382OooOoo0;
                        if (i5 != Integer.MIN_VALUE) {
                            this.o0OoOo0 = i5;
                        }
                        if (z) {
                            this.f3416o00O0O = 1.0f - f;
                        }
                        if (this.f3408OooooO0 && this.f3415o000oOoO == 1 && this.f3358OooO0Oo) {
                            if (f2 != -1.0f) {
                                this.f3419o00o0O = 1.0f - f2;
                                this.f3417o00Oo0 = -1;
                                this.f3418o00Ooo = -1;
                            } else if (i8 != -1) {
                                this.f3418o00Ooo = i8;
                                this.f3417o00Oo0 = -1;
                                this.f3419o00o0O = -1.0f;
                            } else if (i9 != -1) {
                                this.f3417o00Oo0 = i9;
                                this.f3418o00Ooo = -1;
                                this.f3419o00o0O = -1.0f;
                            }
                        }
                    }
                }
                z = true;
                i2 = this.f3374OooOo0;
                if (i2 != -1) {
                    this.f3411Oooooo = i2;
                    z = true;
                }
                i3 = this.f3376OooOo0O;
                if (i3 != -1) {
                    this.f3412Oooooo0 = i3;
                    z = true;
                }
                i4 = this.f3380OooOoOO;
                if (i4 != Integer.MIN_VALUE) {
                    this.f3421ooOO = i4;
                }
                i5 = this.f3382OooOoo0;
                if (i5 != Integer.MIN_VALUE) {
                    this.o0OoOo0 = i5;
                }
                if (z) {
                    this.f3416o00O0O = 1.0f - f;
                }
                if (this.f3408OooooO0) {
                    if (f2 != -1.0f) {
                        this.f3419o00o0O = 1.0f - f2;
                        this.f3417o00Oo0 = -1;
                        this.f3418o00Ooo = -1;
                    } else if (i8 != -1) {
                        this.f3418o00Ooo = i8;
                        this.f3417o00Oo0 = -1;
                        this.f3419o00o0O = -1.0f;
                    } else if (i9 != -1) {
                        this.f3417o00Oo0 = i9;
                        this.f3418o00Ooo = -1;
                        this.f3419o00o0O = -1.0f;
                    }
                }
            } else {
                int i12 = this.f3372OooOOoo;
                if (i12 != -1) {
                    this.f3411Oooooo = i12;
                }
                int i13 = this.f3375OooOo00;
                if (i13 != -1) {
                    this.f3412Oooooo0 = i13;
                }
                int i14 = this.f3374OooOo0;
                if (i14 != -1) {
                    this.f3413OoooooO = i14;
                }
                int i15 = this.f3376OooOo0O;
                if (i15 != -1) {
                    this.f3414Ooooooo = i15;
                }
                int i16 = this.f3380OooOoOO;
                if (i16 != Integer.MIN_VALUE) {
                    this.o0OoOo0 = i16;
                }
                int i17 = this.f3382OooOoo0;
                if (i17 != Integer.MIN_VALUE) {
                    this.f3421ooOO = i17;
                }
            }
            if (this.f3374OooOo0 == -1 && this.f3376OooOo0O == -1 && this.f3375OooOo00 == -1 && this.f3372OooOOoo == -1) {
                int i18 = this.f3361OooO0oO;
                if (i18 != -1) {
                    this.f3413OoooooO = i18;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                    }
                } else {
                    int i19 = this.f3362OooO0oo;
                    if (i19 != -1) {
                        this.f3414Ooooooo = i19;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                        }
                    }
                }
                int i20 = this.f3360OooO0o0;
                if (i20 != -1) {
                    this.f3412Oooooo0 = i20;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                    return;
                }
                int i21 = this.f3359OooO0o;
                if (i21 != -1) {
                    this.f3411Oooooo = i21;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                }
            }
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f3355OooO00o = -1;
            this.f3356OooO0O0 = -1;
            this.f3357OooO0OO = -1.0f;
            this.f3358OooO0Oo = true;
            this.f3360OooO0o0 = -1;
            this.f3359OooO0o = -1;
            this.f3361OooO0oO = -1;
            this.f3362OooO0oo = -1;
            this.f3354OooO = -1;
            this.f3363OooOO0 = -1;
            this.f3364OooOO0O = -1;
            this.f3365OooOO0o = -1;
            this.f3367OooOOO0 = -1;
            this.f3366OooOOO = -1;
            this.f3368OooOOOO = -1;
            this.f3369OooOOOo = -1;
            this.f3371OooOOo0 = 0;
            this.f3370OooOOo = 0.0f;
            this.f3372OooOOoo = -1;
            this.f3375OooOo00 = -1;
            this.f3374OooOo0 = -1;
            this.f3376OooOo0O = -1;
            this.f3377OooOo0o = Integer.MIN_VALUE;
            this.f3373OooOo = Integer.MIN_VALUE;
            this.f3379OooOoO0 = Integer.MIN_VALUE;
            this.f3378OooOoO = Integer.MIN_VALUE;
            this.f3380OooOoOO = Integer.MIN_VALUE;
            this.f3382OooOoo0 = Integer.MIN_VALUE;
            this.f3381OooOoo = Integer.MIN_VALUE;
            this.f3383OooOooO = 0;
            this.f3384OooOooo = 0.5f;
            this.f3387Oooo000 = 0.5f;
            this.f3388Oooo00O = null;
            this.f3389Oooo00o = -1.0f;
            this.f3386Oooo0 = -1.0f;
            this.f3390Oooo0O0 = 0;
            this.f3391Oooo0OO = 0;
            this.f3393Oooo0o0 = 0;
            this.f3392Oooo0o = 0;
            this.f3394Oooo0oO = 0;
            this.f3395Oooo0oo = 0;
            this.f3385Oooo = 0;
            this.f3398OoooO00 = 0;
            this.f3397OoooO0 = 1.0f;
            this.f3399OoooO0O = 1.0f;
            this.f3396OoooO = -1;
            this.f3400OoooOO0 = -1;
            this.f3415o000oOoO = -1;
            this.f3401OoooOOO = false;
            this.f3402OoooOOo = false;
            this.f3403OoooOo0 = null;
            this.f3404OoooOoO = 0;
            this.f3405OoooOoo = true;
            this.f3406Ooooo00 = true;
            this.f3407Ooooo0o = false;
            this.f3408OooooO0 = false;
            this.f3409OooooOO = false;
            this.f3410OooooOo = false;
            this.f3412Oooooo0 = -1;
            this.f3411Oooooo = -1;
            this.f3413OoooooO = -1;
            this.f3414Ooooooo = -1;
            this.o0OoOo0 = Integer.MIN_VALUE;
            this.f3421ooOO = Integer.MIN_VALUE;
            this.f3416o00O0O = 0.5f;
            this.f3420o00ooo = new Oooo0();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3355OooO00o = -1;
            this.f3356OooO0O0 = -1;
            this.f3357OooO0OO = -1.0f;
            this.f3358OooO0Oo = true;
            this.f3360OooO0o0 = -1;
            this.f3359OooO0o = -1;
            this.f3361OooO0oO = -1;
            this.f3362OooO0oo = -1;
            this.f3354OooO = -1;
            this.f3363OooOO0 = -1;
            this.f3364OooOO0O = -1;
            this.f3365OooOO0o = -1;
            this.f3367OooOOO0 = -1;
            this.f3366OooOOO = -1;
            this.f3368OooOOOO = -1;
            this.f3369OooOOOo = -1;
            this.f3371OooOOo0 = 0;
            this.f3370OooOOo = 0.0f;
            this.f3372OooOOoo = -1;
            this.f3375OooOo00 = -1;
            this.f3374OooOo0 = -1;
            this.f3376OooOo0O = -1;
            this.f3377OooOo0o = Integer.MIN_VALUE;
            this.f3373OooOo = Integer.MIN_VALUE;
            this.f3379OooOoO0 = Integer.MIN_VALUE;
            this.f3378OooOoO = Integer.MIN_VALUE;
            this.f3380OooOoOO = Integer.MIN_VALUE;
            this.f3382OooOoo0 = Integer.MIN_VALUE;
            this.f3381OooOoo = Integer.MIN_VALUE;
            this.f3383OooOooO = 0;
            this.f3384OooOooo = 0.5f;
            this.f3387Oooo000 = 0.5f;
            this.f3388Oooo00O = null;
            this.f3389Oooo00o = -1.0f;
            this.f3386Oooo0 = -1.0f;
            this.f3390Oooo0O0 = 0;
            this.f3391Oooo0OO = 0;
            this.f3393Oooo0o0 = 0;
            this.f3392Oooo0o = 0;
            this.f3394Oooo0oO = 0;
            this.f3395Oooo0oo = 0;
            this.f3385Oooo = 0;
            this.f3398OoooO00 = 0;
            this.f3397OoooO0 = 1.0f;
            this.f3399OoooO0O = 1.0f;
            this.f3396OoooO = -1;
            this.f3400OoooOO0 = -1;
            this.f3415o000oOoO = -1;
            this.f3401OoooOOO = false;
            this.f3402OoooOOo = false;
            this.f3403OoooOo0 = null;
            this.f3404OoooOoO = 0;
            this.f3405OoooOoo = true;
            this.f3406Ooooo00 = true;
            this.f3407Ooooo0o = false;
            this.f3408OooooO0 = false;
            this.f3409OooooOO = false;
            this.f3410OooooOo = false;
            this.f3412Oooooo0 = -1;
            this.f3411Oooooo = -1;
            this.f3413OoooooO = -1;
            this.f3414Ooooooo = -1;
            this.o0OoOo0 = Integer.MIN_VALUE;
            this.f3421ooOO = Integer.MIN_VALUE;
            this.f3416o00O0O = 0.5f;
            this.f3420o00ooo = new Oooo0();
        }
    }
}
