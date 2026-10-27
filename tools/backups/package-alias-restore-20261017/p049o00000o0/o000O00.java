package p049o00000o0;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class o000O00 implements o000O000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f9682OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public volatile Map f9683OooO0OO;

    public o000O00(Map map) {
        this.f9682OooO0O0 = Collections.unmodifiableMap(map);
    }

    @Override // p049o00000o0.o000O000
    public final Map OooO00o() {
        if (this.f9683OooO0OO == null) {
            synchronized (this) {
                try {
                    if (this.f9683OooO0OO == null) {
                        this.f9683OooO0OO = Collections.unmodifiableMap(OooO0O0());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f9683OooO0OO;
    }

    public final HashMap OooO0O0() {
        HashMap map = new HashMap();
        for (Object __codexRawRound6088_39 : this.f9682OooO0O0.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_39;
            List list = (List) entry.getValue();
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                String str = ((o000Oo0) list.get(i)).f9707OooO00o;
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                    if (i != list.size() - 1) {
                        sb.append(',');
                    }
                }
            }
            String string = sb.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put(entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o000O00) {
            return this.f9682OooO0O0.equals(((o000O00) obj).f9682OooO0O0);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9682OooO0O0.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f9682OooO0O0 + '}';
    }
}
