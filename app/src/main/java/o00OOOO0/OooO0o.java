package o00OOOO0;

public final class OooO0o implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final char f11934OooOO0o;

    public OooO0o(char c) {
        this.f11934OooOO0o = c;
    }

    @Override // o00OOOO0.OooOO0O
    public final int parse(o00oO0o o00oo0o, CharSequence charSequence, int i) {
        if (i == charSequence.length()) {
            return ~i;
        }
        return !o00oo0o.OooO00o(this.f11934OooOO0o, charSequence.charAt(i)) ? ~i : i + 1;
    }

    @Override // o00OOOO0.OooOO0O
    public final boolean print(o0OOO0o o0ooo0o, StringBuilder sb) {
        sb.append(this.f11934OooOO0o);
        return true;
    }

    public final String toString() {
        char c = this.f11934OooOO0o;
        if (c == '\'') {
            return "''";
        }
        return "'" + c + "'";
    }
}
