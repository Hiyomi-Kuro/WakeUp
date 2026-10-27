package kotlinx.coroutines;

import java.util.concurrent.CancellationException;

public final class JobCancellationException extends CancellationException {
    public final transient o000 job;

    public JobCancellationException(String str, Throwable th, o000 o000Var) {
        super(str);
        this.job = o000Var;
        if (th != null) {
            initCause(th);
        }
    }

    public JobCancellationException createCopy() {
        return null;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof JobCancellationException) {
                JobCancellationException jobCancellationException = (JobCancellationException) obj;
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(jobCancellationException.getMessage(), getMessage()) || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(jobCancellationException.job, this.job) || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(jobCancellationException.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(message);
        int iHashCode = (this.job.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.job;
    }
}
