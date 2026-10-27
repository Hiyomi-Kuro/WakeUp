package o0Oo0oo;

import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class OooO0OO extends o000Oo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f12277OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f12278OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f12279OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f12280OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f12281OooO0o0;

    public OooO0OO(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f12277OooO0O0 = atomicReferenceFieldUpdater;
        this.f12278OooO0OO = atomicReferenceFieldUpdater2;
        this.f12279OooO0Oo = atomicReferenceFieldUpdater3;
        this.f12281OooO0o0 = atomicReferenceFieldUpdater4;
        this.f12280OooO0o = atomicReferenceFieldUpdater5;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final boolean OooO00o(OooOO0O oooOO0O, OooO0O0 oooO0O0, OooO0O0 oooO0O1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f12281OooO0o0;
            if (atomicReferenceFieldUpdater.compareAndSet(oooOO0O, oooO0O0, oooO0O1)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(oooOO0O) == oooO0O0);
        return false;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final boolean OooO0O0(OooOO0O oooOO0O, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f12280OooO0o;
            if (atomicReferenceFieldUpdater.compareAndSet(oooOO0O, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(oooOO0O) == obj);
        return false;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final boolean OooO0OO(OooOO0O oooOO0O, OooOO0 oooOO0, OooOO0 oooOO1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f12279OooO0Oo;
            if (atomicReferenceFieldUpdater.compareAndSet(oooOO0O, oooOO0, oooOO1)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(oooOO0O) == oooOO0);
        return false;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOo(OooOO0 oooOO0, Thread thread) {
        this.f12277OooO0O0.lazySet(oooOO0, thread);
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOo0(OooOO0 oooOO0, OooOO0 oooOO1) {
        this.f12278OooO0OO.lazySet(oooOO0, oooOO1);
    }
}
