package o00OO0o;

import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.channels.OooOo00;
import kotlinx.coroutines.flow.OooOOO0;
import o00OO.OooO0O0;
import org.greenrobot.greendao.OooO00o;

public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f11822OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Serializable f11823OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Object f11824OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f11825OooO0Oo;

    public OooOO0O(OooO00o oooO00o, String str, String[] strArr) {
        this.f11824OooO0OO = oooO00o;
        this.f11823OooO0O0 = str;
        this.f11825OooO0Oo = strArr;
        this.f11822OooO00o = new HashMap();
    }

    public final OooOO0O OooO(String str, String str2) {
        OooOOO0.OooOO0o(str, "Header name must not be empty");
        OooOO0(str);
        OooO00o(str, str2);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    public final void OooO00o(String str, String str2) {
        int i;
        OooOOO0.OooOO0O(str);
        if (str2 == null) {
            str2 = "";
        }
        OooOOO0.OooOO0O(str);
        List listOooO0o = OooO0o(str);
        if (listOooO0o.isEmpty()) {
            listOooO0o = new ArrayList();
            this.f11822OooO00o.put(str, listOooO0o);
        }
        try {
            byte[] bytes = str2.getBytes("ISO-8859-1");
            int i2 = 3;
            if (bytes.length < 3 || (bytes[0] & 255) != 239) {
                i2 = 0;
            } else {
                if (!(((bytes[1] & 255) == 187) & ((bytes[2] & 255) == 191))) {
                    i2 = 0;
                }
            }
            int length = bytes.length;
            while (i2 < length) {
                byte b = bytes[i2];
                if ((b & 128) != 0) {
                    if ((b & 224) == 192) {
                        i = i2 + 1;
                    } else {
                        if ((b & 240) != 224) {
                            if ((b & 248) == 240) {
                                i = i2 + 3;
                            }
                            listOooO0o.add(str2);
                        }
                        i = i2 + 2;
                    }
                    if (i < bytes.length) {
                        while (i2 < i) {
                            i2++;
                            if ((bytes[i2] & 192) != 128) {
                            }
                        }
                    }
                    listOooO0o.add(str2);
                }
                i2++;
            }
            str2 = new String(bytes, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
        }
        listOooO0o.add(str2);
    }

    public final OooOO0O OooO0O0(String str, String str2) {
        OooOOO0.OooOO0o(str, "Cookie name must not be empty");
        OooOOO0.OooOOO(str2, "Cookie value must not be null");
        ((Map) this.f11825OooO0Oo).put(str, str2);
        return this;
    }

    public abstract OooOO0 OooO0OO();

    public final OooOO0 OooO0Oo() {
        OooOO0 oooOO0OooO0OO;
        long id = Thread.currentThread().getId();
        synchronized (this.f11822OooO00o) {
            try {
                WeakReference weakReference = (WeakReference) this.f11822OooO00o.get(Long.valueOf(id));
                oooOO0OooO0OO = weakReference != null ? (OooOO0) weakReference.get() : null;
                if (oooOO0OooO0OO == null) {
                    OooO0o0();
                    oooOO0OooO0OO = OooO0OO();
                    this.f11822OooO00o.put(Long.valueOf(id), new WeakReference(oooOO0OooO0OO));
                } else {
                    Object obj = this.f11825OooO0Oo;
                    System.arraycopy((String[]) obj, 0, oooOO0OooO0OO.f11820OooO0Oo, 0, ((String[]) obj).length);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oooOO0OooO0OO;
    }

    public final List OooO0o(String str) {
        OooOOO0.OooOOO0(str);
        for (Object __codexRawRound6088_134 : this.f11822OooO00o.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_134;
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                return (List) entry.getValue();
            }
        }
        return Collections.emptyList();
    }

    public final void OooO0o0() {
        synchronized (this.f11822OooO00o) {
            try {
                Iterator it = this.f11822OooO00o.entrySet().iterator();
                while (it.hasNext()) {
                    if (((WeakReference) ((Map.Entry) it.next()).getValue()).get() == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean OooO0oO(String str) {
        OooOOO0.OooOO0O("Content-Encoding");
        OooOOO0.OooOO0O(str);
        OooOOO0.OooOO0O("Content-Encoding");
        Iterator it = OooO0o("Content-Encoding").iterator();
        while (it.hasNext()) {
            if (str.equalsIgnoreCase((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final String OooO0oo(String str) {
        List listOooO0o = OooO0o(str);
        if (listOooO0o.size() > 0) {
            return OooO0O0.OooO0oO(listOooO0o, ", ");
        }
        return null;
    }

    public final OooOO0O OooOO0(String str) {
        Map.Entry entry;
        OooOOO0.OooOO0o(str, "Header name must not be empty");
        String strOooO0o = OooOo00.OooO0o(str);
        HashMap map = this.f11822OooO00o;
        Iterator it = map.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                entry = null;
                break;
            }
            entry = (Map.Entry) it.next();
        } while (!OooOo00.OooO0o((String) entry.getKey()).equals(strOooO0o));
        if (entry != null) {
            map.remove(entry.getKey());
        }
        return this;
    }

    public OooOO0O() {
        this.f11822OooO00o = new LinkedHashMap();
        this.f11825OooO0Oo = new LinkedHashMap();
    }
}
