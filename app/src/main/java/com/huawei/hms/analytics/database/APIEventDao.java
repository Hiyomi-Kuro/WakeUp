package com.huawei.hms.analytics.database;

import OooO0OO.OooOo00;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import biweekly.parameter.ICalParameters;
import com.bumptech.glide.manager.OooOo;
import com.huawei.hms.framework.common.hianalytics.WiseOpenHianalyticsData;
import org.greenrobot.greendao.OooO00o;
import org.greenrobot.greendao.OooO0o;

public class APIEventDao extends OooO00o {
    public static final String TABLENAME = "APIEVENT";

    public static class Properties {
        public static final OooO0o lmn = new OooO0o(0, Long.class, "id", true, "_id");
        public static final OooO0o klm = new OooO0o(1, String.class, "code", false, "CODE");
        public static final OooO0o ikl = new OooO0o(2, String.class, "timestamp", false, "TIMESTAMP");
        public static final OooO0o ijk = new OooO0o(3, String.class, "type", false, ICalParameters.TYPE);
        public static final OooO0o hij = new OooO0o(4, String.class, "name", false, "NAME");
        public static final OooO0o ghi = new OooO0o(5, String.class, "result", false, "RESULT");
        public static final OooO0o fgh = new OooO0o(6, String.class, "errorCode", false, "ERROR_CODE");
        public static final OooO0o efg = new OooO0o(7, String.class, "eventId", false, "EVENT_ID");
        public static final OooO0o def = new OooO0o(8, String.class, "eventCnt", false, "EVENT_CNT");
        public static final OooO0o cde = new OooO0o(9, String.class, WiseOpenHianalyticsData.UNION_COSTTIME, false, "COST_TIME");
    }

    public APIEventDao(o00OO0o0.OooO0o oooO0o, DaoSession daoSession) {
        super(oooO0o, daoSession);
    }

    public static void createTable(o00OO0O.OooO00o oooO00o, boolean z) {
        ((OooOo) oooO00o).OooOOoo(OooOo00.OooOoo0("CREATE TABLE ", z ? "IF NOT EXISTS " : "", "\"APIEVENT\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"CODE\" TEXT,\"TIMESTAMP\" TEXT,\"TYPE\" TEXT,\"NAME\" TEXT,\"RESULT\" TEXT,\"ERROR_CODE\" TEXT,\"EVENT_ID\" TEXT,\"EVENT_CNT\" TEXT,\"COST_TIME\" TEXT);"));
    }

    public static void dropTable(o00OO0O.OooO00o oooO00o, boolean z) {
        ((OooOo) oooO00o).OooOOoo(OooOo00.OooOOO(new StringBuilder("DROP TABLE "), z ? "IF EXISTS " : "", "\"APIEVENT\""));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final void bindValues(SQLiteStatement sQLiteStatement, APIEvent aPIEvent) {
        sQLiteStatement.clearBindings();
        Long id = aPIEvent.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String code = aPIEvent.getCode();
        if (code != null) {
            sQLiteStatement.bindString(2, code);
        }
        String timestamp = aPIEvent.getTimestamp();
        if (timestamp != null) {
            sQLiteStatement.bindString(3, timestamp);
        }
        String type = aPIEvent.getType();
        if (type != null) {
            sQLiteStatement.bindString(4, type);
        }
        String name = aPIEvent.getName();
        if (name != null) {
            sQLiteStatement.bindString(5, name);
        }
        String result = aPIEvent.getResult();
        if (result != null) {
            sQLiteStatement.bindString(6, result);
        }
        String errorCode = aPIEvent.getErrorCode();
        if (errorCode != null) {
            sQLiteStatement.bindString(7, errorCode);
        }
        String eventId = aPIEvent.getEventId();
        if (eventId != null) {
            sQLiteStatement.bindString(8, eventId);
        }
        String eventCnt = aPIEvent.getEventCnt();
        if (eventCnt != null) {
            sQLiteStatement.bindString(9, eventCnt);
        }
        String costTime = aPIEvent.getCostTime();
        if (costTime != null) {
            sQLiteStatement.bindString(10, costTime);
        }
    }

    @Override // org.greenrobot.greendao.OooO00o
    public Long getKey(APIEvent aPIEvent) {
        if (aPIEvent != null) {
            return aPIEvent.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public boolean hasKey(APIEvent aPIEvent) {
        return aPIEvent.getId() != null;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final boolean isEntityUpdateable() {
        return true;
    }

    @Override // org.greenrobot.greendao.OooO00o
    public APIEvent readEntity(Cursor cursor, int i) {
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
        return new APIEvent(lValueOf, string, string2, string3, string4, string5, string6, string7, cursor.isNull(i9) ? null : cursor.getString(i9), cursor.isNull(i10) ? null : cursor.getString(i10));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public Long readKey(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final Long updateKeyAfterInsert(APIEvent aPIEvent, long j) {
        aPIEvent.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    public APIEventDao(o00OO0o0.OooO0o oooO0o) {
        super(oooO0o, null);
    }

    @Override // org.greenrobot.greendao.OooO00o
    public void readEntity(Cursor cursor, APIEvent aPIEvent, int i) {
        aPIEvent.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        aPIEvent.setCode(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        aPIEvent.setTimestamp(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        aPIEvent.setType(cursor.isNull(i4) ? null : cursor.getString(i4));
        int i5 = i + 4;
        aPIEvent.setName(cursor.isNull(i5) ? null : cursor.getString(i5));
        int i6 = i + 5;
        aPIEvent.setResult(cursor.isNull(i6) ? null : cursor.getString(i6));
        int i7 = i + 6;
        aPIEvent.setErrorCode(cursor.isNull(i7) ? null : cursor.getString(i7));
        int i8 = i + 7;
        aPIEvent.setEventId(cursor.isNull(i8) ? null : cursor.getString(i8));
        int i9 = i + 8;
        aPIEvent.setEventCnt(cursor.isNull(i9) ? null : cursor.getString(i9));
        int i10 = i + 9;
        aPIEvent.setCostTime(cursor.isNull(i10) ? null : cursor.getString(i10));
    }

    @Override // org.greenrobot.greendao.OooO00o
    public final void bindValues(o00OO0O.OooO0o oooO0o, APIEvent aPIEvent) {
        o0000O00.OooO00o oooO00o = (o0000O00.OooO00o) oooO0o;
        ((SQLiteStatement) oooO00o.f9849OooOOO0).clearBindings();
        Long id = aPIEvent.getId();
        if (id != null) {
            oooO00o.OooO00o(id.longValue(), 1);
        }
        String code = aPIEvent.getCode();
        if (code != null) {
            oooO00o.OooO0O0(2, code);
        }
        String timestamp = aPIEvent.getTimestamp();
        if (timestamp != null) {
            oooO00o.OooO0O0(3, timestamp);
        }
        String type = aPIEvent.getType();
        if (type != null) {
            oooO00o.OooO0O0(4, type);
        }
        String name = aPIEvent.getName();
        if (name != null) {
            oooO00o.OooO0O0(5, name);
        }
        String result = aPIEvent.getResult();
        if (result != null) {
            oooO00o.OooO0O0(6, result);
        }
        String errorCode = aPIEvent.getErrorCode();
        if (errorCode != null) {
            oooO00o.OooO0O0(7, errorCode);
        }
        String eventId = aPIEvent.getEventId();
        if (eventId != null) {
            oooO00o.OooO0O0(8, eventId);
        }
        String eventCnt = aPIEvent.getEventCnt();
        if (eventCnt != null) {
            oooO00o.OooO0O0(9, eventCnt);
        }
        String costTime = aPIEvent.getCostTime();
        if (costTime != null) {
            oooO00o.OooO0O0(10, costTime);
        }
    }
}
