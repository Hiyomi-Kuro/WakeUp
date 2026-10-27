package org.apache.commons.lang3.exception;

import java.util.List;
import java.util.Set;
import o00OO00O.OooO0O0;
import org.apache.commons.lang3.tuple.Pair;

public class ContextedRuntimeException extends RuntimeException implements OooO0O0 {
    private static final long serialVersionUID = 20110706;
    private final OooO0O0 exceptionContext;

    public ContextedRuntimeException() {
        this.exceptionContext = new DefaultExceptionContext();
    }

    @Override // o00OO00O.OooO0O0
    public List<Pair<String, Object>> getContextEntries() {
        return this.exceptionContext.getContextEntries();
    }

    @Override // o00OO00O.OooO0O0
    public Set<String> getContextLabels() {
        return this.exceptionContext.getContextLabels();
    }

    @Override // o00OO00O.OooO0O0
    public List<Object> getContextValues(String str) {
        return this.exceptionContext.getContextValues(str);
    }

    @Override // o00OO00O.OooO0O0
    public Object getFirstContextValue(String str) {
        return this.exceptionContext.getFirstContextValue(str);
    }

    @Override // o00OO00O.OooO0O0
    public String getFormattedExceptionMessage(String str) {
        return this.exceptionContext.getFormattedExceptionMessage(str);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return getFormattedExceptionMessage(super.getMessage());
    }

    public String getRawMessage() {
        return super.getMessage();
    }

    @Override // o00OO00O.OooO0O0
    public ContextedRuntimeException addContextValue(String str, Object obj) {
        this.exceptionContext.addContextValue(str, obj);
        return this;
    }

    @Override // o00OO00O.OooO0O0
    public ContextedRuntimeException setContextValue(String str, Object obj) {
        this.exceptionContext.setContextValue(str, obj);
        return this;
    }

    public ContextedRuntimeException(String str) {
        super(str);
        this.exceptionContext = new DefaultExceptionContext();
    }

    public ContextedRuntimeException(Throwable th) {
        super(th);
        this.exceptionContext = new DefaultExceptionContext();
    }

    public ContextedRuntimeException(String str, Throwable th) {
        super(str, th);
        this.exceptionContext = new DefaultExceptionContext();
    }

    public ContextedRuntimeException(String str, Throwable th, OooO0O0 oooO0O0) {
        super(str, th);
        this.exceptionContext = oooO0O0 == null ? new DefaultExceptionContext() : oooO0O0;
    }
}
