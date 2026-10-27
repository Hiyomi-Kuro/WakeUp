package com.google.gson.internal.sql;

import OooO0OO.OooOo00;
import com.google.gson.JsonSyntaxException;
import com.google.gson.OooOOO;
import com.google.gson.OooOOOO;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import o000Oooo.o0OOO0o;
import o000Oooo.o0ooOOo;

final class SqlTimeTypeAdapter extends OooOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOOO f7745OooO0O0 = new OooOOOO() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.OooOOOO
        public final OooOOO OooO00o(com.google.gson.OooO0O0 oooO0O0, TypeToken typeToken) {
            if (typeToken.f7749OooO00o == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SimpleDateFormat f7746OooO00o;

    public /* synthetic */ SqlTimeTypeAdapter(int i) {
        this();
    }

    @Override // com.google.gson.OooOOO
    public final Object OooO0O0(o0ooOOo o0ooooo) throws IOException {
        Time time;
        if (o0ooooo.o00oO0o() == JsonToken.NULL) {
            o0ooooo.o00Ooo();
            return null;
        }
        String strO00ooo = o0ooooo.o00ooo();
        try {
            synchronized (this) {
                try {
                    time = new Time(this.f7746OooO00o.parse(strO00ooo).getTime());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return time;
        } catch (ParseException e) {
            StringBuilder sbOooOOo = OooOo00.OooOOo("Failed parsing '", strO00ooo, "' as SQL Time; at path ");
            sbOooOOo.append(o0ooooo.Oooo0o());
            throw new JsonSyntaxException(sbOooOOo.toString(), e);
        }
    }

    @Override // com.google.gson.OooOOO
    public final void OooO0OO(o0OOO0o o0ooo0o, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            o0ooo0o.OooOoo();
            return;
        }
        synchronized (this) {
            str = this.f7746OooO00o.format((Date) time);
        }
        o0ooo0o.Oooooo(str);
    }

    private SqlTimeTypeAdapter() {
        this.f7746OooO00o = new SimpleDateFormat("hh:mm:ss a");
    }
}
