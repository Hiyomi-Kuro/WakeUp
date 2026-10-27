package o00OOOO0;

import java.util.Iterator;
import java.util.Map;
import org.threeten.bp.format.SignStyle;
import org.threeten.bp.format.TextStyle;

public final class Oooo0 implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00OOOOo.OooO f11955OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OO00O f11956OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TextStyle f11957OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public volatile OooOOOO f11958OooOOOO;

    public Oooo0(o00OOOOo.OooO oooO, TextStyle textStyle, o0OO00O o0oo00o) {
        this.f11955OooOO0o = oooO;
        this.f11957OooOOO0 = textStyle;
        this.f11956OooOOO = o0oo00o;
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        int length = charSequence.length();
        if (i < 0 || i > length) {
            throw new IndexOutOfBoundsException();
        }
        Iterator itOooO0O0 = this.f11956OooOOO.OooO0O0(this.f11955OooOO0o, o00oo0o.f11985OooO0o ? this.f11957OooOOO0 : null, o00oo0o.f11981OooO00o);
        if (itOooO0O0 != null) {
            while (itOooO0O0.hasNext()) {
                Map.Entry entry = (Map.Entry) itOooO0O0.next();
                String str = (String) entry.getKey();
                if (o00oo0o.OooO0o(str, 0, charSequence, i, str.length())) {
                    return o00oo0o.OooO0o0(this.f11955OooOO0o, ((Long) entry.getValue()).longValue(), i, str.length() + i);
                }
            }
            if (o00oo0o.f11985OooO0o) {
                return ~i;
            }
        }
        if (this.f11958OooOOOO == null) {
            this.f11958OooOOOO = new OooOOOO(this.f11955OooOO0o, 1, 19, SignStyle.NORMAL);
        }
        return this.f11958OooOOOO.parse(o00oo0o, charSequence, i);
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        Long lOooO00o = o0ooo0o.OooO00o(this.f11955OooOO0o);
        if (lOooO00o == null) {
            return false;
        }
        String strOooO00o = this.f11956OooOOO.OooO00o(this.f11955OooOO0o, lOooO00o.longValue(), this.f11957OooOOO0, o0ooo0o.f11992OooO0O0);
        if (strOooO00o != null) {
            sb.append(strOooO00o);
            return true;
        }
        if (this.f11958OooOOOO == null) {
            this.f11958OooOOOO = new OooOOOO(this.f11955OooOO0o, 1, 19, SignStyle.NORMAL);
        }
        return this.f11958OooOOOO.print(o0ooo0o, sb);
    }

    public final String toString() {
        TextStyle textStyle = TextStyle.FULL;
        o00OOOOo.OooO oooO = this.f11955OooOO0o;
        TextStyle textStyle2 = this.f11957OooOOO0;
        if (textStyle2 == textStyle) {
            return "Text(" + oooO + ")";
        }
        return "Text(" + oooO + "," + textStyle2 + ")";
    }
}
