package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o00000O0.o0ooOOo;
import o000000o.OooOo;

public final class GlideException extends Exception {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final StackTraceElement[] f5750OooOO0o = new StackTraceElement[0];
    private static final long serialVersionUID = 1;
    private final List<Throwable> causes;
    private Class<?> dataClass;
    private DataSource dataSource;
    private String detailMessage;
    private Exception exception;
    private OooOo key;

    public GlideException(String str) {
        this(str, Collections.<Throwable>emptyList());
    }

    public static void OooO00o(Throwable th, ArrayList arrayList) {
        if (!(th instanceof GlideException)) {
            arrayList.add(th);
            return;
        }
        Iterator<Throwable> it = ((GlideException) th).getCauses().iterator();
        while (it.hasNext()) {
            OooO00o(it.next(), arrayList);
        }
    }

    public static void OooO0O0(List list, o0ooOOo o0ooooo) {
        try {
            OooO0OO(list, o0ooooo);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static void OooO0OO(List list, o0ooOOo o0ooooo) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            o0ooooo.append("Cause (");
            int i2 = i + 1;
            o0ooooo.append(String.valueOf(i2));
            o0ooooo.append(" of ");
            o0ooooo.append(String.valueOf(size));
            o0ooooo.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof GlideException) {
                GlideException glideException = (GlideException) th;
                glideException.getClass();
                OooO0Oo(glideException, o0ooooo);
                OooO0O0(glideException.getCauses(), new o0ooOOo(o0ooooo));
            } else {
                OooO0Oo(th, o0ooooo);
            }
            i = i2;
        }
    }

    public static void OooO0Oo(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    public List<Throwable> getCauses() {
        return this.causes;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.detailMessage);
        sb.append(this.dataClass != null ? ", " + this.dataClass : "");
        sb.append(this.dataSource != null ? ", " + this.dataSource : "");
        sb.append(this.key != null ? ", " + this.key : "");
        List<Throwable> rootCauses = getRootCauses();
        if (rootCauses.isEmpty()) {
            return sb.toString();
        }
        if (rootCauses.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(rootCauses.size());
            sb.append(" root causes:");
        }
        for (Throwable th : rootCauses) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    public Exception getOrigin() {
        return this.exception;
    }

    public List<Throwable> getRootCauses() {
        ArrayList arrayList = new ArrayList();
        OooO00o(this, arrayList);
        return arrayList;
    }

    public void logRootCauses(String str) {
        List<Throwable> rootCauses = getRootCauses();
        int size = rootCauses.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            rootCauses.get(i);
            i = i2;
        }
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public void setLoggingDetails(OooOo oooOo, DataSource dataSource, Class<?> cls) {
        this.key = oooOo;
        this.dataSource = dataSource;
        this.dataClass = cls;
    }

    public void setOrigin(Exception exc) {
        this.exception = exc;
    }

    public GlideException(String str, Throwable th) {
        this(str, (List<Throwable>) Collections.singletonList(th));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        OooO0Oo(this, printStream);
        OooO0O0(getCauses(), new o0ooOOo(printStream));
    }

    public void setLoggingDetails(OooOo oooOo, DataSource dataSource) {
        setLoggingDetails(oooOo, dataSource, null);
    }

    public GlideException(String str, List<Throwable> list) {
        this.detailMessage = str;
        setStackTrace(f5750OooOO0o);
        this.causes = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        OooO0Oo(this, printWriter);
        OooO0O0(getCauses(), new o0ooOOo(printWriter));
    }
}
