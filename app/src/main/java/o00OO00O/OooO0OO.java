package o00OO00o;

import java.io.IOException;
import java.io.StringWriter;
import o00OO0.OooO0O0;

public final class OooO0OO extends OooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f11811OooO0O0;

    public OooO0OO(int mode) {
        this.f11811OooO0O0 = mode;
    }

    @Override // o00OO0.OooO0O0
    public final int OooO00o(CharSequence charSequence, int i, StringWriter stringWriter) {
        int i2;
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        char cCharAt4;
        int i3;
        int i4;
        int i5 = 2;
        switch (this.f11811OooO0O0) {
            case 1:
                int length = (charSequence.length() - i) - 1;
                StringBuilder sb = new StringBuilder();
                if (charSequence.charAt(i) != '\\' || length <= 0 || (cCharAt = charSequence.charAt((i2 = i + 1))) < '0' || cCharAt > '7') {
                    return 0;
                }
                int i6 = i + 2;
                int i7 = i + 3;
                sb.append(charSequence.charAt(i2));
                if (length > 1 && (cCharAt2 = charSequence.charAt(i6)) >= '0' && cCharAt2 <= '7') {
                    sb.append(charSequence.charAt(i6));
                    if (length > 2 && (cCharAt3 = charSequence.charAt(i2)) >= '0' && cCharAt3 <= '3' && (cCharAt4 = charSequence.charAt(i7)) >= '0' && cCharAt4 <= '7') {
                        sb.append(charSequence.charAt(i7));
                    }
                }
                stringWriter.write(Integer.parseInt(sb.toString(), 8));
                return sb.length() + 1;
            default:
                if (charSequence.charAt(i) != '\\' || (i3 = i + 1) >= charSequence.length() || charSequence.charAt(i3) != 'u') {
                    return 0;
                }
                while (true) {
                    i4 = i + i5;
                    if (i4 >= charSequence.length() || charSequence.charAt(i4) != 'u') {
                        break;
                    }
                    i5++;
                }
                if (i4 < charSequence.length() && charSequence.charAt(i4) == '+') {
                    i5++;
                }
                int i8 = i + i5;
                int i9 = i8 + 4;
                if (i9 > charSequence.length()) {
                    throw new IllegalArgumentException("Less than 4 hex digits in unicode value: '" + ((Object) charSequence.subSequence(i, charSequence.length())) + "' due to end of CharSequence");
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(i8, i9);
                try {
                    stringWriter.write((char) Integer.parseInt(charSequenceSubSequence.toString(), 16));
                    return i5 + 4;
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("Unable to parse unicode value: " + ((Object) charSequenceSubSequence), e);
                }
        }
    }
}
