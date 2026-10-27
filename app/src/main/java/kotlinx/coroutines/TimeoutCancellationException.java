package kotlinx.coroutines;

import java.util.concurrent.CancellationException;

public final class TimeoutCancellationException extends CancellationException {
    public final transient o000 coroutine;

    public TimeoutCancellationException(String str, o000 o000Var) {
        super(str);
        this.coroutine = o000Var;
    }

    public TimeoutCancellationException(String str) {
        this(str, null);
    }

    public TimeoutCancellationException createCopy() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        TimeoutCancellationException timeoutCancellationException = new TimeoutCancellationException(message, this.coroutine);
        timeoutCancellationException.initCause(this);
        return timeoutCancellationException;
    }
}
