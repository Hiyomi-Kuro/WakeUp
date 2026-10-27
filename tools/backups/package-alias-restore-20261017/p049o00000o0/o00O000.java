package p049o00000o0;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;
import p047o000000o.o0OoOo0;

public final class o00O000 implements o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9709OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O0O0 f9710OooO0O0;

    public /* synthetic */ o00O000(o000O0O0 o000o0o1, int i) {
        this.f9709OooO00o = i;
        this.f9710OooO0O0 = o000o0o1;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p049o00000o0.o000O0O0
    public final o000OO0O OooO00o(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        Uri uriFromFile;
        int i3 = this.f9709OooO00o;
        o000O0O0 o000o0o1 = this.f9710OooO0O0;
        switch (i3) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile == null || !o000o0o1.OooO0O0(uriFromFile)) {
                    return null;
                }
                return o000o0o1.OooO00o(uriFromFile, i, i2, o0oooo0);
            default:
                return o000o0o1.OooO00o(new o000((URL) obj), i, i2, o0oooo0);
        }
    }

    @Override // p049o00000o0.o000O0O0
    public final /* bridge */ /* synthetic */ boolean OooO0O0(Object obj) {
        switch (this.f9709OooO00o) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }
}
