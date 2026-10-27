package o00OOO0O;

import org.jsoup.select.Elements;

public abstract class OooOOO extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f11905OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f11906OooO0O0;

    public OooOOO(int i, int i2) {
        this.f11905OooO00o = i;
        this.f11906OooO0O0 = i2;
    }

    @Override // o00OOO0O.o0OoOo0
    public final boolean OooO00o(org.jsoup.nodes.OooO0O0 oooO0O0, org.jsoup.nodes.OooO0O0 oooO0O1) {
        int iOoooO0;
        org.jsoup.nodes.OooO0O0 oooO0O2 = (org.jsoup.nodes.OooO0O0) oooO0O1.f11892OooOO0o;
        if (oooO0O2 == null || (oooO0O2 instanceof o00OOO00.OooOO0O)) {
            return false;
        }
        switch (((Oooo0) this).f11911OooO0OO) {
            case 0:
                iOoooO0 = oooO0O1.OoooO0() + 1;
                break;
            case 1:
                iOoooO0 = oooO0O2.Oooo0OO().size() - oooO0O1.OoooO0();
                break;
            case 2:
                Elements elementsOooo0OO = oooO0O2.Oooo0OO();
                int i = 0;
                for (int iOoooO1 = oooO0O1.OoooO0(); iOoooO1 < elementsOooo0OO.size(); iOoooO1++) {
                    if (elementsOooo0OO.get(iOoooO1).f12889OooOOO.equals(oooO0O1.f12889OooOOO)) {
                        i++;
                    }
                }
                iOoooO0 = i;
                break;
            default:
                iOoooO0 = 0;
                for (org.jsoup.nodes.OooO0O0 oooO0O3 : oooO0O2.Oooo0OO()) {
                    if (oooO0O3.f12889OooOOO.equals(oooO0O1.f12889OooOOO)) {
                        iOoooO0++;
                    }
                    if (oooO0O3 == oooO0O1) {
                        break;
                    }
                }
                break;
        }
        int i2 = this.f11906OooO0O0;
        int i3 = this.f11905OooO00o;
        if (i3 == 0) {
            return iOoooO0 == i2;
        }
        int i4 = iOoooO0 - i2;
        return i4 * i3 >= 0 && i4 % i3 == 0;
    }

    public String toString() {
        String str = "nth-child";
        int i = this.f11906OooO0O0;
        int i2 = this.f11905OooO00o;
        if (i2 == 0) {
            Object[] objArr = new Object[2];
            switch (((Oooo0) this).f11911OooO0OO) {
                case 0:
                    break;
                case 1:
                    str = "nth-last-child";
                    break;
                case 2:
                    str = "nth-last-of-type";
                    break;
                default:
                    str = "nth-of-type";
                    break;
            }
            objArr[0] = str;
            objArr[1] = Integer.valueOf(i);
            return String.format(":%s(%d)", objArr);
        }
        if (i == 0) {
            Object[] objArr2 = new Object[2];
            switch (((Oooo0) this).f11911OooO0OO) {
                case 0:
                    break;
                case 1:
                    str = "nth-last-child";
                    break;
                case 2:
                    str = "nth-last-of-type";
                    break;
                default:
                    str = "nth-of-type";
                    break;
            }
            objArr2[0] = str;
            objArr2[1] = Integer.valueOf(i2);
            return String.format(":%s(%dn)", objArr2);
        }
        Object[] objArr3 = new Object[3];
        switch (((Oooo0) this).f11911OooO0OO) {
            case 0:
                break;
            case 1:
                str = "nth-last-child";
                break;
            case 2:
                str = "nth-last-of-type";
                break;
            default:
                str = "nth-of-type";
                break;
        }
        objArr3[0] = str;
        objArr3[1] = Integer.valueOf(i2);
        objArr3[2] = Integer.valueOf(i);
        return String.format(":%s(%dn%+d)", objArr3);
    }
}
