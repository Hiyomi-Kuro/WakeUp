package Oooo0;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final byte[] f1370OooO0o0 = new byte[1792];

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final CharSequence f1371OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f1372OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f1373OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public char f1374OooO0Oo;

    static {
        for (int i = 0; i < 1792; i++) {
            f1370OooO0o0[i] = Character.getDirectionality(i);
        }
    }

    public OooO0O0(CharSequence charSequence) {
        this.f1371OooO00o = charSequence;
        this.f1372OooO0O0 = charSequence.length();
    }

    public final byte OooO00o() {
        int i = this.f1373OooO0OO - 1;
        CharSequence charSequence = this.f1371OooO00o;
        char cCharAt = charSequence.charAt(i);
        this.f1374OooO0Oo = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f1373OooO0OO);
            this.f1373OooO0OO -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f1373OooO0OO--;
        char c = this.f1374OooO0Oo;
        return c < 1792 ? f1370OooO0o0[c] : Character.getDirectionality(c);
    }
}
