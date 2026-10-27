package o000O0O;

import android.util.Property;

public final class OooO extends Property {

    public OooO(Class type, String name) {
        super(type, name);
    }

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f10293OooO00o = new OooO(Integer.class, "circularRevealScrimColor");

    @Override // android.util.Property
    public final Object get(Object obj) {
        return Integer.valueOf(((OooOO0O) obj).getCircularRevealScrimColor());
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((OooOO0O) obj).setCircularRevealScrimColor(((Integer) obj2).intValue());
    }
}
