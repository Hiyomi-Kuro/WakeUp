package androidx.sqlite.db.framework;

final class FrameworkSQLiteOpenHelper$OpenHelper$CallbackException extends RuntimeException {
    private final FrameworkSQLiteOpenHelper$OpenHelper$CallbackName callbackName;
    private final Throwable cause;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(FrameworkSQLiteOpenHelper$OpenHelper$CallbackName frameworkSQLiteOpenHelper$OpenHelper$CallbackName, Throwable th) {
        super(th);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(frameworkSQLiteOpenHelper$OpenHelper$CallbackName, "callbackName");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(th, "cause");
        this.callbackName = frameworkSQLiteOpenHelper$OpenHelper$CallbackName;
        this.cause = th;
    }

    public final FrameworkSQLiteOpenHelper$OpenHelper$CallbackName getCallbackName() {
        return this.callbackName;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
