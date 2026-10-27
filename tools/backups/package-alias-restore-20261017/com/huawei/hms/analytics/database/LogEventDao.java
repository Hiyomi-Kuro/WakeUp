package com.huawei.hms.analytics.database;

import OooO0OO.OooOo00;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import com.bumptech.glide.manager.OooOo;
import com.huawei.hms.analytics.bj;
import org.greenrobot.greendao.OooO00o;
import org.greenrobot.greendao.OooO0o;

public class LogEventDao extends OooO00o {
    public static final String TABLENAME = "ha_lg";

    public static class Properties {
        public static final OooO0o lmn = new OooO0o(0, Long.class, "id", true, "_id");
        public static final OooO0o klm = new OooO0o(1, String.class, "evtTime", false, "ev_t");
        public static final OooO0o ikl = new OooO0o(2, Long.class, "evtType", false, "cf_id");
        public static final OooO0o ijk = new OooO0o(3, String.class, "content", false, "ev_ct");
        public static final OooO0o hij = new OooO0o(4, String.class, "eventId", false, "ev_id");
    }

    public LogEventDao(p132o00OO0o0.OooO0o oooO0o, bj bjVar) {
        super(oooO0o, bjVar);
    }

    public static void createTable(o00OO0O.OooO00o oooO00o, boolean z) {
        ((OooOo) oooO00o).OooOOoo(OooOo00.OooOoo0("CREATE TABLE ", z ? "IF NOT EXISTS " : "", "\"ha_lg\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"ev_t\" TEXT,\"cf_id\" INTEGER,\"ev_ct\" TEXT,\"ev_id\" TEXT);"));
    }

    public static void dropTable(o00OO0O.OooO00o oooO00o, boolean z) {
        ((OooOo) oooO00o).OooOOoo(OooOo00.OooOOO(new StringBuilder("DROP TABLE "), z ? "IF EXISTS " : "", "\"ha_lg\""));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final void bindValues(SQLiteStatement sQLiteStatement, LogEvent logEvent) {
        sQLiteStatement.clearBindings();
        Long id = logEvent.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String evtTime = logEvent.getEvtTime();
        if (evtTime != null) {
            sQLiteStatement.bindString(2, evtTime);
        }
        Long configId = logEvent.getConfigId();
        if (configId != null) {
            sQLiteStatement.bindLong(3, configId.longValue());
        }
        String content = logEvent.getContent();
        if (content != null) {
            sQLiteStatement.bindString(4, content);
        }
        String eventId = logEvent.getEventId();
        if (eventId != null) {
            sQLiteStatement.bindString(5, eventId);
        }
    }

    @Override // org.greenrobot.greendao.OooO00o
    public Long getKey(LogEvent logEvent) {
        if (logEvent != null) {
            return logEvent.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public boolean hasKey(LogEvent logEvent) {
        return logEvent.getId() != null;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final boolean isEntityUpdateable() {
        return true;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public LogEvent readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        String string = cursor.isNull(i2) ? null : cursor.getString(i2);
        int i3 = i + 2;
        Long lValueOf2 = cursor.isNull(i3) ? null : Long.valueOf(cursor.getLong(i3));
        int i4 = i + 3;
        return new LogEvent(lValueOf, string, lValueOf2, cursor.isNull(i4) ? null : cursor.getString(i4), cursor.isNull(i + 5) ? null : cursor.getString(i + 4));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public Long readKey(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final Long updateKeyAfterInsert(LogEvent logEvent, long j) {
        logEvent.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    public LogEventDao(p132o00OO0o0.OooO0o oooO0o) {
        super(oooO0o, null);
    }

    @Override // org.greenrobot.greendao.OooO00o
    public void readEntity(Cursor cursor, LogEvent logEvent, int i) {
        logEvent.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        logEvent.setEvtTime(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        logEvent.setConfigId(cursor.isNull(i3) ? null : Long.valueOf(cursor.getLong(i3)));
        int i4 = i + 3;
        logEvent.setContent(cursor.isNull(i4) ? null : cursor.getString(i4));
        int i5 = i + 4;
        logEvent.setEventId(cursor.isNull(i5) ? null : cursor.getString(i5));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final void bindValues(o00OO0O.OooO0o oooO0o, LogEvent logEvent) {
        o0000O00.OooO00o oooO00o = (o0000O00.OooO00o) oooO0o;
        ((SQLiteStatement) oooO00o.f9849OooOOO0).clearBindings();
        Long id = logEvent.getId();
        if (id != null) {
            oooO00o.OooO00o(id.longValue(), 1);
        }
        String evtTime = logEvent.getEvtTime();
        if (evtTime != null) {
            oooO00o.OooO0O0(2, evtTime);
        }
        Long configId = logEvent.getConfigId();
        if (configId != null) {
            oooO00o.OooO00o(configId.longValue(), 3);
        }
        String content = logEvent.getContent();
        if (content != null) {
            oooO00o.OooO0O0(4, content);
        }
        String eventId = logEvent.getEventId();
        if (eventId != null) {
            oooO00o.OooO0O0(5, eventId);
        }
    }
}
