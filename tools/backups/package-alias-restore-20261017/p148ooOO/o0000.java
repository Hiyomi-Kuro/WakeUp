package p148ooOO;

import OooO0OO.OooOo00;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

public final class o0000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final View f12792OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f12791OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f12793OooO0OO = new ArrayList();

    public o0000(View view) {
        this.f12792OooO0O0 = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o0000)) {
            return false;
        }
        o0000 o0000Var = (o0000) obj;
        return this.f12792OooO0O0 == o0000Var.f12792OooO0O0 && this.f12791OooO00o.equals(o0000Var.f12791OooO00o);
    }

    public final int hashCode() {
        return this.f12791OooO00o.hashCode() + (this.f12792OooO0O0.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbOooOOo0 = OooOo00.OooOOo0("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbOooOOo0.append(this.f12792OooO0O0);
        sbOooOOo0.append("\n");
        String strOooOO0O = OooOo00.OooOO0O(sbOooOOo0.toString(), "    values:");
        HashMap map = this.f12791OooO00o;
        for (Object __codexRawRound6088_41 : map.keySet()) {
            String str = (String) __codexRawRound6088_41;
            strOooOO0O = strOooOO0O + "    " + str + ": " + map.get(str) + "\n";
        }
        return strOooOO0O;
    }
}
