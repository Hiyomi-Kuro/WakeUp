package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;

public final class o00Oo0 extends kotlinx.coroutines.flow.internal.OooO00o implements OooOOOO, OooOO0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9180OooOOOo = AtomicReferenceFieldUpdater.newUpdater(o00Oo0.class, Object.class, "_state");

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9181OooOOOO;
    private volatile Object _state;

    public o00Oo0(Object obj) {
        this._state = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0106 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:14:0x0042, B:28:0x0097, B:30:0x009f, B:33:0x00a6, B:34:0x00ac, B:36:0x00af, B:46:0x00d0, B:49:0x00e3, B:50:0x00fb, B:56:0x0113, B:53:0x0106, B:55:0x010c, B:38:0x00b5, B:42:0x00bc, B:21:0x0064, B:24:0x0077, B:27:0x0088), top: B:64:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[LOOP:0: B:50:0x00fb->B:69:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00e2 -> B:28:0x0097). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final java.lang.Object OooO00o(kotlinx.coroutines.flow.OooOO0O r18, kotlin.coroutines.OooO0o r19) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.o00Oo0.OooO00o(kotlinx.coroutines.flow.OooOO0O, kotlin.coroutines.OooO0o):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.internal.OooO00o
    public final kotlinx.coroutines.flow.internal.OooO0OO OooO0OO() {
        return new o00Ooo();
    }

    @Override // kotlinx.coroutines.flow.internal.OooO00o
    public final kotlinx.coroutines.flow.internal.OooO0OO[] OooO0Oo() {
        return new o00Ooo[2];
    }

    public final void OooO0o(Object obj) {
        int i;
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr;
        com.google.gson.internal.OooO0o oooO0o;
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.OooO0O0.f9162OooO0O0;
        }
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9180OooOOOo;
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(atomicReferenceFieldUpdater.get(this), obj)) {
                return;
            }
            atomicReferenceFieldUpdater.set(this, obj);
            int i2 = this.f9181OooOOOO;
            if ((i2 & 1) != 0) {
                this.f9181OooOOOO = i2 + 2;
                return;
            }
            int i3 = i2 + 1;
            this.f9181OooOOOO = i3;
            kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr2 = this.f9158OooOO0o;
            while (true) {
                o00Ooo[] o00oooArr = (o00Ooo[]) oooO0OOArr2;
                if (o00oooArr != null) {
                    for (o00Ooo o00ooo2 : o00oooArr) {
                        if (o00ooo2 != null) {
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = o00Ooo.f9182OooO00o;
                                Object obj2 = atomicReferenceFieldUpdater2.get(o00ooo2);
                                if (obj2 == null || obj2 == (oooO0o = OooOOO0.f9148OooO0OO)) {
                                    break;
                                }
                                com.google.gson.internal.OooO0o oooO0o2 = OooOOO0.f9147OooO0O0;
                                if (obj2 != oooO0o2) {
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(o00ooo2, obj2, oooO0o2)) {
                                            ((kotlinx.coroutines.OooOOO0) obj2).resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(o00ooo2) == obj2);
                                } else {
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(o00ooo2, obj2, oooO0o)) {
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(o00ooo2) == obj2);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.f9181OooOOOO;
                    if (i == i3) {
                        this.f9181OooOOOO = i3 + 1;
                        return;
                    }
                    oooO0OOArr = this.f9158OooOO0o;
                }
                oooO0OOArr2 = oooO0OOArr;
                i3 = i;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.OooOO0O
    public final Object emit(Object obj, kotlin.coroutines.OooO0o oooO0o) {
        OooO0o(obj);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // kotlinx.coroutines.flow.o00O0O
    public final Object getValue() {
        com.google.gson.internal.OooO0o oooO0o = kotlinx.coroutines.flow.internal.OooO0O0.f9162OooO0O0;
        Object obj = f9180OooOOOo.get(this);
        if (obj == oooO0o) {
            return null;
        }
        return obj;
    }
}
