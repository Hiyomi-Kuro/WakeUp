package androidx.appcompat.widget;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import java.util.Arrays;
import java.util.WeakHashMap;

import o000O.OooOO0O;
import o000O.OooOOOO;
import o000O.OooOo;
import o000O.Oooo0;
import o000O.o0OoOo0;

public final class o0O0O0O extends Property {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2880OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0O0O0O(Class cls, String str, int i) {
        super(cls, str);
        this.f2880OooO00o = i;
    }

    public final Float OooO00o(View view) {
        switch (this.f2880OooO00o) {
            case 6:
                return Float.valueOf(ooOO.o0000oo.f12813OooO00o.Oooo00o(view));
            case 7:
            default:
                WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                return Float.valueOf(Oooo0o.o0O0ooO.OooO0o0(view));
            case 8:
                return Float.valueOf(view.getLayoutParams().width);
            case 9:
                return Float.valueOf(view.getLayoutParams().height);
            case 10:
                WeakHashMap weakHashMap2 = Oooo0o.o00O0OOO.f1486OooO00o;
                return Float.valueOf(Oooo0o.o0O0ooO.OooO0o(view));
        }
    }

    public final void OooO0O0(View view, PointF pointF) {
        switch (this.f2880OooO00o) {
            case 3:
                ooOO.o0000oo.OooO00o(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
                break;
            case 4:
                ooOO.o0000oo.OooO00o(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
                break;
            default:
                int iRound = Math.round(pointF.x);
                int iRound2 = Math.round(pointF.y);
                ooOO.o0000oo.OooO00o(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
                break;
        }
    }

    public final void OooO0OO(View view, Float f) {
        switch (this.f2880OooO00o) {
            case 6:
                ooOO.o0000oo.f12813OooO00o.Oooo0(view, f.floatValue());
                break;
            case 7:
            default:
                WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                Oooo0o.o0O0ooO.OooOO0O(view, Oooo0o.o0O0ooO.OooO0o(view), view.getPaddingTop(), f.intValue(), view.getPaddingBottom());
                break;
            case 8:
                view.getLayoutParams().width = f.intValue();
                view.requestLayout();
                break;
            case 9:
                view.getLayoutParams().height = f.intValue();
                view.requestLayout();
                break;
            case 10:
                int iIntValue = f.intValue();
                int paddingTop = view.getPaddingTop();
                WeakHashMap weakHashMap2 = Oooo0o.o00O0OOO.f1486OooO00o;
                Oooo0o.o0O0ooO.OooOO0O(view, iIntValue, paddingTop, Oooo0o.o0O0ooO.OooO0o0(view), view.getPaddingBottom());
                break;
        }
    }

    public final void OooO0Oo(OooOO0O oooOO0O, Float f) {
        switch (this.f2880OooO00o) {
            case 12:
                float fFloatValue = f.floatValue();
                oooOO0O.f10116OooO = fFloatValue;
                int i = (int) (5400.0f * fFloatValue);
                float[] fArr = (float[]) oooOO0O.f308OooO0O0;
                float f2 = fFloatValue * 1520.0f;
                fArr[0] = (-20.0f) + f2;
                fArr[1] = f2;
                int i2 = 0;
                while (true) {
                    OoooOo0.o0O00o0 o0o00o0 = oooOO0O.f10118OooO0o;
                    if (i2 >= 4) {
                        float[] fArr2 = (float[]) oooOO0O.f308OooO0O0;
                        float f3 = fArr2[0];
                        float f4 = fArr2[1];
                        float f5 = ((f4 - f3) * oooOO0O.f10122OooOO0) + f3;
                        fArr2[0] = f5;
                        fArr2[0] = f5 / 360.0f;
                        fArr2[1] = f4 / 360.0f;
                        for (int i3 = 0; i3 < 4; i3++) {
                            float f6 = (i - OooOO0O.f10112OooOOO[i3]) / 333;
                            if (f6 >= 0.0f && f6 <= 1.0f) {
                                int i4 = i3 + oooOO0O.f10121OooO0oo;
                                CircularProgressIndicatorSpec circularProgressIndicatorSpec = oooOO0O.f10120OooO0oO;
                                int[] iArr = circularProgressIndicatorSpec.f10105OooO0OO;
                                int length = i4 % iArr.length;
                                int length2 = (length + 1) % iArr.length;
                                ((int[]) oooOO0O.f309OooO0OO)[0] = o0000oOO.OooOo.OooO00o(o0o00o0.getInterpolation(f6), Integer.valueOf(o00000Oo.Oooo0.OooOoO(iArr[length], ((OooOo) oooOO0O.f307OooO00o).f10141OooOo0)), Integer.valueOf(o00000Oo.Oooo0.OooOoO(circularProgressIndicatorSpec.f10105OooO0OO[length2], ((OooOo) oooOO0O.f307OooO00o).f10141OooOo0))).intValue();
                                ((OooOo) oooOO0O.f307OooO00o).invalidateSelf();
                            }
                            break;
                        }
                        ((OooOo) oooOO0O.f307OooO00o).invalidateSelf();
                    } else {
                        float f7 = 667;
                        float f8 = (i - OooOO0O.f10111OooOO0o[i2]) / f7;
                        float[] fArr3 = (float[]) oooOO0O.f308OooO0O0;
                        fArr3[1] = (o0o00o0.getInterpolation(f8) * 250.0f) + fArr3[1];
                        float f9 = (i - OooOO0O.f10113OooOOO0[i2]) / f7;
                        float[] fArr4 = (float[]) oooOO0O.f308OooO0O0;
                        fArr4[0] = (o0o00o0.getInterpolation(f9) * 250.0f) + fArr4[0];
                        i2++;
                    }
                    break;
                }
                break;
            default:
                oooOO0O.f10122OooOO0 = f.floatValue();
                break;
        }
    }

    public final void OooO0o0(ooOO.o00Ooo o00ooo2, PointF pointF) {
        switch (this.f2880OooO00o) {
            case 1:
                o00ooo2.getClass();
                o00ooo2.f12839OooO00o = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                o00ooo2.f12840OooO0O0 = iRound;
                int i = o00ooo2.f12843OooO0o + 1;
                o00ooo2.f12843OooO0o = i;
                if (i == o00ooo2.f12845OooO0oO) {
                    ooOO.o0000oo.OooO00o(o00ooo2.f12844OooO0o0, o00ooo2.f12839OooO00o, iRound, o00ooo2.f12841OooO0OO, o00ooo2.f12842OooO0Oo);
                    o00ooo2.f12843OooO0o = 0;
                    o00ooo2.f12845OooO0oO = 0;
                }
                break;
            default:
                o00ooo2.getClass();
                o00ooo2.f12841OooO0OO = Math.round(pointF.x);
                int iRound2 = Math.round(pointF.y);
                o00ooo2.f12842OooO0Oo = iRound2;
                int i2 = o00ooo2.f12845OooO0oO + 1;
                o00ooo2.f12845OooO0oO = i2;
                if (o00ooo2.f12843OooO0o == i2) {
                    ooOO.o0000oo.OooO00o(o00ooo2.f12844OooO0o0, o00ooo2.f12839OooO00o, o00ooo2.f12840OooO0O0, o00ooo2.f12841OooO0OO, iRound2);
                    o00ooo2.f12843OooO0o = 0;
                    o00ooo2.f12845OooO0oO = 0;
                }
                break;
        }
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        int i = this.f2880OooO00o;
        switch (i) {
            case 0:
                return Float.valueOf(((SwitchCompat) obj).f2663Oooo0OO);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return OooO00o((View) obj);
            case 7:
                WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                return Oooo0o.o00oOoo.OooO00o((View) obj);
            case 8:
                return OooO00o((View) obj);
            case 9:
                return OooO00o((View) obj);
            case 10:
                return OooO00o((View) obj);
            case 11:
                return OooO00o((View) obj);
            case 12:
                OooOO0O oooOO0O = (OooOO0O) obj;
                switch (i) {
                    case 12:
                        return Float.valueOf(oooOO0O.f10116OooO);
                    default:
                        return Float.valueOf(oooOO0O.f10122OooOO0);
                }
            case 13:
                OooOO0O oooOO0O2 = (OooOO0O) obj;
                switch (i) {
                    case 12:
                        return Float.valueOf(oooOO0O2.f10116OooO);
                    default:
                        return Float.valueOf(oooOO0O2.f10122OooOO0);
                }
            case 14:
                return Float.valueOf(((OooOOOO) obj).OooO0O0());
            case 15:
                return Float.valueOf(((Oooo0) obj).f10148OooO);
            default:
                return Float.valueOf(((o0OoOo0) obj).f10169OooOO0);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f2880OooO00o) {
            case 0:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 1:
                OooO0o0((ooOO.o00Ooo) obj, (PointF) obj2);
                break;
            case 2:
                OooO0o0((ooOO.o00Ooo) obj, (PointF) obj2);
                break;
            case 3:
                OooO0O0((View) obj, (PointF) obj2);
                break;
            case 4:
                OooO0O0((View) obj, (PointF) obj2);
                break;
            case 5:
                OooO0O0((View) obj, (PointF) obj2);
                break;
            case 6:
                OooO0OO((View) obj, (Float) obj2);
                break;
            case 7:
                WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                Oooo0o.o00oOoo.OooO0OO((View) obj, (Rect) obj2);
                break;
            case 8:
                OooO0OO((View) obj, (Float) obj2);
                break;
            case 9:
                OooO0OO((View) obj, (Float) obj2);
                break;
            case 10:
                OooO0OO((View) obj, (Float) obj2);
                break;
            case 11:
                OooO0OO((View) obj, (Float) obj2);
                break;
            case 12:
                OooO0Oo((OooOO0O) obj, (Float) obj2);
                break;
            case 13:
                OooO0Oo((OooOO0O) obj, (Float) obj2);
                break;
            case 14:
                OooOOOO oooOOOO = (OooOOOO) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                if (oooOOOO.f10140OooOOoo != fFloatValue) {
                    oooOOOO.f10140OooOOoo = fFloatValue;
                    oooOOOO.invalidateSelf();
                }
                break;
            case 15:
                Oooo0 oooo0 = (Oooo0) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                oooo0.f10148OooO = fFloatValue2;
                Object obj3 = oooo0.f308OooO0O0;
                ((float[]) obj3)[0] = 0.0f;
                float f = ((int) (fFloatValue2 * 333.0f)) / 667;
                float[] fArr = (float[]) obj3;
                OoooOo0.o0O00o0 o0o00o0 = oooo0.f10151OooO0o0;
                float interpolation = o0o00o0.getInterpolation(f);
                fArr[2] = interpolation;
                fArr[1] = interpolation;
                float[] fArr2 = (float[]) oooo0.f308OooO0O0;
                float interpolation2 = o0o00o0.getInterpolation(f + 0.49925038f);
                fArr2[4] = interpolation2;
                fArr2[3] = interpolation2;
                float[] fArr3 = (float[]) oooo0.f308OooO0O0;
                fArr3[5] = 1.0f;
                if (oooo0.f10153OooO0oo && fArr3[3] < 1.0f) {
                    int[] iArr = (int[]) oooo0.f309OooO0OO;
                    iArr[2] = iArr[1];
                    iArr[1] = iArr[0];
                    iArr[0] = o00000Oo.Oooo0.OooOoO(oooo0.f10150OooO0o.f10105OooO0OO[oooo0.f10152OooO0oO], ((OooOo) oooo0.f307OooO00o).f10141OooOo0);
                    oooo0.f10153OooO0oo = false;
                }
                ((OooOo) oooo0.f307OooO00o).invalidateSelf();
                break;
            default:
                o0OoOo0 o0oooo0 = (o0OoOo0) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                o0oooo0.f10169OooOO0 = fFloatValue3;
                int i = (int) (fFloatValue3 * 1800.0f);
                for (int i2 = 0; i2 < 4; i2++) {
                    ((float[]) o0oooo0.f308OooO0O0)[i2] = Math.max(0.0f, Math.min(1.0f, o0oooo0.f10165OooO0o[i2].getInterpolation((i - o0OoOo0.f10162OooOOO0[i2]) / o0OoOo0.f10160OooOO0o[i2])));
                }
                if (o0oooo0.f10163OooO) {
                    Arrays.fill((int[]) o0oooo0.f309OooO0OO, o00000Oo.Oooo0.OooOoO(o0oooo0.f10167OooO0oO.f10105OooO0OO[o0oooo0.f10168OooO0oo], ((OooOo) o0oooo0.f307OooO00o).f10141OooOo0));
                    o0oooo0.f10163OooO = false;
                }
                ((OooOo) o0oooo0.f307OooO00o).invalidateSelf();
                break;
        }
    }
}
