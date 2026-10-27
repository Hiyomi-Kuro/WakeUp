package org.apache.commons.lang3.concurrent;

import kotlinx.coroutines.flow.OooOOO0;

public class ConcurrentRuntimeException extends RuntimeException {
    private static final long serialVersionUID = -6582182735562919670L;

    public ConcurrentRuntimeException() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConcurrentRuntimeException(Throwable th) {
        super(th);
        OooOOO0.OooO0O0(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConcurrentRuntimeException(String str, Throwable th) {
        super(str, th);
        OooOOO0.OooO0O0(th);
    }
}
