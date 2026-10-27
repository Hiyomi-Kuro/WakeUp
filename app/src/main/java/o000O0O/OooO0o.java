package o000O0O;

import android.util.Property;

public final class OooO0o extends Property {

    public OooO0o(Class type, String name) {
        super(type, name);
    }

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f10301OooO00o = new OooO0o(OooOO0.class, "circularReveal");

    @Override // android.util.Property
    public final Object get(Object obj) {
        return ((OooOO0O) obj).getRevealInfo();
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((OooOO0O) obj).setRevealInfo((OooOO0) obj2);
    }
}
