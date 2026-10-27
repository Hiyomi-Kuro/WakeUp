package o000000;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

public final class OooO extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooOO0 f9385OooOO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(OooOO0 oooOO0, int i) {
        super(i);
        this.f9385OooOO0o = oooOO0;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i = this.count;
        if (i > 0 && this.buf[i - 1] == 13) {
            i--;
        }
        try {
            return new String(this.buf, 0, i, this.f9385OooOO0o.f9411OooOOO0.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
