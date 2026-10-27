package kotlinx.coroutines.flow.internal;

import java.util.concurrent.CancellationException;

public final class AbortFlowException extends CancellationException {
    public final transient kotlinx.coroutines.flow.OooOO0O owner;

    public AbortFlowException(kotlinx.coroutines.flow.OooOO0O oooOO0O) {
        super("Flow was aborted, no more elements needed");
        this.owner = oooOO0O;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
