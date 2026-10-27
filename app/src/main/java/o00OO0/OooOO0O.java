package o00OO0;

import java.io.IOException;
import java.io.StringWriter;
import org.apache.commons.lang3.Range;

public final class OooOO0O extends OooO0OO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f11806OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Range f11807OooO0Oo;

    public OooOO0O(int i, int i2) {
        super(0);
        this.f11807OooO0Oo = Range.between(Integer.valueOf(i), Integer.valueOf(i2));
        this.f11806OooO0OO = true;
    }

    @Override // o00OO0.OooO0OO
    public final boolean OooO0O0(int i, StringWriter stringWriter) {
        if (this.f11806OooO0OO != this.f11807OooO0Oo.contains(Integer.valueOf(i))) {
            return false;
        }
        stringWriter.write("&#");
        stringWriter.write(Integer.toString(i, 10));
        stringWriter.write(59);
        return true;
    }
}
