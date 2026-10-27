package com.google.gson.internal.sql;

import com.google.gson.OooOOO;
import com.google.gson.OooOOOO;
import com.google.gson.reflect.TypeToken;
import java.sql.Timestamp;
import java.util.Date;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

class SqlTimestampTypeAdapter extends OooOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOOO f7747OooO0O0 = new OooOOOO() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.OooOOOO
        public final OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
            if (typeToken.f7749OooO00o != Timestamp.class) {
                return null;
            }
            oooO0O0.getClass();
            return new SqlTimestampTypeAdapter(oooO0O0.OooO0o(new TypeToken(Date.class)));
        }
    };

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO f7748OooO00o;

    public SqlTimestampTypeAdapter(OooOOO oooOOO) {
        this.f7748OooO00o = oooOOO;
    }

    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) {
        Date date = (Date) this.f7748OooO00o.OooO0O0(o0ooooo);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) {
        this.f7748OooO00o.OooO0OO(o0ooo0o, (Timestamp) obj);
    }
}
