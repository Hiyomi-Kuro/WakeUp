package com.huawei.secure.android.common.exception;

public class NoPermissionCheckerException extends Exception {
    public NoPermissionCheckerException() {
    }

    public NoPermissionCheckerException(String str) {
        super(str);
    }

    public NoPermissionCheckerException(String str, Throwable th) {
        super(str, th);
    }

    public NoPermissionCheckerException(Throwable th) {
        super(th);
    }
}
