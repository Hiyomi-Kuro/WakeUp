package p059o0000o0O;

import OooO0OO.OooOo00;

public final class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f10015OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f10016OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooOOO f10017OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f10018OooO0Oo;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OooOOOO.class != obj.getClass()) {
            return false;
        }
        OooOOOO oooOOOO = (OooOOOO) obj;
        String str = this.f10015OooO00o;
        if (str == null) {
            if (oooOOOO.f10015OooO00o != null) {
                return false;
            }
        } else if (!str.equals(oooOOOO.f10015OooO00o)) {
            return false;
        }
        String str2 = this.f10016OooO0O0;
        if (str2 == null) {
            if (oooOOOO.f10016OooO0O0 != null) {
                return false;
            }
        } else if (!str2.equals(oooOOOO.f10016OooO0O0)) {
            return false;
        }
        OooOOO oooOOO = oooOOOO.f10017OooO0OO;
        OooOOO oooOOO2 = this.f10017OooO0OO;
        if (oooOOO2 == null) {
            if (oooOOO != null) {
                return false;
            }
        } else if (!oooOOO2.equals(oooOOO)) {
            return false;
        }
        String str3 = this.f10018OooO0Oo;
        if (str3 == null) {
            if (oooOOOO.f10018OooO0Oo != null) {
                return false;
            }
        } else if (!str3.equals(oooOOOO.f10018OooO0Oo)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f10015OooO00o;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.f10016OooO0O0;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        OooOOO oooOOO = this.f10017OooO0OO;
        int iHashCode3 = (iHashCode2 + (oooOOO == null ? 0 : oooOOO.f10014OooOO0o.hashCode())) * 31;
        String str3 = this.f10018OooO0Oo;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VObjectProperty [group=");
        sb.append(this.f10015OooO00o);
        sb.append(", name=");
        sb.append(this.f10016OooO0O0);
        sb.append(", parameters=");
        sb.append(this.f10017OooO0OO);
        sb.append(", value=");
        return OooOo00.OooOOO(sb, this.f10018OooO0Oo, "]");
    }
}
