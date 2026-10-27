package com.huawei.agconnect.https;

import java.io.IOException;

public class HttpsException extends Exception {
    private final IOException e;
    private final boolean hasRequest;

    public HttpsException(boolean z, IOException iOException) {
        StringBuilder sb = new StringBuilder("HTTP HasRequest: ");
        sb.append(z);
        sb.append(" ");
        sb.append(iOException == null ? "" : iOException.getMessage());
        super(sb.toString());
        this.hasRequest = z;
        this.e = iOException;
    }

    public IOException getException() {
        return this.e;
    }

    public boolean hasRequest() {
        return this.hasRequest;
    }

    public String message() {
        IOException iOException = this.e;
        return iOException == null ? "exception is null" : iOException.getMessage();
    }

    public HttpsException(boolean z, String str) {
        super(str);
        this.hasRequest = z;
        this.e = new IOException(str);
    }
}
