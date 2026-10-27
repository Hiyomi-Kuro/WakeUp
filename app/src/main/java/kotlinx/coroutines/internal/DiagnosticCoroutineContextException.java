package kotlinx.coroutines.internal;

public final class DiagnosticCoroutineContextException extends RuntimeException {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final transient kotlin.coroutines.OooOOOO f9185OooOO0o;

    public DiagnosticCoroutineContextException(kotlin.coroutines.OooOOOO oooOOOO) {
        this.f9185OooOO0o = oooOOOO;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.f9185OooOO0o.toString();
    }
}
