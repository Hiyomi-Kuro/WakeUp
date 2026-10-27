package org.apache.commons.lang3.concurrent;

import kotlinx.coroutines.flow.OooOOO0;

public class ConcurrentException extends Exception {
    private static final long serialVersionUID = 6622707671812226130L;

    public ConcurrentException() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConcurrentException(Throwable th) {
        super(th);
        OooOOO0.OooO0O0(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConcurrentException(String str, Throwable th) {
        super(str, th);
        OooOOO0.OooO0O0(th);
    }
}
