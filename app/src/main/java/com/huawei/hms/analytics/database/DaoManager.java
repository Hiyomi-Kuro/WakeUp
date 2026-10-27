package com.huawei.hms.analytics.database;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.bumptech.glide.manager.OooOo;
import com.huawei.hms.analytics.bk;
import com.huawei.hms.analytics.core.log.HiLog;
import o00OO0O.OooO00o;
import o00OO0O.OooO0OO;
import org.greenrobot.greendao.OooO0O0;
import org.greenrobot.greendao.identityscope.IdentityScopeType;

public class DaoManager extends OooO0O0 {
    public static final int SCHEMA_VERSION = 2;

    public static abstract class klm extends OooO0OO {
        public klm(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory) {
            super(context, str, cursorFactory, 2);
        }

        @Override // o00OO0O.OooO0OO
        public void onCreate(OooO00o oooO00o) {
            HiLog.i("greenDAO", "Creating tables for schema version 2");
            DaoManager.createAllTables(oooO00o, false);
        }

        public klm(Context context, String str) {
            super(context, str, null, 2);
        }
    }

    public static class lmn extends klm {
        public lmn(Context context, String str) {
            super(context, str);
        }

        @Override // o00OO0O.OooO0OO
        public final void onUpgrade(OooO00o oooO00o, int i, int i2) {
            HiLog.i("greenDAO", "Upgrading schema from version " + i + " to " + i2 + " by dropping all tables");
            Class[] clsArr = {EventDao.class};
            bk.klm(oooO00o, clsArr);
            DaoManager.createEventTable(oooO00o, false);
            bk.lmn(oooO00o, (Class<? extends org.greenrobot.greendao.OooO00o>[]) clsArr);
        }

        public lmn(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory) {
            super(context, str, cursorFactory);
        }
    }

    public DaoManager(SQLiteDatabase sQLiteDatabase) {
        this(new OooOo(25, sQLiteDatabase));
    }

    public static void createAPIEventTable(OooO00o oooO00o, boolean z) {
        APIEventDao.createTable(oooO00o, z);
    }

    public static void createAllTables(OooO00o oooO00o, boolean z) {
        APIEventDao.createTable(oooO00o, z);
        EventDao.createTable(oooO00o, z);
    }

    public static void createEventTable(OooO00o oooO00o, boolean z) {
        EventDao.createTable(oooO00o, z);
    }

    public static void dropAllTables(OooO00o oooO00o, boolean z) {
        APIEventDao.dropTable(oooO00o, z);
        EventDao.dropTable(oooO00o, z);
    }

    public static DaoSession newDevSession(Context context, String str) {
        return new DaoManager(new lmn(context, str).getWritableDb()).m13newSession();
    }

    /* JADX INFO: renamed from: newSession, reason: merged with bridge method [inline-methods] */
    public DaoSession m13newSession() {
        return new DaoSession(this.db, IdentityScopeType.Session, this.daoConfigMap);
    }

    public DaoManager(OooO00o oooO00o) {
        super(oooO00o, 2);
        registerDaoClass(APIEventDao.class);
        registerDaoClass(EventDao.class);
    }

    /* JADX INFO: renamed from: newSession, reason: merged with bridge method [inline-methods] */
    public DaoSession m14newSession(IdentityScopeType identityScopeType) {
        return new DaoSession(this.db, identityScopeType, this.daoConfigMap);
    }
}
