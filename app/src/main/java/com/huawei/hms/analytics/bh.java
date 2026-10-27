package com.huawei.hms.analytics;

import OooO0OO.OooOo00;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteFullException;
import com.bumptech.glide.manager.OooOo;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.core.storage.IStorageHandler;
import com.huawei.hms.analytics.database.EventDao;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.greendao.DaoException;
import org.greenrobot.greendao.OooO0o;
import o00OO0o.OooOO0;
import o00OO0o.OooOOO;
import o00OO0o.OooOOO0;
import o00OO0o.Oooo000;
import o00OO0o.o000oOoO;
import o00OO0o.o00O0O;
import o00OO0o.o0OoOo0;
import o00OO0o0.OooOO0O;

public final class bh implements IStorageHandler {
    private static IStorageHandler lmn;
    private bg klm;

    private bh(Context context) {
        this.klm = bg.lmn(context);
    }

    private static synchronized void klm(Context context) {
        if (lmn == null) {
            lmn = new bh(context);
        }
    }

    public static IStorageHandler lmn(Context context) {
        if (lmn == null) {
            klm(context);
        }
        return lmn;
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final long count(String str) {
        Oooo000 oooo000QueryBuilder = this.klm.lmn.getEventDao().queryBuilder();
        OooO0o oooO0o = EventDao.Properties.ghi;
        oooO0o.getClass();
        oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o, str), new o000oOoO[0]);
        org.greenrobot.greendao.OooO00o oooO00o = oooo000QueryBuilder.f11834OooO0Oo;
        String tablename = oooO00o.getTablename();
        int i = OooOO0O.f11858OooO00o;
        StringBuilder sb = new StringBuilder(OooOo00.OooOoo0("SELECT COUNT(*) FROM \"", tablename, "\" T "));
        oooo000QueryBuilder.OooO00o(sb);
        OooOOO oooOOO = (OooOOO) new OooOOO0(oooO00o, sb.toString(), OooOO0.OooO0O0(oooo000QueryBuilder.f11832OooO0O0.toArray())).OooO0Oo();
        oooOOO.OooO00o();
        Cursor cursorOooOo0O = ((OooOo) oooOOO.f11817OooO00o.getDatabase()).OooOo0O(oooOOO.f11819OooO0OO, oooOOO.f11820OooO0Oo);
        try {
            if (!cursorOooOo0O.moveToNext()) {
                throw new DaoException("No result for count");
            }
            if (!cursorOooOo0O.isLast()) {
                throw new DaoException("Unexpected row count: " + cursorOooOo0O.getCount());
            }
            if (cursorOooOo0O.getColumnCount() == 1) {
                long j = cursorOooOo0O.getLong(0);
                cursorOooOo0O.close();
                return j;
            }
            throw new DaoException("Unexpected column count: " + cursorOooOo0O.getColumnCount());
        } catch (Throwable th) {
            cursorOooOo0O.close();
            throw th;
        }
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final void deleteAll() {
        this.klm.lmn();
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final void deleteByTag(String str) {
        this.klm.lmn(str);
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final void deleteByTagType(String str, String str2) {
        this.klm.lmn(str, str2);
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final void deleteEvents(List<Event> list) {
        this.klm.lmn.getEventDao().deleteInTx(list);
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final long insert(Event event) {
        try {
            return this.klm.lmn.getEventDao().insert(event);
        } catch (SQLiteFullException e) {
            HiLog.w("StorageHandler", "SQLite full exception");
            this.klm.lmn();
            dw.lmn(e);
            return 0L;
        }
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final void insertEx(List<Event> list) {
        try {
            this.klm.lmn(list);
        } catch (SQLiteFullException e) {
            HiLog.w("StorageHandler", "SQLite full exception");
            this.klm.lmn();
            dw.lmn(e);
        }
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final List<Event> readBySql(String str) {
        Oooo000 oooo000QueryBuilder = this.klm.lmn.getEventDao().queryBuilder();
        oooo000QueryBuilder.f11831OooO00o.OooO00o(new o00O0O(str), new o000oOoO[0]);
        return oooo000QueryBuilder.OooO0O0().OooO0OO().OooO0Oo();
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final List<Event> readEvents(String str) {
        try {
            return this.klm.klm(str);
        } catch (SQLiteBlobTooBigException e) {
            HiLog.w("StorageHandler", "SQLite blob too big exception");
            this.klm.lmn(str);
            dw.lmn(e);
            return new ArrayList();
        }
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final List<Event> readEvents(String str, String str2) {
        try {
            Oooo000 oooo000QueryBuilder = this.klm.lmn.getEventDao().queryBuilder();
            OooO0o oooO0o = EventDao.Properties.ghi;
            oooO0o.getClass();
            oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o, str), new o000oOoO[0]);
            OooO0o oooO0o2 = EventDao.Properties.ikl;
            oooO0o2.getClass();
            oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o2, str2), new o000oOoO[0]);
            return oooo000QueryBuilder.OooO0O0().OooO0OO().OooO0Oo();
        } catch (SQLiteBlobTooBigException e) {
            HiLog.w("StorageHandler", "SQLite blob too big exception");
            this.klm.lmn(str, str2);
            dw.lmn(e);
            return new ArrayList();
        }
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final List<Event> readEvents(String str, String str2, int i) {
        try {
            Oooo000 oooo000QueryBuilder = this.klm.lmn.getEventDao().queryBuilder();
            OooO0o oooO0o = EventDao.Properties.ghi;
            oooO0o.getClass();
            oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o, str), new o000oOoO[0]);
            OooO0o oooO0o2 = EventDao.Properties.ikl;
            oooO0o2.getClass();
            oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o2, str2), new o000oOoO[0]);
            oooo000QueryBuilder.f11835OooO0o0 = Integer.valueOf(i);
            return oooo000QueryBuilder.OooO0O0().OooO0OO().OooO0Oo();
        } catch (SQLiteBlobTooBigException e) {
            HiLog.w("StorageHandler", "SQLite blob too big exception");
            this.klm.lmn(str, str2);
            dw.lmn(e);
            return new ArrayList();
        }
    }

    @Override // com.huawei.hms.analytics.core.storage.IStorageHandler
    public final List<Event> readEvents(List<String> list) {
        try {
            Oooo000 oooo000QueryBuilder = this.klm.lmn.getEventDao().queryBuilder();
            int size = list.size();
            o000oOoO[] o000ooooArr = new o000oOoO[size];
            for (int i = 0; i < list.size(); i++) {
                OooO0o oooO0o = EventDao.Properties.ghi;
                String str = list.get(i);
                oooO0o.getClass();
                o000ooooArr[i] = new o0OoOo0(oooO0o, str);
            }
            if (size == 1) {
                oooo000QueryBuilder.f11831OooO00o.OooO00o(o000ooooArr[0], new o000oOoO[0]);
                return oooo000QueryBuilder.OooO0O0().OooO0Oo();
            }
            int i2 = size - 2;
            o000oOoO[] o000ooooArr2 = new o000oOoO[i2];
            System.arraycopy(o000ooooArr, 2, o000ooooArr2, 0, i2);
            oooo000QueryBuilder.OooO0Oo(o000ooooArr[0], o000ooooArr[1], o000ooooArr2);
            return oooo000QueryBuilder.OooO0O0().OooO0Oo();
        } catch (SQLiteBlobTooBigException e) {
            HiLog.w("StorageHandler", "SQLite blob too big exception");
            Oooo000 oooo000QueryBuilder2 = this.klm.lmn.getEventDao().queryBuilder();
            for (String str2 : list) {
                OooO0o oooO0o2 = EventDao.Properties.ghi;
                oooO0o2.getClass();
                oooo000QueryBuilder2.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o2, str2), new o000oOoO[0]);
            }
            oooo000QueryBuilder2.OooO0OO().OooO0OO();
            dw.lmn(e);
            return new ArrayList();
        }
    }
}
