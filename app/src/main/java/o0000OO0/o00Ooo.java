package o0000oO0;

import OooO0OO.OooOo00;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.BitSet;

public final class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final BitSet f10031OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f10032OooO0O0;

    public o00Ooo(BitSet bitSet, boolean z) {
        this.f10031OooO00o = bitSet;
        this.f10032OooO0O0 = z;
    }

    public final boolean OooO00o(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 128) {
                if (!this.f10032OooO0O0) {
                    return false;
                }
            } else if (!this.f10031OooO00o.get(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    public final o00Ooo OooO0O0() {
        BitSet bitSet = (BitSet) this.f10031OooO00o.clone();
        bitSet.flip(0, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        return new o00Ooo(bitSet, !this.f10032OooO0O0);
    }

    public final String OooO0OO(boolean z) {
        StringBuilder sb = new StringBuilder("[");
        for (int i = 0; i < 128; i++) {
            if (this.f10031OooO00o.get(i)) {
                String strOooO0oo = null;
                char c = (char) i;
                if (c == '\t') {
                    strOooO0oo = "\\t";
                } else if (c == '\n') {
                    strOooO0oo = "\\n";
                } else if (c == '\r') {
                    strOooO0oo = "\\r";
                } else if (c == ' ') {
                    strOooO0oo = "<space>";
                } else if (i >= 32 && i != 127) {
                    strOooO0oo = null;
                } else if (!z) {
                    strOooO0oo = OooOo00.OooO0oo("(", i, ")");
                }
                sb.append(' ');
                if (strOooO0oo == null) {
                    sb.append(c);
                } else {
                    sb.append(strOooO0oo);
                }
            }
        }
        sb.append(" ]");
        return sb.toString();
    }

    public final String toString() {
        return OooO0OO(false);
    }
}
