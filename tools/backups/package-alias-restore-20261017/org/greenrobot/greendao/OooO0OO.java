package org.greenrobot.greendao;

import com.bumptech.glide.manager.OooOo;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import p131o00OO0o.Oooo000;
import rx.schedulers.Schedulers;

public abstract class OooO0OO {
    private final o00OO0O.OooO00o db;
    private final Map<Class<?>, OooO00o> entityToDao = new HashMap();
    private volatile p133o00OO0oO.OooO0o rxTxIo;
    private volatile p133o00OO0oO.OooO0o rxTxPlain;

    public OooO0OO(o00OO0O.OooO00o oooO00o) {
        this.db = oooO00o;
    }

    public <V> V callInTx(Callable<V> callable) {
        ((OooOo) this.db).OooOOOO();
        try {
            V vCall = callable.call();
            ((OooOo) this.db).OooOo0o();
            return vCall;
        } finally {
            ((OooOo) this.db).OooOOo();
        }
    }

    public <V> V callInTxNoException(Callable<V> callable) {
        ((OooOo) this.db).OooOOOO();
        try {
            try {
                V vCall = callable.call();
                ((OooOo) this.db).OooOo0o();
                ((OooOo) this.db).OooOOo();
                return vCall;
            } catch (Exception e) {
                throw new DaoException("Callable failed", e);
            }
        } catch (Throwable th) {
            ((OooOo) this.db).OooOOo();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> void delete(T t) {
        getDao(t.getClass()).delete(t);
    }

    public <T> void deleteAll(Class<T> cls) {
        getDao(cls).deleteAll();
    }

    public Collection<OooO00o> getAllDaos() {
        return Collections.unmodifiableCollection(this.entityToDao.values());
    }

    public OooO00o getDao(Class<? extends Object> cls) {
        OooO00o oooO00o = this.entityToDao.get(cls);
        if (oooO00o != null) {
            return oooO00o;
        }
        throw new DaoException("No DAO registered for " + cls);
    }

    public o00OO0O.OooO00o getDatabase() {
        return this.db;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> long insert(T t) {
        return getDao(t.getClass()).insert(t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> long insertOrReplace(T t) {
        return getDao(t.getClass()).insertOrReplace(t);
    }

    public <T, K> T load(Class<T> cls, K k) {
        return (T) getDao(cls).load(k);
    }

    public <T, K> List<T> loadAll(Class<T> cls) {
        return (List<T>) getDao(cls).loadAll();
    }

    public <T> Oooo000 queryBuilder(Class<T> cls) {
        return getDao(cls).queryBuilder();
    }

    public <T, K> List<T> queryRaw(Class<T> cls, String str, String... strArr) {
        return (List<T>) getDao(cls).queryRaw(str, strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> void refresh(T t) {
        getDao(t.getClass()).refresh(t);
    }

    public <T> void registerDao(Class<T> cls, OooO00o oooO00o) {
        this.entityToDao.put(cls, oooO00o);
    }

    public void runInTx(Runnable runnable) {
        ((OooOo) this.db).OooOOOO();
        try {
            runnable.run();
            ((OooOo) this.db).OooOo0o();
        } finally {
            ((OooOo) this.db).OooOOo();
        }
    }

    public p133o00OO0oO.OooO0o rxTx() {
        if (this.rxTxIo == null) {
            Schedulers.io();
            this.rxTxIo = new p133o00OO0oO.OooO0o();
        }
        return this.rxTxIo;
    }

    public p133o00OO0oO.OooO0o rxTxPlain() {
        if (this.rxTxPlain == null) {
            this.rxTxPlain = new p133o00OO0oO.OooO0o();
        }
        return this.rxTxPlain;
    }

    public o00OO0O0.OooO0OO startAsyncSession() {
        o00OO0O0.OooO0OO oooO0OO = new o00OO0O0.OooO0OO();
        new o00OO0O0.OooO0O0();
        return oooO0OO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> void update(T t) {
        getDao(t.getClass()).update(t);
    }
}
