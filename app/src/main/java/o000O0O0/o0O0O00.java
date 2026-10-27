package o000o0o0;

import android.content.Context;
import com.bumptech.glide.manager.o00oO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.HashMap;
import o000o0O.o000OOo;
import o000o0O.o0Oo0oo;
import o000o0Oo.o000oOoO;
import o000o0oO.o00Ooo;
import o0ooOoO.o00Oo0;

public final class o0O0O00 extends o000oOoO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public volatile o00oO0o f10967OooO;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f10968OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f10969OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public volatile o00Oo0 f10971OooO0o0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Object f10970OooO0o = new Object();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o0Oo0oo f10972OooO0oO = o0Oo0oo.f10946OooO0O0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final HashMap f10973OooO0oo = new HashMap();

    public o0O0O00(Context context, String str) {
        this.f10968OooO0OO = context;
        this.f10969OooO0Oo = str;
    }

    @Override // o000o0O.oo0o0Oo
    public final String OooO00o(String str, String str2) {
        o000o0O.o0O0O00 o0o0o00;
        if (str == null) {
            throw new NullPointerException("path must not be null.");
        }
        if (this.f10971OooO0o0 == null) {
            OooO0o();
        }
        int i = 0;
        if (str.length() > 0) {
            while (str.charAt(i) == '/') {
                i++;
            }
        }
        String str3 = "/" + str.substring(i);
        String str4 = (String) this.f10973OooO0oo.get(str3);
        if (str4 != null) {
            return str4;
        }
        HashMap map = o000OOo.f10944OooO00o;
        String strOooO00o = null;
        if (map.containsKey(str3) && (o0o0o00 = (o000o0O.o0O0O00) map.get(str3)) != null) {
            strOooO00o = ((o00Ooo) o0o0o00).OooO00o(this);
        }
        if (strOooO00o != null) {
            return strOooO00o;
        }
        String strOooO00o2 = this.f10971OooO0o0.OooO00o(str3, str2);
        return o00oO0o.OooO0O0(strOooO00o2) ? this.f10967OooO.OooO0o(strOooO00o2, str2) : strOooO00o2;
    }

    @Override // o000o0O.oo0o0Oo
    public final String OooO0O0() {
        return "DEFAULT_INSTANCE";
    }

    @Override // o000o0O.oo0o0Oo
    public final String OooO0OO(String str) {
        return OooO00o(str, null);
    }

    @Override // o000o0O.oo0o0Oo
    public final o0Oo0oo OooO0Oo() {
        o0Oo0oo o0oo0oo = this.f10972OooO0oO;
        o0Oo0oo o0oo0oo2 = o0Oo0oo.f10946OooO0O0;
        if (o0oo0oo == null) {
            this.f10972OooO0oO = o0oo0oo2;
        }
        if (this.f10972OooO0oO == o0oo0oo2 && this.f10971OooO0o0 == null) {
            OooO0o();
        }
        o0Oo0oo o0oo0oo3 = this.f10972OooO0oO;
        return o0oo0oo3 == null ? o0oo0oo2 : o0oo0oo3;
    }

    public final void OooO0o() {
        if (this.f10971OooO0o0 == null) {
            synchronized (this.f10970OooO0o) {
                try {
                    if (this.f10971OooO0o0 == null) {
                        this.f10971OooO0o0 = new o00Oo0(this.f10968OooO0OO, this.f10969OooO0Oo);
                        this.f10967OooO = new o00oO0o(this.f10971OooO0o0);
                    }
                    if (this.f10972OooO0oO == o0Oo0oo.f10946OooO0O0 && this.f10971OooO0o0 != null) {
                        this.f10972OooO0oO = OooO.Oooo00O(this.f10971OooO0o0.OooO00o("/region", null), this.f10971OooO0o0.OooO00o("/agcgw/url", null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // o000o0O.oo0o0Oo
    public final Context getContext() {
        return this.f10968OooO0OO;
    }

    @Override // o000o0O.oo0o0Oo
    public final String getPackageName() {
        return this.f10969OooO0Oo;
    }
}
