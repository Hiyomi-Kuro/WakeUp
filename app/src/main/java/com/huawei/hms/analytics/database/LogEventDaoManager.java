package com.huawei.hms.analytics.database;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.bumptech.glide.manager.OooOo;
import com.huawei.hms.analytics.bj;
import com.huawei.hms.analytics.core.log.HiLog;
import o00OO0O.OooO00o;
import o00OO0O.OooO0OO;
import org.greenrobot.greendao.OooO0O0;
import org.greenrobot.greendao.identityscope.IdentityScopeType;

public class LogEventDaoManager extends OooO0O0 {
    public static final int SCHEMA_VERSION = 1;

    public static abstract class klm extends OooO0OO {
        public klm(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory) {
            super(context, str, cursorFactory, 1);
        }

        @Override // o00OO0O.OooO0OO
        public void onCreate(OooO00o oooO00o) {
            HiLog.i("greenDAO", "Creating tables for schema version 1");
            LogEventDaoManager.createAllTables(oooO00o, false);
        }

        public klm(Context context, String str) {
            super(context, str, null, 1);
        }
    }

    public static class lmn extends klm {
        public lmn(Context context, String str) {
            super(context, str);
        }

        @Override // o00OO0O.OooO0OO
        public final void onUpgrade(OooO00o oooO00o, int i, int i2) {
            HiLog.i("greenDAO", "Upgrading schema from version " + i + " to " + i2 + " by dropping all tables");
        }

        public lmn(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory) {
            super(context, str, cursorFactory);
        }
    }

    public LogEventDaoManager(SQLiteDatabase sQLiteDatabase) {
        this(new OooOo(25, sQLiteDatabase));
    }

    public static void createAllTables(OooO00o oooO00o, boolean z) {
        LogEventDao.createTable(oooO00o, z);
        LogConfigDao.createTable(oooO00o, z);
    }

    public static bj newDevSession(Context context, String str) {
        return new LogEventDaoManager(new lmn(context, str).getWritableDb()).m15newSession();
    }

    /* JADX INFO: renamed from: newSession, reason: merged with bridge method [inline-methods] */
    public bj m15newSession() {
        return new bj(this.db, IdentityScopeType.Session, this.daoConfigMap);
    }

    public LogEventDaoManager(OooO00o oooO00o) {
        super(oooO00o, 1);
        registerDaoClass(LogEventDao.class);
        registerDaoClass(LogConfigDao.class);
    }

    /* JADX INFO: renamed from: newSession, reason: merged with bridge method [inline-methods] */
    public bj m16newSession(IdentityScopeType identityScopeType) {
        return new bj(this.db, identityScopeType, this.daoConfigMap);
    }
}
