package o00000O0;

import java.io.IOException;

public final class o0ooOOo implements Appendable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Appendable f9625OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f9626OooOOO0 = true;

    public o0ooOOo(Appendable appendable) {
        this.f9625OooOO0o = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) throws IOException {
        boolean z = this.f9626OooOOO0;
        Appendable appendable = this.f9625OooOO0o;
        if (z) {
            this.f9626OooOOO0 = false;
            appendable.append("  ");
        }
        this.f9626OooOOO0 = c == '\n';
        appendable.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        boolean z = this.f9626OooOOO0;
        Appendable appendable = this.f9625OooOO0o;
        boolean z2 = false;
        if (z) {
            this.f9626OooOOO0 = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i2 - 1) == '\n') {
            z2 = true;
        }
        this.f9626OooOOO0 = z2;
        appendable.append(charSequence, i, i2);
        return this;
    }
}
