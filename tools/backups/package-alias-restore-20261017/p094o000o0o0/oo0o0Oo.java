package p094o000o0o0;

import android.content.Context;
import com.bumptech.glide.manager.OooOo;
import com.bumptech.glide.manager.o00oO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import p089o000o0O.o000OOo;
import p089o000o0O.o0O0O00;
import p089o000o0O.o0Oo0oo;
import p092o000o0Oo.o00O0O;
import p095o000o0oO.o00Ooo;
import p146o0ooOoO.o00Oo0;

public final class oo0o0Oo implements p089o000o0O.oo0o0Oo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final HashMap f10975OooO = new HashMap();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f10976OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Context f10977OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f10978OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0Oo0oo f10979OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o00oO0o f10980OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00O0O f10981OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final HashMap f10982OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final List f10983OooO0oo;

    public oo0o0Oo(Context context, String str, o0Oo0oo o0oo0oo, InputStream inputStream, Map map, List list) {
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f10977OooO0O0 = context;
        str = str == null ? context.getPackageName() : str;
        this.f10978OooO0OO = str;
        if (inputStream != null) {
            this.f10981OooO0o0 = new OooOo(inputStream, str);
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        } else {
            this.f10981OooO0o0 = new o00Oo0(context, str);
        }
        o00O0O o00o0o = this.f10981OooO0o0;
        this.f10980OooO0o = new o00oO0o(o00o0o);
        o0Oo0oo o0oo0oo2 = o0Oo0oo.f10946OooO0O0;
        if (o0oo0oo != o0oo0oo2 && "1.0".equals(o00o0o.OooO00o("/configuration_version", null))) {
            throw new RuntimeException("The file version does not match,please download the latest agconnect-services.json from the AGC website.");
        }
        this.f10979OooO0Oo = (o0oo0oo == null || o0oo0oo == o0oo0oo2) ? OooO.Oooo00O(this.f10981OooO0o0.OooO00o("/region", null), this.f10981OooO0o0.OooO00o("/agcgw/url", null)) : o0oo0oo;
        HashMap map2 = new HashMap();
        for (Object __codexRawRound6088_71 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_71;
            map2.put(OooO.OooOoO((String) entry.getKey()), entry.getValue());
        }
        this.f10982OooO0oO = map2;
        this.f10983OooO0oo = list;
        this.f10976OooO00o = String.valueOf(("{packageName='" + this.f10978OooO0OO + "', routePolicy=" + this.f10979OooO0Oo + ", reader=" + this.f10981OooO0o0.toString().hashCode() + ", customConfigMap=" + new JSONObject(map2).toString().hashCode() + '}').hashCode());
    }

    @Override // p089o000o0O.oo0o0Oo
    public final String OooO00o(String str, String str2) {
        if (str == null) {
            return str2;
        }
        String strOooOoO = OooO.OooOoO(str);
        String str3 = (String) this.f10982OooO0oO.get(strOooOoO);
        if (str3 != null) {
            return str3;
        }
        HashMap map = o000OOo.f10944OooO00o;
        String strOooO00o = null;
        if (map.containsKey(strOooOoO)) {
            HashMap map2 = this.f10975OooO;
            if (map2.containsKey(strOooOoO)) {
                strOooO00o = (String) map2.get(strOooOoO);
            } else {
                o0O0O00 o0o0o00 = (o0O0O00) map.get(strOooOoO);
                if (o0o0o00 != null) {
                    strOooO00o = ((o00Ooo) o0o0o00).OooO00o(this);
                    map2.put(strOooOoO, strOooO00o);
                }
            }
        }
        if (strOooO00o != null) {
            return strOooO00o;
        }
        String strOooO00o2 = this.f10981OooO0o0.OooO00o(strOooOoO, str2);
        return o00oO0o.OooO0O0(strOooO00o2) ? this.f10980OooO0o.OooO0o(strOooO00o2, str2) : strOooO00o2;
    }

    @Override // p089o000o0O.oo0o0Oo
    public final String OooO0O0() {
        return this.f10976OooO00o;
    }

    @Override // p089o000o0O.oo0o0Oo
    public final String OooO0OO(String str) {
        return OooO00o(str, null);
    }

    @Override // p089o000o0O.oo0o0Oo
    public final o0Oo0oo OooO0Oo() {
        o0Oo0oo o0oo0oo = this.f10979OooO0Oo;
        return o0oo0oo == null ? o0Oo0oo.f10946OooO0O0 : o0oo0oo;
    }

    @Override // p089o000o0O.oo0o0Oo
    public final Context getContext() {
        return this.f10977OooO0O0;
    }

    @Override // p089o000o0O.oo0o0Oo
    public final String getPackageName() {
        return this.f10978OooO0OO;
    }
}
