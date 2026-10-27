package p004OooOO0o;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

public class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LinkedHashMap f405OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f406OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f407OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f408OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f409OooO0o0;

    public OooOOO0(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f407OooO0OO = i;
        this.f405OooO00o = new LinkedHashMap(0, 0.75f, true);
    }

    public final Object OooO00o(Object obj) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                Object obj2 = this.f405OooO00o.get(obj);
                if (obj2 != null) {
                    this.f408OooO0Oo++;
                    return obj2;
                }
                this.f409OooO0o0++;
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object OooO0O0(Object obj, Object obj2) {
        Object objPut;
        if (obj == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.f406OooO0O0++;
                objPut = this.f405OooO00o.put(obj, obj2);
                if (objPut != null) {
                    this.f406OooO0O0--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        OooO0OO(this.f407OooO0OO);
        return objPut;
    }

    public final void OooO0OO(int i) {
        while (true) {
            synchronized (this) {
                try {
                    if (this.f406OooO0O0 < 0 || (this.f405OooO00o.isEmpty() && this.f406OooO0O0 != 0)) {
                        break;
                    }
                    if (this.f406OooO0O0 > i && !this.f405OooO00o.isEmpty()) {
                        Map.Entry entry = (Map.Entry) this.f405OooO00o.entrySet().iterator().next();
                        Object key = entry.getKey();
                        entry.getValue();
                        this.f405OooO00o.remove(key);
                        this.f406OooO0O0--;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
    }

    public final synchronized String toString() {
        int i;
        int i2;
        try {
            i = this.f408OooO0Oo;
            i2 = this.f409OooO0o0 + i;
        } catch (Throwable th) {
            throw th;
        }
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.f407OooO0OO), Integer.valueOf(this.f408OooO0Oo), Integer.valueOf(this.f409OooO0o0), Integer.valueOf(i2 != 0 ? (i * 100) / i2 : 0));
    }
}
