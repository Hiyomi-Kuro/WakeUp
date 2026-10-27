package o00OO0;

import java.io.StringWriter;

public abstract class OooO0OO extends OooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f11791OooO0O0;

    public OooO0OO(int mode) {
        this.f11791OooO0O0 = mode;
    }

    @Override // o00OO0.OooO0O0
    public final int OooO00o(CharSequence charSequence, int i, StringWriter stringWriter) {
        switch (this.f11791OooO0O0) {
            case 0:
                return OooO0O0(Character.codePointAt(charSequence, i), stringWriter) ? 1 : 0;
            default:
                if (i != 0) {
                    Class<?> cls = getClass();
                    throw new IllegalArgumentException((cls.isAnonymousClass() ? cls.getName() : cls.getSimpleName()).concat(".translate(final CharSequence input, final int index, final Writer out) can not handle a non-zero index."));
                }
                OooO0OO();
                return Character.codePointCount(charSequence, i, charSequence.length());
        }
    }

    public abstract boolean OooO0O0(int i, StringWriter stringWriter);

    public void OooO0OO() {
        throw new AbstractMethodError("OooO0OO.OooO0OO");
    }
}
