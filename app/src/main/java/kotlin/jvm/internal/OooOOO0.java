package kotlin.jvm.internal;

public abstract class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f9017OooO00o;

    static {
        OooOOO oooOOO = null;
        try {
            oooOOO = (OooOOO) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (oooOOO == null) {
            oooOOO = new OooOOO();
        }
        f9017OooO00o = oooOOO;
    }

    public static OooO0O0 OooO00o(Class cls) {
        f9017OooO00o.getClass();
        return new OooO0O0(cls);
    }
}
