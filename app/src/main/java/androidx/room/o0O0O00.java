package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import Oooooo0.o0O000Oo;
import Oooooo0.o0O000o0;

public final class o0O0O00 implements o0O000o0, o0O000Oo {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final TreeMap f5021OooOo00 = new TreeMap();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f5022OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final long[] f5023OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile String f5024OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final double[] f5025OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final String[] f5026OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int[] f5027OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final byte[][] f5028OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f5029OooOOoo;

    public o0O0O00(int i) {
        this.f5022OooOO0o = i;
        int i2 = i + 1;
        this.f5027OooOOo = new int[i2];
        this.f5023OooOOO = new long[i2];
        this.f5025OooOOOO = new double[i2];
        this.f5026OooOOOo = new String[i2];
        this.f5028OooOOo0 = new byte[i2][];
    }

    public static final o0O0O00 OooOOOo(int i, String str) {
        TreeMap treeMap = f5021OooOo00;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (entryCeilingEntry == null) {
                o0O0O00 o0o0o00 = new o0O0O00(i);
                o0o0o00.f5024OooOOO0 = str;
                o0o0o00.f5029OooOOoo = i;
                return o0o0o00;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            o0O0O00 o0o0o01 = (o0O0O00) entryCeilingEntry.getValue();
            o0o0o01.f5024OooOOO0 = str;
            o0o0o01.f5029OooOOoo = i;
            return o0o0o01;
        }
    }

    @Override // Oooooo0.o0O000o0
    public final String OooO0Oo() {
        String str = this.f5024OooOOO0;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // Oooooo0.o0O000o0
    public final void OooOO0(o00oO0o o00oo0o) {
        int i = this.f5029OooOOoo;
        if (1 > i) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.f5027OooOOo[i2];
            if (i3 == 1) {
                o00oo0o.OooOoo0(i2);
            } else if (i3 == 2) {
                o00oo0o.Oooo0(this.f5023OooOOO[i2], i2);
            } else if (i3 == 3) {
                o00oo0o.OooOo00(this.f5025OooOOOO[i2], i2);
            } else if (i3 == 4) {
                String str = this.f5026OooOOOo[i2];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                o00oo0o.OooOOO(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.f5028OooOOo0[i2];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                o00oo0o.OoooOOo(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // Oooooo0.o0O000Oo
    public final void OooOOO(int i, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
        this.f5027OooOOo[i] = 4;
        this.f5026OooOOOo[i] = str;
    }

    public final void OooOOo0() {
        TreeMap treeMap = f5021OooOo00;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f5022OooOO0o), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(it, "queryPool.descendingKeySet().iterator()");
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // Oooooo0.o0O000Oo
    public final void OooOo00(double d, int i) {
        this.f5027OooOOo[i] = 3;
        this.f5025OooOOOO[i] = d;
    }

    @Override // Oooooo0.o0O000Oo
    public final void OooOoo0(int i) {
        this.f5027OooOOo[i] = 1;
    }

    @Override // Oooooo0.o0O000Oo
    public final void Oooo0(long j, int i) {
        this.f5027OooOOo[i] = 2;
        this.f5023OooOOO[i] = j;
    }

    @Override // Oooooo0.o0O000Oo
    public final void OoooOOo(int i, byte[] bArr) {
        this.f5027OooOOo[i] = 5;
        this.f5028OooOOo0[i] = bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
