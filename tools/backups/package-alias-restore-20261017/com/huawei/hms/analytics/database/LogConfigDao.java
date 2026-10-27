package com.huawei.hms.analytics.database;

import OooO0OO.OooOo00;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import com.bumptech.glide.manager.OooOo;
import com.huawei.hms.analytics.bj;
import org.greenrobot.greendao.OooO00o;
import org.greenrobot.greendao.OooO0o;

public class LogConfigDao extends OooO00o {
    public static final String TABLENAME = "ha_lgcf";

    public static class Properties {
        public static final OooO0o lmn = new OooO0o(0, Long.class, "id", true, "_id");
        public static final OooO0o klm = new OooO0o(1, String.class, "region", false, "_eg");
        public static final OooO0o ikl = new OooO0o(2, String.class, "projectId", false, "lg_pid");
        public static final OooO0o ijk = new OooO0o(3, String.class, "logGroupId", false, "lg_gid");
        public static final OooO0o hij = new OooO0o(4, String.class, "logStreamId", false, "lg_sid");
        public static final OooO0o ghi = new OooO0o(5, String.class, "logTags", false, "lg_tag");
    }

    public LogConfigDao(p132o00OO0o0.OooO0o oooO0o, bj bjVar) {
        super(oooO0o, bjVar);
    }

    public static void createTable(o00OO0O.OooO00o oooO00o, boolean z) {
        ((OooOo) oooO00o).OooOOoo(OooOo00.OooOoo0("CREATE TABLE ", z ? "IF NOT EXISTS " : "", "\"ha_lgcf\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"_eg\" TEXT,\"lg_pid\" TEXT,\"lg_gid\" TEXT,\"lg_sid\" TEXT,\"lg_tag\" TEXT);"));
    }

    public static void dropTable(o00OO0O.OooO00o oooO00o, boolean z) {
        ((OooOo) oooO00o).OooOOoo(OooOo00.OooOOO(new StringBuilder("DROP TABLE "), z ? "IF EXISTS " : "", "\"ha_lgcf\""));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final void bindValues(SQLiteStatement sQLiteStatement, LogConfig logConfig) {
        sQLiteStatement.clearBindings();
        Long id = logConfig.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String region = logConfig.getRegion();
        if (region != null) {
            sQLiteStatement.bindString(2, region);
        }
        String projectId = logConfig.getProjectId();
        if (projectId != null) {
            sQLiteStatement.bindString(3, projectId);
        }
        String logGroupId = logConfig.getLogGroupId();
        if (logGroupId != null) {
            sQLiteStatement.bindString(4, logGroupId);
        }
        String logStreamId = logConfig.getLogStreamId();
        if (logStreamId != null) {
            sQLiteStatement.bindString(5, logStreamId);
        }
        String logTags = logConfig.getLogTags();
        if (logTags != null) {
            sQLiteStatement.bindString(6, logTags);
        }
    }

    @Override // org.greenrobot.greendao.OooO00o
    public Long getKey(LogConfig logConfig) {
        if (logConfig != null) {
            return logConfig.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public boolean hasKey(LogConfig logConfig) {
        return logConfig.getId() != null;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final boolean isEntityUpdateable() {
        return true;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public LogConfig readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        String string = cursor.isNull(i2) ? null : cursor.getString(i2);
        int i3 = i + 2;
        String string2 = cursor.isNull(i3) ? null : cursor.getString(i3);
        int i4 = i + 3;
        String string3 = cursor.isNull(i4) ? null : cursor.getString(i4);
        int i5 = i + 4;
        int i6 = i + 5;
        return new LogConfig(lValueOf, string, string2, string3, cursor.isNull(i5) ? null : cursor.getString(i5), cursor.isNull(i6) ? null : cursor.getString(i6));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public Long readKey(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final Long updateKeyAfterInsert(LogConfig logConfig, long j) {
        logConfig.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    public LogConfigDao(p132o00OO0o0.OooO0o oooO0o) {
        super(oooO0o, null);
    }

    @Override // org.greenrobot.greendao.OooO00o
    public void readEntity(Cursor cursor, LogConfig logConfig, int i) {
        logConfig.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        logConfig.setRegion(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        logConfig.setProjectId(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        logConfig.setLogGroupId(cursor.isNull(i4) ? null : cursor.getString(i4));
        int i5 = i + 4;
        logConfig.setLogStreamId(cursor.isNull(i5) ? null : cursor.getString(i5));
        int i6 = i + 5;
        logConfig.setLogStreamId(cursor.isNull(i6) ? null : cursor.getString(i6));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final void bindValues(o00OO0O.OooO0o oooO0o, LogConfig logConfig) {
        o0000O00.OooO00o oooO00o = (o0000O00.OooO00o) oooO0o;
        ((SQLiteStatement) oooO00o.f9849OooOOO0).clearBindings();
        Long id = logConfig.getId();
        if (id != null) {
            oooO00o.OooO00o(id.longValue(), 1);
        }
        String region = logConfig.getRegion();
        if (region != null) {
            oooO00o.OooO0O0(2, region);
        }
        String projectId = logConfig.getProjectId();
        if (projectId != null) {
            oooO00o.OooO0O0(3, projectId);
        }
        String logGroupId = logConfig.getLogGroupId();
        if (logGroupId != null) {
            oooO00o.OooO0O0(4, logGroupId);
        }
        String logStreamId = logConfig.getLogStreamId();
        if (logStreamId != null) {
            oooO00o.OooO0O0(5, logStreamId);
        }
        String logTags = logConfig.getLogTags();
        if (logTags != null) {
            oooO00o.OooO0O0(6, logTags);
        }
    }
}
