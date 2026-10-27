package o00OOOO0;

import org.threeten.bp.DateTimeException;

public final class OooOo implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0O f11947OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final char f11948OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f11949OooOOO0;

    public OooOo(OooOO0O oooOO0O, int i, char c) {
        this.f11947OooOO0o = oooOO0O;
        this.f11949OooOOO0 = i;
        this.f11948OooOOO = c;
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        boolean z = o00oo0o.f11985OooO0o;
        boolean z2 = o00oo0o.f11986OooO0o0;
        if (i > charSequence.length()) {
            throw new IndexOutOfBoundsException();
        }
        if (i == charSequence.length()) {
            return ~i;
        }
        int length = this.f11949OooOOO0 + i;
        if (length > charSequence.length()) {
            if (z) {
                return ~i;
            }
            length = charSequence.length();
        }
        int i2 = i;
        while (i2 < length) {
            char c = this.f11948OooOOO;
            if (!z2) {
                if (!o00oo0o.OooO00o(charSequence.charAt(i2), c)) {
                    break;
                }
                i2++;
            } else {
                if (charSequence.charAt(i2) != c) {
                    break;
                }
                i2++;
            }
        }
        int i3 = this.f11947OooOO0o.parse(o00oo0o, charSequence.subSequence(0, length), i2);
        return (i3 == length || !z) ? i3 : ~(i + i2);
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        int length = sb.length();
        if (!this.f11947OooOO0o.print(o0ooo0o, sb)) {
            return false;
        }
        int length2 = sb.length() - length;
        int i = this.f11949OooOOO0;
        if (length2 <= i) {
            for (int i2 = 0; i2 < i - length2; i2++) {
                sb.insert(length, this.f11948OooOOO);
            }
            return true;
        }
        throw new DateTimeException("Cannot print as output of " + length2 + " characters exceeds pad width of " + i);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Pad(");
        sb.append(this.f11947OooOO0o);
        sb.append(",");
        sb.append(this.f11949OooOOO0);
        char c = this.f11948OooOOO;
        if (c == ' ') {
            str = ")";
        } else {
            str = ",'" + c + "')";
        }
        sb.append(str);
        return sb.toString();
    }
}
