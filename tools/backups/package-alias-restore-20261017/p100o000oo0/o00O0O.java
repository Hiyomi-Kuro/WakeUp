package p100o000oo0;

import OooO0OO.OooOo00;
import androidx.navigation.o00Oo0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.OooO0o;
import okhttp3.OooOOOO;
import okhttp3.Protocol;
import okhttp3.o00000;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o00000O0;
import okhttp3.o00000OO;
import okhttp3.o00Ooo;
import okhttp3.o00oO0o;
import okhttp3.oo000o;
import p036OoooOoO.o00O000;
import p119o00O0o.o0ooOOo;
import p122o00O0o0O.OooOO0O;
import p129o00O0ooo.o0O000O;
import p129o00O0ooo.o0OoO00O;
import p146o0ooOoO.OooOOO;

public final class o00O0O implements o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11034OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f11035OooO0O0;

    public /* synthetic */ o00O0O(int i, Object obj) {
        this.f11034OooO00o = i;
        this.f11035OooO0O0 = obj;
    }

    public static boolean OooO00o(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static o00000O OooO0O0(o00000O o00000o) {
        if (o00000o == null || o00000o.f12586OooOOo == null) {
            return o00000o;
        }
        o00000O0 o00000o0OooOOOo = o00000o.OooOOOo();
        o00000o0OooOOOo.f12601OooO0oO = null;
        return o00000o0OooOOOo.OooO00o();
    }

    @Override // okhttp3.o00oO0o
    public final o00000O intercept(oo000o oo000oVar) {
        boolean z;
        int i = this.f11034OooO00o;
        Object obj = this.f11035OooO0O0;
        switch (i) {
            case 0:
                o0ooOOo o0ooooo = (o0ooOOo) oo000oVar;
                o000000 o000000Var = o0ooooo.f11454OooO0o0;
                StringBuilder sb = new StringBuilder();
                sb.append(o000000Var.f12571OooO00o.f12631OooO00o);
                sb.append("://");
                o00Ooo o00ooo2 = o000000Var.f12571OooO00o;
                sb.append(o00ooo2.f12634OooO0Oo);
                String strReplace = o00ooo2.f12630OooO.replace(sb.toString(), "https://" + ((String) obj));
                o00Oo0 o00oo0 = new o00Oo0(o000000Var);
                o00oo0.OooO(strReplace);
                return o0ooooo.OooO00o(o00oo0.OooO00o());
            case 1:
                OooOo00.OooOo0o(obj);
                System.currentTimeMillis();
                o0ooOOo o0ooooo2 = (o0ooOOo) oo000oVar;
                o000000 o000000Var2 = o0ooooo2.f11454OooO0o0;
                OooOOO oooOOO = new OooOOO(o000000Var2, 19, (Object) null);
                if (o000000Var2 != null) {
                    OooO0o oooO0oOooO00o = o000000Var2.f12575OooO0o;
                    if (oooO0oOooO00o == null) {
                        oooO0oOooO00o = OooO0o.OooO00o(o000000Var2.f12573OooO0OO);
                        o000000Var2.f12575OooO0o = oooO0oOooO00o;
                    }
                    if (oooO0oOooO00o.f12501OooOO0) {
                        oooOOO = new OooOOO((Object) null, 19, (Object) null);
                    }
                }
                o000000 o000000Var3 = (o000000) oooOOO.f12347OooOOO0;
                o00000O o00000o = (o00000O) oooOOO.f12346OooOOO;
                OooOo00.OooOo0o(obj);
                if (o000000Var3 == null && o00000o == null) {
                    o00000O0 o00000o1 = new o00000O0();
                    o00000o1.f12595OooO00o = o0ooooo2.f11454OooO0o0;
                    o00000o1.f12596OooO0O0 = Protocol.HTTP_1_1;
                    o00000o1.f12597OooO0OO = 504;
                    o00000o1.f12598OooO0Oo = "Unsatisfiable Request (only-if-cached)";
                    o00000o1.f12601OooO0oO = OooOO0O.f11467OooO0Oo;
                    o00000o1.f12604OooOO0O = -1L;
                    o00000o1.f12605OooOO0o = System.currentTimeMillis();
                    return o00000o1.OooO00o();
                }
                if (o000000Var3 == null) {
                    o00000O0 o00000o0OooOOOo = o00000o.OooOOOo();
                    o00000O o00000oOooO0O0 = OooO0O0(o00000o);
                    if (o00000oOooO0O0 != null) {
                        o00000O0.OooO0O0("cacheResponse", o00000oOooO0O0);
                    }
                    o00000o0OooOOOo.f12594OooO = o00000oOooO0O0;
                    return o00000o0OooOOOo.OooO00o();
                }
                o00000O o00000oOooO00o = o0ooooo2.OooO00o(o000000Var3);
                if (o00000o != null) {
                    if (o00000oOooO00o.f12582OooOOO == 304) {
                        o00000O0 o00000o0OooOOOo2 = o00000o.OooOOOo();
                        ArrayList arrayList = new ArrayList(20);
                        okhttp3.o00O0O o00o0o = o00000o.f12587OooOOo0;
                        int iOooO0oO = o00o0o.OooO0oO();
                        int i2 = 0;
                        while (true) {
                            okhttp3.o00O0O o00o0o2 = o00000oOooO00o.f12587OooOOo0;
                            if (i2 >= iOooO0oO) {
                                int iOooO0oO2 = o00o0o2.OooO0oO();
                                for (int i3 = 0; i3 < iOooO0oO2; i3++) {
                                    String strOooO0Oo = o00o0o2.OooO0Oo(i3);
                                    if (!"Content-Length".equalsIgnoreCase(strOooO0Oo) && !"Content-Encoding".equalsIgnoreCase(strOooO0Oo) && !"Content-Type".equalsIgnoreCase(strOooO0Oo) && OooO00o(strOooO0Oo)) {
                                        kotlinx.coroutines.internal.OooOo00 oooOo00 = kotlinx.coroutines.internal.OooOo00.f9213OooOOO0;
                                        String strOooO0oo = o00o0o2.OooO0oo(i3);
                                        oooOo00.getClass();
                                        arrayList.add(strOooO0Oo);
                                        arrayList.add(strOooO0oo.trim());
                                    }
                                }
                                String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                                o00O000 o00o000 = new o00O000(6);
                                Collections.addAll(o00o000.f1778OooO00o, strArr);
                                o00000o0OooOOOo2.f12599OooO0o = o00o000;
                                o00000o0OooOOOo2.f12604OooOO0O = o00000oOooO00o.f12592OooOo0O;
                                o00000o0OooOOOo2.f12605OooOO0o = o00000oOooO00o.f12593OooOo0o;
                                o00000O o00000oOooO0O1 = OooO0O0(o00000o);
                                if (o00000oOooO0O1 != null) {
                                    o00000O0.OooO0O0("cacheResponse", o00000oOooO0O1);
                                }
                                o00000o0OooOOOo2.f12594OooO = o00000oOooO0O1;
                                o00000O o00000oOooO0O2 = OooO0O0(o00000oOooO00o);
                                if (o00000oOooO0O2 != null) {
                                    o00000O0.OooO0O0("networkResponse", o00000oOooO0O2);
                                }
                                o00000o0OooOOOo2.f12602OooO0oo = o00000oOooO0O2;
                                o00000o0OooOOOo2.OooO00o();
                                o00000oOooO00o.f12586OooOOo.close();
                                OooOo00.OooOo0o(obj);
                                throw null;
                            }
                            String strOooO0Oo2 = o00o0o.OooO0Oo(i2);
                            String strOooO0oo2 = o00o0o.OooO0oo(i2);
                            okhttp3.o00O0O o00o0o3 = o00o0o;
                            if ((!"Warning".equalsIgnoreCase(strOooO0Oo2) || !strOooO0oo2.startsWith("1")) && ("Content-Length".equalsIgnoreCase(strOooO0Oo2) || "Content-Encoding".equalsIgnoreCase(strOooO0Oo2) || "Content-Type".equalsIgnoreCase(strOooO0Oo2) || !OooO00o(strOooO0Oo2) || o00o0o2.OooO0OO(strOooO0Oo2) == null)) {
                                kotlinx.coroutines.internal.OooOo00.f9213OooOOO0.getClass();
                                arrayList.add(strOooO0Oo2);
                                arrayList.add(strOooO0oo2.trim());
                            }
                            i2++;
                            o00o0o = o00o0o3;
                        }
                    } else {
                        OooOO0O.OooO0OO(o00000o.f12586OooOOo);
                    }
                }
                o00000O0 o00000o0OooOOOo3 = o00000oOooO00o.OooOOOo();
                o00000O o00000oOooO0O3 = OooO0O0(o00000o);
                if (o00000oOooO0O3 != null) {
                    o00000O0.OooO0O0("cacheResponse", o00000oOooO0O3);
                }
                o00000o0OooOOOo3.f12594OooO = o00000oOooO0O3;
                o00000O o00000oOooO0O4 = OooO0O0(o00000oOooO00o);
                if (o00000oOooO0O4 != null) {
                    o00000O0.OooO0O0("networkResponse", o00000oOooO0O4);
                }
                o00000o0OooOOOo3.f12602OooO0oo = o00000oOooO0O4;
                o00000O o00000oOooO00o2 = o00000o0OooOOOo3.OooO00o();
                OooOo00.OooOo0o(obj);
                return o00000oOooO00o2;
            default:
                o0ooOOo o0ooooo3 = (o0ooOOo) oo000oVar;
                o000000 o000000Var4 = o0ooooo3.f11454OooO0o0;
                o000000Var4.getClass();
                o00Oo0 o00oo1 = new o00Oo0(o000000Var4);
                o00000 o00000Var = o000000Var4.f12574OooO0Oo;
                if (o00000Var != null) {
                    okhttp3.o0ooOOo o0oooooOooO0O0 = o00000Var.OooO0O0();
                    if (o0oooooOooO0O0 != null) {
                        ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Content-Type", o0oooooOooO0O0.f12685OooO00o);
                    }
                    long jOooO00o = o00000Var.OooO00o();
                    if (jOooO00o != -1) {
                        ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Content-Length", Long.toString(jOooO00o));
                        o00oo1.OooO0oO("Transfer-Encoding");
                    } else {
                        ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Transfer-Encoding", "chunked");
                        o00oo1.OooO0oO("Content-Length");
                    }
                }
                okhttp3.o00O0O o00o0o4 = o000000Var4.f12573OooO0OO;
                String strOooO0OO = o00o0o4.OooO0OO("Host");
                o00Ooo o00ooo3 = o000000Var4.f12571OooO00o;
                if (strOooO0OO == null) {
                    ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Host", OooOO0O.OooO(o00ooo3, false));
                }
                if (o00o0o4.OooO0OO("Connection") == null) {
                    ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Connection", "Keep-Alive");
                }
                if (o00o0o4.OooO0OO("Accept-Encoding") == null && o00o0o4.OooO0OO("Range") == null) {
                    ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Accept-Encoding", "gzip");
                    z = true;
                } else {
                    z = false;
                }
                okhttp3.OooOo00 oooOo01 = (okhttp3.OooOo00) obj;
                List listLoadForRequest = oooOo01.loadForRequest(o00ooo3);
                if (!listLoadForRequest.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    int i4 = 0;
                    for (int size = listLoadForRequest.size(); i4 < size; size = size) {
                        if (i4 > 0) {
                            sb2.append("; ");
                        }
                        OooOOOO oooOOOO = (OooOOOO) listLoadForRequest.get(i4);
                        sb2.append(oooOOOO.f12542OooO00o);
                        sb2.append('=');
                        sb2.append(oooOOOO.f12543OooO0O0);
                        i4++;
                    }
                    ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("Cookie", sb2.toString());
                }
                if (o00o0o4.OooO0OO("User-Agent") == null) {
                    ((o00O000) o00oo1.f4399OooOOOo).OooO0oO("User-Agent", "okhttp/3.14.9");
                }
                o00000O o00000oOooO00o3 = o0ooooo3.OooO00o(o00oo1.OooO00o());
                p119o00O0o.o00oO0o.OooO0Oo(oooOo01, o00ooo3, o00000oOooO00o3.f12587OooOOo0);
                o00000O0 o00000o0OooOOOo4 = o00000oOooO00o3.OooOOOo();
                o00000o0OooOOOo4.f12595OooO00o = o000000Var4;
                if (z && "gzip".equalsIgnoreCase(o00000oOooO00o3.OooO0Oo("Content-Encoding")) && p119o00O0o.o00oO0o.OooO0O0(o00000oOooO00o3)) {
                    o0O000O o0o000o = new o0O000O(o00000oOooO00o3.f12586OooOOo.OooOOoo());
                    o00O000 o00o000OooO0o0 = o00000oOooO00o3.f12587OooOOo0.OooO0o0();
                    o00o000OooO0o0.OooO0o("Content-Encoding");
                    o00o000OooO0o0.OooO0o("Content-Length");
                    ArrayList arrayList2 = o00o000OooO0o0.f1778OooO00o;
                    String[] strArr2 = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
                    o00O000 o00o001 = new o00O000(6);
                    Collections.addAll(o00o001.f1778OooO00o, strArr2);
                    o00000o0OooOOOo4.f12599OooO0o = o00o001;
                    o00000o0OooOOOo4.f12601OooO0oO = new o00000OO(o00000oOooO00o3.OooO0Oo("Content-Type"), -1L, new o0OoO00O(o0o000o));
                }
                return o00000o0OooOOOo4.OooO00o();
        }
    }
}
