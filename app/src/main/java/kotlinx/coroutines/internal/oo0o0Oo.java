package kotlinx.coroutines.internal;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000OO;

public class oo0o0Oo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f9241OooO0O0 = AtomicIntegerFieldUpdater.newUpdater(oo0o0Oo.class, "_size");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o00000O[] f9242OooO00o;
    private volatile int _size;

    public final void OooO00o(o00000O o00000o) {
        o00000o.OooO0o0((o00000OO) this);
        o00000O[] o00000oArr = this.f9242OooO00o;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9241OooO0O0;
        if (o00000oArr == null) {
            o00000oArr = new o00000O[4];
            this.f9242OooO00o = o00000oArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= o00000oArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(o00000oArr, atomicIntegerFieldUpdater.get(this) * 2);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objArrCopyOf, "copyOf(this, newSize)");
            o00000oArr = (o00000O[]) objArrCopyOf;
            this.f9242OooO00o = o00000oArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        o00000oArr[i] = o00000o;
        o00000o.f9252OooOOO0 = i;
        OooO0o0(i);
    }

    public final o00000O OooO0O0() {
        o00000O o00000o;
        synchronized (this) {
            o00000O[] o00000oArr = this.f9242OooO00o;
            o00000o = o00000oArr != null ? o00000oArr[0] : null;
        }
        return o00000o;
    }

    public final void OooO0OO(o00000O o00000o) {
        synchronized (this) {
            if (o00000o.OooO0OO() != null) {
                OooO0Oo(o00000o.f9252OooOOO0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final o00000O OooO0Oo(int i) {
        int i2;
        int i3;
        o00000O[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        o00000O[] objArr2 = this.f9242OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9241OooO0O0;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            OooO0o(i, atomicIntegerFieldUpdater.get(this));
            int i5 = (i - 1) / 2;
            if (i > 0) {
                o00000O o00000o = objArr2[i];
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o00000o);
                Object obj2 = objArr2[i5];
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj2);
                if (o00000o.compareTo(obj2) < 0) {
                    OooO0o(i, i5);
                    OooO0o0(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.f9242OooO00o;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr);
                        i4 = i2 + 2;
                        if (i4 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i4];
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(comparable3);
                            obj = objArr[i3];
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(comparable);
                        comparable2 = objArr[i4];
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(comparable2);
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        OooO0o(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                    }
                    objArr = this.f9242OooO00o;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr);
                    i4 = i2 + 2;
                    if (i4 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i4];
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(comparable3);
                        obj = objArr[i3];
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(comparable);
                    comparable2 = objArr[i4];
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(comparable2);
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                    }
                    OooO0o(i, i4);
                    i = i4;
                }
            }
        }
        o00000O o00000o2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o00000o2);
        o00000o2.OooO0o0(null);
        o00000o2.f9252OooOOO0 = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return o00000o2;
    }

    public final void OooO0o(int i, int i2) {
        o00000O[] o00000oArr = this.f9242OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o00000oArr);
        o00000O o00000o = o00000oArr[i2];
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o00000o);
        o00000O o00000o2 = o00000oArr[i];
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o00000o2);
        o00000oArr[i] = o00000o;
        o00000oArr[i2] = o00000o2;
        o00000o.f9252OooOOO0 = i;
        o00000o2.f9252OooOOO0 = i2;
    }

    public final void OooO0o0(int i) {
        while (i > 0) {
            o00000O[] o00000oArr = this.f9242OooO00o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o00000oArr);
            int i2 = (i - 1) / 2;
            o00000O o00000o = o00000oArr[i2];
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o00000o);
            o00000O o00000o2 = o00000oArr[i];
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o00000o2);
            if (o00000o.compareTo(o00000o2) <= 0) {
                return;
            }
            OooO0o(i, i2);
            i = i2;
        }
    }
}
