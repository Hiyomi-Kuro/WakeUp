package org.greenrobot.greendao.async;

import o00OO0O0.OooO00o;
import org.greenrobot.greendao.DaoException;

public class AsyncDaoException extends DaoException {
    private static final long serialVersionUID = 5872157552005102382L;
    private final OooO00o failedOperation;

    public AsyncDaoException(OooO00o oooO00o, Throwable th) {
        super(th);
    }

    public OooO00o getFailedOperation() {
        return null;
    }
}
