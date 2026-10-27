package o00O0Ooo;

public final class o000O000 extends o000O00 {

    public o000O000(int first, int second, long timeout, String description) {
        super(first, second, timeout, description);
    }

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final o000O000 f11428OooOOOO = new o000O000(o000O0Oo.f11438OooO0OO, o000O0Oo.f11439OooO0Oo, o000O0Oo.f11441OooO0o0, o000O0Oo.f11436OooO00o);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final String toString() {
        return "Dispatchers.Default";
    }
}
