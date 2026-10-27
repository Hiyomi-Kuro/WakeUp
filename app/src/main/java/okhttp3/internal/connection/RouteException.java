package okhttp3.internal.connection;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import o00O0o0O.OooOO0O;

public final class RouteException extends RuntimeException {
    private IOException firstException;
    private IOException lastException;

    public RouteException(IOException iOException) {
        super(iOException);
        this.firstException = iOException;
        this.lastException = iOException;
    }

    public void addConnectException(IOException iOException) {
        IOException iOException2 = this.firstException;
        Method method = OooOO0O.f11472OooOO0;
        if (method != null) {
            try {
                method.invoke(iOException2, iOException);
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        this.lastException = iOException;
    }

    public IOException getFirstConnectException() {
        return this.firstException;
    }

    public IOException getLastConnectException() {
        return this.lastException;
    }
}
