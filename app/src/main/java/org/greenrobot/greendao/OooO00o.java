package org.greenrobot.greendao;

import OooO0OO.OooOo00;
import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.bumptech.glide.manager.OooOo;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import o00OO0o.OooOO0;
import o00OO0o.Oooo000;
import o00OO0o0.OooO;
import o00OO0o0.OooOO0O;
import o00OO0o0.OooOOO0;
import rx.schedulers.Schedulers;

public abstract class OooO00o {
    protected final o00OO0o0.OooO0o config;
    protected final o00OO0O.OooO00o db;
    protected final o00OO0OO.OooO00o identityScope;
    protected final o00OO0OO.OooO0O0 identityScopeLong;
    protected final boolean isStandardSQLite;
    protected final int pkOrdinal;
    private volatile o00OO0oO.OooO0OO rxDao;
    private volatile o00OO0oO.OooO0OO rxDaoPlain;
    protected final OooO0OO session;
    protected final OooOOO0 statements;

    public OooO00o(o00OO0o0.OooO0o oooO0o, OooO0OO oooO0OO) {
        this.config = oooO0o;
        this.session = oooO0OO;
        o00OO0O.OooO00o oooO00o = oooO0o.f11845OooOO0o;
        this.db = oooO00o;
        this.isStandardSQLite = ((SQLiteDatabase) ((OooOo) oooO00o).f5840OooOOO0) instanceof SQLiteDatabase;
        o00OO0OO.OooO00o oooO00o2 = oooO0o.f11853OooOo0;
        this.identityScope = oooO00o2;
        if (oooO00o2 instanceof o00OO0OO.OooO0O0) {
            this.identityScopeLong = (o00OO0OO.OooO0O0) oooO00o2;
        } else {
            this.identityScopeLong = null;
        }
        this.statements = oooO0o.f11854OooOo00;
        OooO0o oooO0o2 = oooO0o.f11850OooOOo;
        this.pkOrdinal = oooO0o2 != null ? oooO0o2.f12868OooO00o : -1;
    }

    public static void OooO00o(o00OO0O.OooO0o oooO0o, Object obj) {
        if (obj instanceof Long) {
            ((o0000O00.OooO00o) oooO0o).OooO00o(((Long) obj).longValue(), 1);
        } else {
            if (obj == null) {
                throw new DaoException("Cannot delete entity, key is null");
            }
            ((o0000O00.OooO00o) oooO0o).OooO0O0(1, obj.toString());
        }
        ((SQLiteStatement) ((o0000O00.OooO00o) oooO0o).f9849OooOOO0).execute();
    }

    public final void OooO0O0(Iterable iterable, Iterable iterable2) {
        ArrayList arrayList;
        o00OO0OO.OooO00o oooO00o;
        assertSinglePk();
        o00OO0O.OooO0o oooO0oOooO00o = this.statements.OooO00o();
        ((OooOo) this.db).OooOOOO();
        try {
            synchronized (oooO0oOooO00o) {
                try {
                    o00OO0OO.OooO00o oooO00o2 = this.identityScope;
                    if (oooO00o2 != null) {
                        oooO00o2.lock();
                        arrayList = new ArrayList();
                    } else {
                        arrayList = null;
                    }
                    if (iterable != null) {
                        try {
                            Iterator it = iterable.iterator();
                            while (it.hasNext()) {
                                Object keyVerified = getKeyVerified(it.next());
                                OooO00o(oooO0oOooO00o, keyVerified);
                                if (arrayList != null) {
                                    arrayList.add(keyVerified);
                                }
                            }
                        } catch (Throwable th) {
                            o00OO0OO.OooO00o oooO00o3 = this.identityScope;
                            if (oooO00o3 != null) {
                                oooO00o3.unlock();
                            }
                            throw th;
                        }
                    }
                    if (iterable2 != null) {
                        for (Object obj : iterable2) {
                            OooO00o(oooO0oOooO00o, obj);
                            if (arrayList != null) {
                                arrayList.add(obj);
                            }
                        }
                    }
                    o00OO0OO.OooO00o oooO00o4 = this.identityScope;
                    if (oooO00o4 != null) {
                        oooO00o4.unlock();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ((OooOo) this.db).OooOo0o();
            if (arrayList != null && (oooO00o = this.identityScope) != null) {
                oooO00o.OooO0oO(arrayList);
            }
            ((OooOo) this.db).OooOOo();
        } catch (Throwable th3) {
            ((OooOo) this.db).OooOOo();
            throw th3;
        }
    }

    public final long OooO0OO(Object obj, o00OO0O.OooO0o oooO0o, boolean z) {
        long jOooO0o0;
        if (((SQLiteDatabase) ((OooOo) this.db).f5840OooOOO0).isDbLockedByCurrentThread()) {
            jOooO0o0 = OooO0o0(oooO0o, obj);
        } else {
            ((OooOo) this.db).OooOOOO();
            try {
                jOooO0o0 = OooO0o0(oooO0o, obj);
                ((OooOo) this.db).OooOo0o();
                ((OooOo) this.db).OooOOo();
            } catch (Throwable th) {
                ((OooOo) this.db).OooOOo();
                throw th;
            }
        }
        if (z) {
            updateKeyAfterInsertAndAttach(obj, jOooO0o0, true);
        }
        return jOooO0o0;
    }

    public final void OooO0Oo(o00OO0O.OooO0o oooO0o, Iterable iterable, boolean z) {
        ((OooOo) this.db).OooOOOO();
        try {
            synchronized (oooO0o) {
                try {
                    o00OO0OO.OooO00o oooO00o = this.identityScope;
                    if (oooO00o != null) {
                        oooO00o.lock();
                    }
                    try {
                        if (this.isStandardSQLite) {
                            SQLiteStatement sQLiteStatement = (SQLiteStatement) ((o0000O00.OooO00o) oooO0o).f9849OooOOO0;
                            for (Object obj : iterable) {
                                bindValues(sQLiteStatement, obj);
                                if (z) {
                                    updateKeyAfterInsertAndAttach(obj, sQLiteStatement.executeInsert(), false);
                                } else {
                                    sQLiteStatement.execute();
                                }
                            }
                        } else {
                            for (Object obj2 : iterable) {
                                bindValues(oooO0o, obj2);
                                if (z) {
                                    updateKeyAfterInsertAndAttach(obj2, ((SQLiteStatement) ((o0000O00.OooO00o) oooO0o).f9849OooOOO0).executeInsert(), false);
                                } else {
                                    ((SQLiteStatement) ((o0000O00.OooO00o) oooO0o).f9849OooOOO0).execute();
                                }
                            }
                        }
                        o00OO0OO.OooO00o oooO00o2 = this.identityScope;
                        if (oooO00o2 != null) {
                            oooO00o2.unlock();
                        }
                    } catch (Throwable th) {
                        o00OO0OO.OooO00o oooO00o3 = this.identityScope;
                        if (oooO00o3 != null) {
                            oooO00o3.unlock();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ((OooOo) this.db).OooOo0o();
            ((OooOo) this.db).OooOOo();
        } catch (Throwable th3) {
            ((OooOo) this.db).OooOOo();
            throw th3;
        }
    }

    public final void OooO0o(Cursor cursor, CursorWindow cursorWindow, ArrayList arrayList) {
        CursorWindow window;
        int numRows = cursorWindow.getNumRows() + cursorWindow.getStartPosition();
        int i = 0;
        while (true) {
            arrayList.add(loadCurrent(cursor, 0, false));
            if (i + 1 >= numRows) {
                this.identityScope.unlock();
                try {
                    if (cursor.moveToNext()) {
                        window = ((CrossProcessCursor) cursor).getWindow();
                        this.identityScope.lock();
                    } else {
                        this.identityScope.lock();
                        window = null;
                    }
                    if (window == null) {
                        return;
                    }
                    numRows = window.getNumRows() + window.getStartPosition();
                } catch (Throwable th) {
                    this.identityScope.lock();
                    throw th;
                }
            } else if (!cursor.moveToNext()) {
                return;
            }
            i += 2;
        }
    }

    public final long OooO0o0(o00OO0O.OooO0o oooO0o, Object obj) {
        synchronized (oooO0o) {
            try {
                if (!this.isStandardSQLite) {
                    bindValues(oooO0o, obj);
                    return ((SQLiteStatement) ((o0000O00.OooO00o) oooO0o).f9849OooOOO0).executeInsert();
                }
                SQLiteStatement sQLiteStatement = (SQLiteStatement) ((o0000O00.OooO00o) oooO0o).f9849OooOOO0;
                bindValues(sQLiteStatement, obj);
                return sQLiteStatement.executeInsert();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void assertSinglePk() {
        if (this.config.f11849OooOOOo.length == 1) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(" (");
        throw new DaoException(OooOo00.OooOOO(sb, this.config.f11847OooOOO0, ") does not have a single-column primary key"));
    }

    public void attachEntity(Object obj) {
    }

    public abstract void bindValues(SQLiteStatement sQLiteStatement, Object obj);

    public abstract void bindValues(o00OO0O.OooO0o oooO0o, Object obj);

    public long count() {
        OooOOO0 oooOOO0 = this.statements;
        if (oooOOO0.f11859OooO == null) {
            int i = OooOO0O.f11858OooO00o;
            oooOOO0.f11859OooO = ((OooOo) oooOOO0.f11860OooO00o).OooOOOo("SELECT COUNT(*) FROM \"" + oooOOO0.f11861OooO0O0 + '\"');
        }
        return ((SQLiteStatement) oooOOO0.f11859OooO.f9849OooOOO0).simpleQueryForLong();
    }

    public void delete(Object obj) {
        assertSinglePk();
        deleteByKey(getKeyVerified(obj));
    }

    public void deleteAll() {
        ((OooOo) this.db).OooOOoo(OooOo00.OooOOO(new StringBuilder("DELETE FROM '"), this.config.f11847OooOOO0, "'"));
        o00OO0OO.OooO00o oooO00o = this.identityScope;
        if (oooO00o != null) {
            oooO00o.clear();
        }
    }

    public void deleteByKey(Object obj) {
        assertSinglePk();
        o00OO0O.OooO0o oooO0oOooO00o = this.statements.OooO00o();
        if (((SQLiteDatabase) ((OooOo) this.db).f5840OooOOO0).isDbLockedByCurrentThread()) {
            synchronized (oooO0oOooO00o) {
                OooO00o(oooO0oOooO00o, obj);
            }
        } else {
            ((OooOo) this.db).OooOOOO();
            try {
                synchronized (oooO0oOooO00o) {
                    OooO00o(oooO0oOooO00o, obj);
                }
                ((OooOo) this.db).OooOo0o();
                ((OooOo) this.db).OooOOo();
            } catch (Throwable th) {
                ((OooOo) this.db).OooOOo();
                throw th;
            }
        }
        o00OO0OO.OooO00o oooO00o = this.identityScope;
        if (oooO00o != null) {
            oooO00o.remove(obj);
        }
    }

    public void deleteByKeyInTx(Iterable<Object> iterable) {
        OooO0O0(null, iterable);
    }

    public void deleteInTx(Iterable<Object> iterable) {
        OooO0O0(iterable, null);
    }

    public boolean detach(Object obj) {
        if (this.identityScope == null) {
            return false;
        }
        return this.identityScope.OooO0O0(getKeyVerified(obj), obj);
    }

    public void detachAll() {
        o00OO0OO.OooO00o oooO00o = this.identityScope;
        if (oooO00o != null) {
            oooO00o.clear();
        }
    }

    public String[] getAllColumns() {
        return this.config.f11848OooOOOO;
    }

    public o00OO0O.OooO00o getDatabase() {
        return this.db;
    }

    public abstract Object getKey(Object obj);

    public Object getKeyVerified(Object obj) {
        Object key = getKey(obj);
        if (key != null) {
            return key;
        }
        if (obj == null) {
            throw new NullPointerException("Entity may not be null");
        }
        throw new DaoException("Entity has no key");
    }

    public String[] getNonPkColumns() {
        return this.config.f11851OooOOo0;
    }

    public String[] getPkColumns() {
        return this.config.f11849OooOOOo;
    }

    public OooO0o getPkProperty() {
        return this.config.f11850OooOOo;
    }

    public OooO0o[] getProperties() {
        return this.config.f11846OooOOO;
    }

    public OooO0OO getSession() {
        return this.session;
    }

    public OooOOO0 getStatements() {
        return this.config.f11854OooOo00;
    }

    public String getTablename() {
        return this.config.f11847OooOOO0;
    }

    public abstract boolean hasKey(Object obj);

    public long insert(Object obj) {
        return OooO0OO(obj, this.statements.OooO0OO(), true);
    }

    public void insertInTx(Iterable<Object> iterable) {
        insertInTx(iterable, isEntityUpdateable());
    }

    public long insertOrReplace(Object obj) {
        return OooO0OO(obj, this.statements.OooO0O0(), true);
    }

    public void insertOrReplaceInTx(Iterable<Object> iterable, boolean z) {
        OooO0Oo(this.statements.OooO0O0(), iterable, z);
    }

    public long insertWithoutSettingPk(Object obj) {
        return OooO0OO(obj, this.statements.OooO0O0(), false);
    }

    public abstract boolean isEntityUpdateable();

    public Object load(Object obj) {
        Object obj2;
        assertSinglePk();
        if (obj == null) {
            return null;
        }
        o00OO0OO.OooO00o oooO00o = this.identityScope;
        return (oooO00o == null || (obj2 = oooO00o.get(obj)) == null) ? loadUniqueAndCloseCursor(((OooOo) this.db).OooOo0O(this.statements.OooO0o0(), new String[]{obj.toString()})) : obj2;
    }

    public List<Object> loadAll() {
        return loadAllAndCloseCursor(((OooOo) this.db).OooOo0O(this.statements.OooO0Oo(), null));
    }

    public List<Object> loadAllAndCloseCursor(Cursor cursor) {
        try {
            return loadAllFromCursor(cursor);
        } finally {
            cursor.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:41:? A[SYNTHETIC] */
    public List<Object> loadAllFromCursor(Cursor cursor) {
        CursorWindow window;
        boolean z = false;
        o00OO0OO.OooO00o oooO00o;
        int count = cursor.getCount();
        if (count == 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(count);
        if (cursor instanceof CrossProcessCursor) {
            window = ((CrossProcessCursor) cursor).getWindow();
            if (window != null) {
                if (window.getNumRows() == count) {
                    cursor = new OooO(window);
                    z = true;
                } else {
                    window.getNumRows();
                }
            }
            if (cursor.moveToFirst()) {
                oooO00o = this.identityScope;
                if (oooO00o != null) {
                    oooO00o.lock();
                    this.identityScope.OooOO0o(count);
                }
                if (!z || window == null) {
                    do {
                        arrayList.add(loadCurrent(cursor, 0, false));
                    } while (cursor.moveToNext());
                } else {
                    try {
                        if (this.identityScope != null) {
                            OooO0o(cursor, window, arrayList);
                        } else {
                            do {
                                arrayList.add(loadCurrent(cursor, 0, false));
                            } while (cursor.moveToNext());
                        }
                    } finally {
                        o00OO0OO.OooO00o oooO00o2 = this.identityScope;
                        if (oooO00o2 != null) {
                            oooO00o2.unlock();
                        }
                    }
                }
            }
            return arrayList;
        }
        window = null;
        z = false;
        if (cursor.moveToFirst()) {
            oooO00o = this.identityScope;
            if (oooO00o != null) {
                oooO00o.lock();
                this.identityScope.OooOO0o(count);
            }
            if (z) {
                do {
                    arrayList.add(loadCurrent(cursor, 0, false));
                } while (cursor.moveToNext());
            } else {
                do {
                    arrayList.add(loadCurrent(cursor, 0, false));
                } while (cursor.moveToNext());
            }
        }
        return arrayList;
    }

    public Object loadByRowId(long j) {
        String[] strArr = {Long.toString(j)};
        o00OO0O.OooO00o oooO00o = this.db;
        OooOOO0 oooOOO0 = this.statements;
        if (oooOOO0.f11870OooOO0o == null) {
            oooOOO0.f11870OooOO0o = oooOOO0.OooO0Oo() + "WHERE ROWID=?";
        }
        return loadUniqueAndCloseCursor(((OooOo) oooO00o).OooOo0O(oooOOO0.f11870OooOO0o, strArr));
    }

    public final Object loadCurrent(Cursor cursor, int i, boolean z) {
        Object objOooO0OO;
        if (this.identityScopeLong == null) {
            if (this.identityScope == null) {
                if (i != 0 && readKey(cursor, i) == null) {
                    return null;
                }
                Object entity = readEntity(cursor, i);
                attachEntity(entity);
                return entity;
            }
            Object key = readKey(cursor, i);
            if (i != 0 && key == null) {
                return null;
            }
            o00OO0OO.OooO00o oooO00o = this.identityScope;
            Object objOooO0Oo = z ? oooO00o.get(key) : oooO00o.OooO0Oo(key);
            if (objOooO0Oo != null) {
                return objOooO0Oo;
            }
            Object entity2 = readEntity(cursor, i);
            attachEntity(key, entity2, z);
            return entity2;
        }
        if (i != 0 && cursor.isNull(this.pkOrdinal + i)) {
            return null;
        }
        long j = cursor.getLong(this.pkOrdinal + i);
        o00OO0OO.OooO0O0 oooO0O0 = this.identityScopeLong;
        if (z) {
            objOooO0OO = oooO0O0.OooO0OO(j);
        } else {
            Reference reference = (Reference) oooO0O0.f11815OooOO0o.OooO0OO(j);
            objOooO0OO = reference != null ? reference.get() : null;
        }
        if (objOooO0OO != null) {
            return objOooO0OO;
        }
        Object entity3 = readEntity(cursor, i);
        attachEntity(entity3);
        if (z) {
            this.identityScopeLong.OooO0o0(entity3, j);
        } else {
            o00OO0OO.OooO0O0 oooO0O1 = this.identityScopeLong;
            oooO0O1.getClass();
            oooO0O1.f11815OooOO0o.OooO0o0(new WeakReference(entity3), j);
        }
        return entity3;
    }

    public final <O> O loadCurrentOther(OooO00o oooO00o, Cursor cursor, int i) {
        return (O) oooO00o.loadCurrent(cursor, i, true);
    }

    public Object loadUnique(Cursor cursor) {
        if (!cursor.moveToFirst()) {
            return null;
        }
        if (cursor.isLast()) {
            return loadCurrent(cursor, 0, true);
        }
        throw new DaoException("Expected unique result, but count was " + cursor.getCount());
    }

    public Object loadUniqueAndCloseCursor(Cursor cursor) {
        try {
            return loadUnique(cursor);
        } finally {
            cursor.close();
        }
    }

    public Oooo000 queryBuilder() {
        return new Oooo000(this);
    }

    public List<Object> queryRaw(String str, String... strArr) {
        return loadAllAndCloseCursor(((OooOo) this.db).OooOo0O(this.statements.OooO0Oo() + str, strArr));
    }

    public o00OO0o.OooOo queryRawCreate(String str, Object... objArr) {
        return queryRawCreateListArgs(str, Arrays.asList(objArr));
    }

    public o00OO0o.OooOo queryRawCreateListArgs(String str, Collection<Object> collection) {
        return (o00OO0o.OooOo) new o00OO0o.OooOo00(this, this.statements.OooO0Oo() + str, OooOO0.OooO0O0(collection.toArray()), -1).OooO0Oo();
    }

    public abstract Object readEntity(Cursor cursor, int i);

    public abstract void readEntity(Cursor cursor, Object obj, int i);

    public abstract Object readKey(Cursor cursor, int i);

    public void refresh(Object obj) {
        assertSinglePk();
        Object keyVerified = getKeyVerified(obj);
        Cursor cursorOooOo0O = ((OooOo) this.db).OooOo0O(this.statements.OooO0o0(), new String[]{keyVerified.toString()});
        try {
            if (!cursorOooOo0O.moveToFirst()) {
                throw new DaoException("Entity does not exist in the database anymore: " + obj.getClass() + " with key " + keyVerified);
            }
            if (!cursorOooOo0O.isLast()) {
                throw new DaoException("Expected unique result, but count was " + cursorOooOo0O.getCount());
            }
            readEntity(cursorOooOo0O, obj, 0);
            attachEntity(keyVerified, obj, true);
            cursorOooOo0O.close();
        } catch (Throwable th) {
            cursorOooOo0O.close();
            throw th;
        }
    }

    public o00OO0oO.OooO0OO rx() {
        if (this.rxDao == null) {
            Schedulers.io();
            this.rxDao = new o00OO0oO.OooO0OO();
        }
        return this.rxDao;
    }

    public o00OO0oO.OooO0OO rxPlain() {
        if (this.rxDaoPlain == null) {
            this.rxDaoPlain = new o00OO0oO.OooO0OO();
        }
        return this.rxDaoPlain;
    }

    public void save(Object obj) {
        if (hasKey(obj)) {
            update(obj);
        } else {
            insert(obj);
        }
    }

    public void saveInTx(Object... objArr) {
        saveInTx(Arrays.asList(objArr));
    }

    public void update(Object obj) {
        assertSinglePk();
        o00OO0O.OooO0o OooO0o2 = this.statements.OooO0o();
        if (((SQLiteDatabase) ((OooOo) this.db).f5840OooOOO0).isDbLockedByCurrentThread()) {
            synchronized (OooO0o2) {
                try {
                    if (this.isStandardSQLite) {
                        updateInsideSynchronized(obj, (SQLiteStatement) ((o0000O00.OooO00o) OooO0o2).f9849OooOOO0, true);
                    } else {
                        updateInsideSynchronized(obj, OooO0o2, true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        ((OooOo) this.db).OooOOOO();
        try {
            synchronized (OooO0o2) {
                updateInsideSynchronized(obj, OooO0o2, true);
            }
            ((OooOo) this.db).OooOo0o();
            ((OooOo) this.db).OooOOo();
        } catch (Throwable th2) {
            ((OooOo) this.db).OooOOo();
            throw th2;
        }
    }

    public void updateInTx(Iterable<Object> iterable) {
        o00OO0O.OooO0o OooO0o2 = this.statements.OooO0o();
        ((OooOo) this.db).OooOOOO();
        RuntimeException runtimeFailure = null;
        try {
            synchronized (OooO0o2) {
                o00OO0OO.OooO00o oooO00o = this.identityScope;
                if (oooO00o != null) {
                    oooO00o.lock();
                }
                try {
                    if (this.isStandardSQLite) {
                        SQLiteStatement sQLiteStatement = (SQLiteStatement) ((o0000O00.OooO00o) OooO0o2).f9849OooOOO0;
                        Iterator<Object> it = iterable.iterator();
                        while (it.hasNext()) {
                            updateInsideSynchronized(it.next(), sQLiteStatement, false);
                        }
                    } else {
                        Iterator<Object> it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            updateInsideSynchronized(it2.next(), OooO0o2, false);
                        }
                    }
                    o00OO0OO.OooO00o oooO00o2 = this.identityScope;
                    if (oooO00o2 != null) {
                        oooO00o2.unlock();
                    }
                } catch (Throwable th) {
                    o00OO0OO.OooO00o oooO00o3 = this.identityScope;
                    if (oooO00o3 != null) {
                        oooO00o3.unlock();
                    }
                    throw th;
                }
            }
            ((OooOo) this.db).OooOo0o();
        } catch (RuntimeException failure) {
            runtimeFailure = failure;
        } catch (Throwable th2) {
            ((OooOo) this.db).OooOOo();
            throw th2;
        }
        if (runtimeFailure == null) {
            ((OooOo) this.db).OooOOo();
            return;
        }
        try {
            ((OooOo) this.db).OooOOo();
        } catch (RuntimeException unused) {
            throw runtimeFailure;
        }
        throw runtimeFailure;
    }

    public void updateInsideSynchronized(Object obj, o00OO0O.OooO0o oooO0o, boolean z) {
        bindValues(oooO0o, obj);
        int length = this.config.f11848OooOOOO.length + 1;
        Object key = getKey(obj);
        if (key instanceof Long) {
            ((o0000O00.OooO00o) oooO0o).OooO00o(((Long) key).longValue(), length);
        } else {
            if (key == null) {
                throw new DaoException("Cannot update entity without key - was it inserted before?");
            }
            ((o0000O00.OooO00o) oooO0o).OooO0O0(length, key.toString());
        }
        ((SQLiteStatement) ((o0000O00.OooO00o) oooO0o).f9849OooOOO0).execute();
        attachEntity(key, obj, z);
    }

    public abstract Object updateKeyAfterInsert(Object obj, long j);

    public void updateKeyAfterInsertAndAttach(Object obj, long j, boolean z) {
        if (j != -1) {
            attachEntity(updateKeyAfterInsert(obj, j), obj, z);
        }
    }

    public final void attachEntity(Object obj, Object obj2, boolean z) {
        attachEntity(obj2);
        o00OO0OO.OooO00o oooO00o = this.identityScope;
        if (oooO00o == null || obj == null) {
            return;
        }
        if (z) {
            oooO00o.put(obj, obj2);
        } else {
            oooO00o.OooO00o(obj, obj2);
        }
    }

    public void deleteByKeyInTx(Object... objArr) {
        OooO0O0(null, Arrays.asList(objArr));
    }

    public void deleteInTx(Object... objArr) {
        OooO0O0(Arrays.asList(objArr), null);
    }

    public void insertInTx(Object... objArr) {
        insertInTx(Arrays.asList(objArr), isEntityUpdateable());
    }

    public void saveInTx(Iterable<Object> iterable) {
        Iterator<Object> it = iterable.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            if (hasKey(it.next())) {
                i++;
            } else {
                i2++;
            }
        }
        if (i <= 0 || i2 <= 0) {
            if (i2 > 0) {
                insertInTx(iterable);
                return;
            } else {
                if (i > 0) {
                    updateInTx(iterable);
                    return;
                }
                return;
            }
        }
        ArrayList arrayList = new ArrayList(i);
        ArrayList arrayList2 = new ArrayList(i2);
        for (Object obj : iterable) {
            if (hasKey(obj)) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        ((OooOo) this.db).OooOOOO();
        try {
            updateInTx(arrayList);
            insertInTx(arrayList2);
            ((OooOo) this.db).OooOo0o();
        } finally {
            ((OooOo) this.db).OooOOo();
        }
    }

    public void insertInTx(Iterable<Object> iterable, boolean z) {
        OooO0Oo(this.statements.OooO0OO(), iterable, z);
    }

    public void insertOrReplaceInTx(Iterable<Object> iterable) {
        insertOrReplaceInTx(iterable, isEntityUpdateable());
    }

    public void insertOrReplaceInTx(Object... objArr) {
        insertOrReplaceInTx(Arrays.asList(objArr), isEntityUpdateable());
    }

    public void updateInsideSynchronized(Object obj, SQLiteStatement sQLiteStatement, boolean z) {
        bindValues(sQLiteStatement, obj);
        int length = this.config.f11848OooOOOO.length + 1;
        Object key = getKey(obj);
        if (key instanceof Long) {
            sQLiteStatement.bindLong(length, ((Long) key).longValue());
        } else if (key != null) {
            sQLiteStatement.bindString(length, key.toString());
        } else {
            throw new DaoException("Cannot update entity without key - was it inserted before?");
        }
        sQLiteStatement.execute();
        attachEntity(key, obj, z);
    }

    public void updateInTx(Object... objArr) {
        updateInTx(Arrays.asList(objArr));
    }
}
