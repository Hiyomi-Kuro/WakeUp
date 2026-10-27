package androidx.databinding;

public abstract class OooO0OO extends OooO00o {
    public OooO0OO() {
    }

    public OooO0OO(OooOO0O... oooOO0OArr) {
        if (oooOO0OArr == null || oooOO0OArr.length == 0) {
            return;
        }
        OooO0O0 oooO0O0 = new OooO0O0(this);
        for (OooOO0O oooOO0O : oooOO0OArr) {
            oooOO0O.addOnPropertyChangedCallback(oooO0O0);
        }
    }
}
