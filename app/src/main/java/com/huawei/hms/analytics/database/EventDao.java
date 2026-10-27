package com.huawei.hms.analytics.database;

import OooO0OO.OooOo00;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import com.bumptech.glide.manager.OooOo;
import com.huawei.hms.analytics.core.storage.Event;
import org.greenrobot.greendao.OooO00o;
import org.greenrobot.greendao.OooO0o;

public class EventDao extends OooO00o {
    public static final String TABLENAME = "EVENT";

    public static class Properties {
        public static final OooO0o lmn = new OooO0o(0, Long.class, "id", true, "_id");
        public static final OooO0o klm = new OooO0o(1, String.class, "evtid", false, "EVTID");
        public static final OooO0o ikl = new OooO0o(2, String.class, "evttype", false, "EVTTYPE");
        public static final OooO0o ijk = new OooO0o(3, String.class, "content", false, "CONTENT");
        public static final OooO0o hij = new OooO0o(4, String.class, "evttime", false, "EVTTIME");
        public static final OooO0o ghi = new OooO0o(5, String.class, "servicetag", false, "SERVICETAG");
        public static final OooO0o fgh = new OooO0o(6, String.class, "sessionid", false, "SESSIONID");
        public static final OooO0o efg = new OooO0o(7, String.class, "sessionname", false, "SESSIONNAME");
        public static final OooO0o def = new OooO0o(8, String.class, "associationId", false, "ID");
        public static final OooO0o cde = new OooO0o(9, String.class, "pid", false, "PID");
    }

    public EventDao(o00OO0o0.OooO0o oooO0o, DaoSession daoSession) {
        super(oooO0o, daoSession);
    }

    public static void createTable(o00OO0O.OooO00o oooO00o, boolean z) {
        ((OooOo) oooO00o).OooOOoo(OooOo00.OooOoo0("CREATE TABLE ", z ? "IF NOT EXISTS " : "", "\"EVENT\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"EVTID\" TEXT,\"EVTTYPE\" TEXT,\"CONTENT\" TEXT,\"EVTTIME\" TEXT,\"SERVICETAG\" TEXT,\"SESSIONID\" TEXT,\"SESSIONNAME\" TEXT,\"ID\" TEXT,\"PID\" TEXT)"));
    }

    public static void dropTable(o00OO0O.OooO00o oooO00o, boolean z) {
        ((OooOo) oooO00o).OooOOoo(OooOo00.OooOOO(new StringBuilder("DROP TABLE "), z ? "IF EXISTS " : "", "\"EVENT\""));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final void bindValues(SQLiteStatement sQLiteStatement, Event event) {
        sQLiteStatement.clearBindings();
        Long id = event.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String evtId = event.getEvtId();
        if (evtId != null) {
            sQLiteStatement.bindString(2, evtId);
        }
        String evtType = event.getEvtType();
        if (evtType != null) {
            sQLiteStatement.bindString(3, evtType);
        }
        String content = event.getContent();
        if (content != null) {
            sQLiteStatement.bindString(4, content);
        }
        String evtTime = event.getEvtTime();
        if (evtTime != null) {
            sQLiteStatement.bindString(5, evtTime);
        }
        String serviceTag = event.getServiceTag();
        if (serviceTag != null) {
            sQLiteStatement.bindString(6, serviceTag);
        }
        String sessionid = event.getSessionid();
        if (sessionid != null) {
            sQLiteStatement.bindString(7, sessionid);
        }
        String sessionName = event.getSessionName();
        if (sessionName != null) {
            sQLiteStatement.bindString(8, sessionName);
        }
        String associationid = event.getAssociationid();
        if (associationid != null) {
            sQLiteStatement.bindString(9, associationid);
        }
        String pid = event.getPid();
        if (pid != null) {
            sQLiteStatement.bindString(10, pid);
        }
    }

    @Override // org.greenrobot.greendao.OooO00o
    public Long getKey(Event event) {
        if (event != null) {
            return event.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public boolean hasKey(Event event) {
        return event.getId() != null;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final boolean isEntityUpdateable() {
        return true;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public Event readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        String string = cursor.isNull(i2) ? null : cursor.getString(i2);
        int i3 = i + 2;
        String string2 = cursor.isNull(i3) ? null : cursor.getString(i3);
        int i4 = i + 3;
        String string3 = cursor.isNull(i4) ? null : cursor.getString(i4);
        int i5 = i + 4;
        String string4 = cursor.isNull(i5) ? null : cursor.getString(i5);
        int i6 = i + 5;
        String string5 = cursor.isNull(i6) ? null : cursor.getString(i6);
        int i7 = i + 6;
        String string6 = cursor.isNull(i7) ? null : cursor.getString(i7);
        int i8 = i + 7;
        String string7 = cursor.isNull(i8) ? null : cursor.getString(i8);
        int i9 = i + 8;
        int i10 = i + 9;
        return new Event(lValueOf, string, string2, string3, string4, string5, string6, string7, cursor.isNull(i9) ? null : cursor.getString(i9), cursor.isNull(i10) ? null : cursor.getString(i10));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public Long readKey(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final Long updateKeyAfterInsert(Event event, long j) {
        event.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    public EventDao(o00OO0o0.OooO0o oooO0o) {
        super(oooO0o, null);
    }

    @Override // org.greenrobot.greendao.OooO00o
    public void readEntity(Cursor cursor, Event event, int i) {
        event.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        event.setEvtId(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        event.setEvtType(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        event.setContent(cursor.isNull(i4) ? null : cursor.getString(i4));
        int i5 = i + 4;
        event.setEvtTime(cursor.isNull(i5) ? null : cursor.getString(i5));
        int i6 = i + 5;
        event.setServiceTag(cursor.isNull(i6) ? null : cursor.getString(i6));
        int i7 = i + 6;
        event.setSessionid(cursor.isNull(i7) ? null : cursor.getString(i7));
        int i8 = i + 7;
        event.setSessionName(cursor.isNull(i8) ? null : cursor.getString(i8));
        int i9 = i + 8;
        event.setAssociationid(cursor.isNull(i9) ? null : cursor.getString(i9));
        int i10 = i + 9;
        event.setPid(cursor.isNull(i10) ? null : cursor.getString(i10));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final void bindValues(o00OO0O.OooO0o oooO0o, Event event) {
        o0000O00.OooO00o oooO00o = (o0000O00.OooO00o) oooO0o;
        ((SQLiteStatement) oooO00o.f9849OooOOO0).clearBindings();
        Long id = event.getId();
        if (id != null) {
            oooO00o.OooO00o(id.longValue(), 1);
        }
        String evtId = event.getEvtId();
        if (evtId != null) {
            oooO00o.OooO0O0(2, evtId);
        }
        String evtType = event.getEvtType();
        if (evtType != null) {
            oooO00o.OooO0O0(3, evtType);
        }
        String content = event.getContent();
        if (content != null) {
            oooO00o.OooO0O0(4, content);
        }
        String evtTime = event.getEvtTime();
        if (evtTime != null) {
            oooO00o.OooO0O0(5, evtTime);
        }
        String serviceTag = event.getServiceTag();
        if (serviceTag != null) {
            oooO00o.OooO0O0(6, serviceTag);
        }
        String sessionid = event.getSessionid();
        if (sessionid != null) {
            oooO00o.OooO0O0(7, sessionid);
        }
        String sessionName = event.getSessionName();
        if (sessionName != null) {
            oooO00o.OooO0O0(8, sessionName);
        }
        String associationid = event.getAssociationid();
        if (associationid != null) {
            oooO00o.OooO0O0(9, associationid);
        }
        String pid = event.getPid();
        if (pid != null) {
            oooO00o.OooO0O0(10, pid);
        }
    }
}
