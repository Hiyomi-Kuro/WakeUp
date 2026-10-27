package o00OOOO0;

import java.util.ArrayList;

public final class OooOO0 implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0O[] f11935OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f11936OooOOO0;

    public OooOO0(ArrayList arrayList, boolean z) {
        this((OooOO0O[]) arrayList.toArray(new OooOO0O[arrayList.size()]), z);
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        boolean z = this.f11936OooOOO0;
        OooOO0O[] oooOO0OArr = this.f11935OooOO0o;
        int i2 = 0;
        if (!z) {
            int length = oooOO0OArr.length;
            while (i2 < length) {
                i = oooOO0OArr[i2].parse(o00oo0o, charSequence, i);
                if (i < 0) {
                    break;
                }
                i2++;
            }
            return i;
        }
        oo000o oo000oVarOooO0O0 = o00oo0o.OooO0O0();
        oo000o oo000oVar = new oo000o(oo000oVarOooO0O0.f12008OooOOo);
        oo000oVar.f12003OooOO0o = oo000oVarOooO0O0.f12003OooOO0o;
        oo000oVar.f12005OooOOO0 = oo000oVarOooO0O0.f12005OooOOO0;
        oo000oVar.f12004OooOOO.putAll(oo000oVarOooO0O0.f12004OooOOO);
        oo000oVar.f12006OooOOOO = oo000oVarOooO0O0.f12006OooOOOO;
        ArrayList arrayList = o00oo0o.f11987OooO0oO;
        arrayList.add(oo000oVar);
        int length2 = oooOO0OArr.length;
        int i3 = i;
        while (i2 < length2) {
            i3 = oooOO0OArr[i2].parse(o00oo0o, charSequence, i3);
            if (i3 < 0) {
                arrayList.remove(arrayList.size() - 1);
                return i;
            }
            i2++;
        }
        arrayList.remove(arrayList.size() - 2);
        return i3;
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        int length = sb.length();
        boolean z = this.f11936OooOOO0;
        if (z) {
            o0ooo0o.f11994OooO0Oo++;
        }
        try {
            for (OooOO0O oooOO0O : this.f11935OooOO0o) {
                if (!oooOO0O.print(o0ooo0o, sb)) {
                    sb.setLength(length);
                    return true;
                }
            }
            return true;
        } finally {
            if (z) {
                o0ooo0o.f11994OooO0Oo--;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        OooOO0O[] oooOO0OArr = this.f11935OooOO0o;
        if (oooOO0OArr != null) {
            boolean z = this.f11936OooOOO0;
            sb.append(z ? "[" : "(");
            for (OooOO0O oooOO0O : oooOO0OArr) {
                sb.append(oooOO0O);
            }
            sb.append(z ? "]" : ")");
        }
        return sb.toString();
    }

    public OooOO0(OooOO0O[] oooOO0OArr, boolean z) {
        this.f11935OooOO0o = oooOO0OArr;
        this.f11936OooOOO0 = z;
    }
}
