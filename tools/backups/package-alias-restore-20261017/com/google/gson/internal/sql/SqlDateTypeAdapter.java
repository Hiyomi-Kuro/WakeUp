package com.google.gson.internal.sql;

import OooO0OO.OooOo00;
import com.google.gson.JsonSyntaxException;
import com.google.gson.OooOOO;
import com.google.gson.OooOOOO;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import p084o000Oooo.o0OOO0o;
import p084o000Oooo.o0ooOOo;

final class SqlDateTypeAdapter extends OooOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOOO f7743OooO0O0 = new OooOOOO() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // com.google.gson.OooOOOO
        public final OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
            if (typeToken.f7749OooO00o == Date.class) {
                return new SqlDateTypeAdapter(0);
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SimpleDateFormat f7744OooO00o;

    public /* synthetic */ SqlDateTypeAdapter(int i) {
        this();
    }

    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
        java.util.Date date;
        if (o0ooooo.o00oO0o() == JsonToken.NULL) {
            o0ooooo.o00Ooo();
            return null;
        }
        String strO00ooo = o0ooooo.o00ooo();
        try {
            synchronized (this) {
                date = this.f7744OooO00o.parse(strO00ooo);
            }
            return new Date(date.getTime());
        } catch (ParseException e) {
            StringBuilder sbOooOOo = OooOo00.OooOOo("Failed parsing '", strO00ooo, "' as SQL Date; at path ");
            sbOooOOo.append(o0ooooo.Oooo0o());
            throw new JsonSyntaxException(sbOooOOo.toString(), e);
        }
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            o0ooo0o.OooOoo();
            return;
        }
        synchronized (this) {
            str = this.f7744OooO00o.format((java.util.Date) date);
        }
        o0ooo0o.Oooooo(str);
    }

    private SqlDateTypeAdapter() {
        this.f7744OooO00o = new SimpleDateFormat("MMM d, yyyy");
    }
}
