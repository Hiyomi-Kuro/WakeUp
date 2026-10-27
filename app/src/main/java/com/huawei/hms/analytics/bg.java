package com.huawei.hms.analytics;

import android.content.Context;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.storage.Event;
import com.huawei.hms.analytics.database.APIEvent;
import com.huawei.hms.analytics.database.DaoManager;
import com.huawei.hms.analytics.database.DaoSession;
import com.huawei.hms.analytics.database.EventDao;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.greendao.OooO0o;
import o00OO0o.Oooo000;
import o00OO0o.o000oOoO;
import o00OO0o.o0OoOo0;

public final class bg {
    private static bg klm;
    public DaoSession lmn;

    public static class lmn extends Exception {
        public lmn(String str) {
            super(str);
        }
    }

    private bg(Context context, String str) throws lmn {
        if (context == null || TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("context is null,or dbName is empty");
        }
        try {
            this.lmn = new DaoManager(new DaoManager.lmn(context, str, null).getWritableDatabase()).m13newSession();
        } catch (Exception e) {
            throw new lmn(e.getMessage());
        }
    }

    public static bg lmn(Context context) {
        if (klm == null) {
            klm(context);
        }
        return klm;
    }

    public final List<APIEvent> ijk() {
        try {
            return this.lmn.getAPIEventDao().loadAll();
        } catch (SQLiteBlobTooBigException e) {
            HiLog.w("DBCommander", "SQLite blob too big exception");
            this.lmn.getAPIEventDao().deleteAll();
            dw.lmn(e);
            return new ArrayList();
        }
    }

    public final List<Event> ikl() {
        try {
            return this.lmn.getEventDao().loadAll();
        } catch (SQLiteBlobTooBigException e) {
            HiLog.w("DBCommander", "SQLite blob too big exception");
            this.lmn.getAPIEventDao().deleteAll();
            dw.lmn(e);
            return new ArrayList();
        }
    }

    public final void klm() {
        this.lmn.getAPIEventDao().deleteAll();
    }

    private static synchronized void klm(Context context) {
        if (klm == null) {
            klm = new bg(context, "userEvent.db");
        }
    }

    public final void lmn() {
        HiLog.i("DBCommander", "delete all");
        this.lmn.getEventDao().deleteAll();
        this.lmn.clear();
    }

    public final List<Event> klm(String str) {
        Oooo000 oooo000QueryBuilder = this.lmn.getEventDao().queryBuilder();
        OooO0o oooO0o = EventDao.Properties.ghi;
        oooO0o.getClass();
        oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o, str), new o000oOoO[0]);
        return oooo000QueryBuilder.OooO0O0().OooO0OO().OooO0Oo();
    }

    public final void lmn(List<Event> list) {
        this.lmn.getEventDao().insertInTx(list);
    }

    public final void lmn(String str) {
        Oooo000 oooo000QueryBuilder = this.lmn.getEventDao().queryBuilder();
        OooO0o oooO0o = EventDao.Properties.ghi;
        oooO0o.getClass();
        oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o, str), new o000oOoO[0]);
        oooo000QueryBuilder.OooO0OO().OooO0OO();
    }

    public final void lmn(String str, String str2) {
        Oooo000 oooo000QueryBuilder = this.lmn.getEventDao().queryBuilder();
        OooO0o oooO0o = EventDao.Properties.ghi;
        oooO0o.getClass();
        oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o, str), new o000oOoO[0]);
        OooO0o oooO0o2 = EventDao.Properties.ikl;
        oooO0o2.getClass();
        oooo000QueryBuilder.f11831OooO00o.OooO00o(new o0OoOo0(oooO0o2, str2), new o000oOoO[0]);
        oooo000QueryBuilder.OooO0OO().OooO0OO();
    }
}
