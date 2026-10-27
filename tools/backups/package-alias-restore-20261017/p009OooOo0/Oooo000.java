package p009OooOo0;

import OooOOOO.OooO;
import OooOo00.OooOOO;
import OooOo00.OooOo;
import android.graphics.Rect;
import androidx.constraintlayout.widget.OooO0OO;
import androidx.constraintlayout.widget.OooO0o;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import p011OooOo0o.o00000;
import p011OooOo0o.o000000O;
import p011OooOo0o.o00000O0;
import p011OooOo0o.o0OOO0o;
import p011OooOo0o.o0ooOOo;

public final class Oooo000 implements Comparable {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f860OooOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f859OooOO0o = 1.0f;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f861OooOOO0 = 0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f862OooOOOO = 0.0f;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f863OooOOOo = 0.0f;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f865OooOOo0 = 0.0f;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f864OooOOo = 0.0f;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f866OooOOoo = 1.0f;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f869OooOo00 = 1.0f;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f868OooOo0 = Float.NaN;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f870OooOo0O = Float.NaN;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f871OooOo0o = 0.0f;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f867OooOo = 0.0f;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f873OooOoO0 = 0.0f;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public float f872OooOoO = Float.NaN;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f874OooOoOO = Float.NaN;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final LinkedHashMap f875OooOoo0 = new LinkedHashMap();

    public static boolean OooO0O0(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void OooO00o(HashMap map, int i) {
        for (Object __codexRawRound6088_80 : map.keySet()) {
            String str = (String) __codexRawRound6088_80;
            OooOo oooOo = (OooOo) map.get(str);
            str.getClass();
            byte b = -1;
            switch (str.hashCode()) {
                case -1249320806:
                    if (str.equals("rotationX")) {
                        b = 0;
                    }
                    break;
                case -1249320805:
                    if (str.equals("rotationY")) {
                        b = 1;
                    }
                    break;
                case -1225497657:
                    if (str.equals("translationX")) {
                        b = 2;
                    }
                    break;
                case -1225497656:
                    if (str.equals("translationY")) {
                        b = 3;
                    }
                    break;
                case -1225497655:
                    if (str.equals("translationZ")) {
                        b = 4;
                    }
                    break;
                case -1001078227:
                    if (str.equals("progress")) {
                        b = 5;
                    }
                    break;
                case -908189618:
                    if (str.equals("scaleX")) {
                        b = 6;
                    }
                    break;
                case -908189617:
                    if (str.equals("scaleY")) {
                        b = 7;
                    }
                    break;
                case -760884510:
                    if (str.equals("transformPivotX")) {
                        b = 8;
                    }
                    break;
                case -760884509:
                    if (str.equals("transformPivotY")) {
                        b = 9;
                    }
                    break;
                case -40300674:
                    if (str.equals("rotation")) {
                        b = 10;
                    }
                    break;
                case -4379043:
                    if (str.equals("elevation")) {
                        b = 11;
                    }
                    break;
                case 37232917:
                    if (str.equals("transitionPathRotate")) {
                        b = 12;
                    }
                    break;
                case 92909918:
                    if (str.equals("alpha")) {
                        b = 13;
                    }
                    break;
            }
            switch (b) {
                case 0:
                    oooOo.OooO0O0(i, Float.isNaN(this.f865OooOOo0) ? 0.0f : this.f865OooOOo0);
                    break;
                case 1:
                    oooOo.OooO0O0(i, Float.isNaN(this.f864OooOOo) ? 0.0f : this.f864OooOOo);
                    break;
                case 2:
                    oooOo.OooO0O0(i, Float.isNaN(this.f871OooOo0o) ? 0.0f : this.f871OooOo0o);
                    break;
                case 3:
                    oooOo.OooO0O0(i, Float.isNaN(this.f867OooOo) ? 0.0f : this.f867OooOo);
                    break;
                case 4:
                    oooOo.OooO0O0(i, Float.isNaN(this.f873OooOoO0) ? 0.0f : this.f873OooOoO0);
                    break;
                case 5:
                    oooOo.OooO0O0(i, Float.isNaN(this.f874OooOoOO) ? 0.0f : this.f874OooOoOO);
                    break;
                case 6:
                    oooOo.OooO0O0(i, Float.isNaN(this.f866OooOOoo) ? 1.0f : this.f866OooOOoo);
                    break;
                case 7:
                    oooOo.OooO0O0(i, Float.isNaN(this.f869OooOo00) ? 1.0f : this.f869OooOo00);
                    break;
                case 8:
                    oooOo.OooO0O0(i, Float.isNaN(this.f868OooOo0) ? 0.0f : this.f868OooOo0);
                    break;
                case 9:
                    oooOo.OooO0O0(i, Float.isNaN(this.f870OooOo0O) ? 0.0f : this.f870OooOo0O);
                    break;
                case 10:
                    oooOo.OooO0O0(i, Float.isNaN(this.f863OooOOOo) ? 0.0f : this.f863OooOOOo);
                    break;
                case 11:
                    oooOo.OooO0O0(i, Float.isNaN(this.f862OooOOOO) ? 0.0f : this.f862OooOOOO);
                    break;
                case 12:
                    oooOo.OooO0O0(i, Float.isNaN(this.f872OooOoO) ? 0.0f : this.f872OooOoO);
                    break;
                case 13:
                    oooOo.OooO0O0(i, Float.isNaN(this.f859OooOO0o) ? 1.0f : this.f859OooOO0o);
                    break;
                default:
                    if (str.startsWith("CUSTOM")) {
                        String str2 = str.split(",")[1];
                        LinkedHashMap linkedHashMap = this.f875OooOoo0;
                        if (linkedHashMap.containsKey(str2)) {
                            o0OOO0o o0ooo0o = (o0OOO0o) linkedHashMap.get(str2);
                            if (oooOo instanceof OooOOO) {
                                ((OooOOO) oooOo).f1020OooO0o.append(i, o0ooo0o);
                            } else {
                                o0ooo0o.OooO00o();
                                Objects.toString(oooOo);
                            }
                        }
                    }
                    break;
            }
        }
    }

    public final void OooO0OO(Rect rect, OooO0o oooO0o, int i, int i2) {
        rect.width();
        rect.height();
        OooO0OO OooO0oo2 = oooO0o.OooO0oo(i2);
        o00000 o00000Var = OooO0oo2.f3448OooO0OO;
        int i3 = o00000Var.f1056OooO0OO;
        this.f861OooOOO0 = i3;
        int i4 = o00000Var.f1055OooO0O0;
        this.f860OooOOO = i4;
        this.f859OooOO0o = (i4 == 0 || i3 != 0) ? o00000Var.f1057OooO0Oo : 0.0f;
        o00000O0 o00000o1 = OooO0oo2.f3450OooO0o;
        boolean z = o00000o1.f1155OooOOO0;
        this.f862OooOOOO = o00000o1.f1154OooOOO;
        this.f863OooOOOo = o00000o1.f1144OooO0O0;
        this.f865OooOOo0 = o00000o1.f1145OooO0OO;
        this.f864OooOOo = o00000o1.f1146OooO0Oo;
        this.f866OooOOoo = o00000o1.f1148OooO0o0;
        this.f869OooOo00 = o00000o1.f1147OooO0o;
        this.f868OooOo0 = o00000o1.f1149OooO0oO;
        this.f870OooOo0O = o00000o1.f1150OooO0oo;
        this.f871OooOo0o = o00000o1.f1151OooOO0;
        this.f867OooOo = o00000o1.f1152OooOO0O;
        this.f873OooOoO0 = o00000o1.f1153OooOO0o;
        o000000O o000000o2 = OooO0oo2.f3449OooO0Oo;
        OooO.OooO0OO(o000000o2.f1132OooO0Oo);
        this.f872OooOoO = o000000o2.f1136OooO0oo;
        this.f874OooOoOO = OooO0oo2.f3448OooO0OO.f1058OooO0o0;
        for (Object __codexRawRound6088_245 : OooO0oo2.f3452OooO0oO.keySet()) {
            String str = (String) __codexRawRound6088_245;
            o0OOO0o o0ooo0o = (o0OOO0o) OooO0oo2.f3452OooO0oO.get(str);
            o0ooo0o.getClass();
            int i5 = o0ooOOo.f1200OooO00o[o0ooo0o.f1193OooO0OO.ordinal()];
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                this.f875OooOoo0.put(str, o0ooo0o);
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.f863OooOOOo + 90.0f;
            this.f863OooOOOo = f;
            if (f > 180.0f) {
                this.f863OooOOOo = f - 360.0f;
                return;
            }
            return;
        }
        this.f863OooOOOo -= 90.0f;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ((Oooo000) obj).getClass();
        return Float.compare(0.0f, 0.0f);
    }
}
