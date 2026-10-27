package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

public final class oo000o implements Runnable {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final ThreadLocal f4914OooOOOo = new ThreadLocal();

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final o00O0O f4915OooOOo0 = new o00O0O();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ArrayList f4916OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public long f4917OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long f4918OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ArrayList f4919OooOOOO;

    public static o00O0O0 OooO0OO(RecyclerView recyclerView, int i, long j) {
        int iOooO0oo = recyclerView.f4565OooOOOo.OooO0oo();
        for (int i2 = 0; i2 < iOooO0oo; i2++) {
            o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(recyclerView.f4565OooOOOo.OooO0oO(i2));
            if (o00o0o0Oooo0o0.mPosition == i && !o00o0o0Oooo0o0.isInvalid()) {
                return null;
            }
        }
        o00O000 o00o000 = recyclerView.f4563OooOOO0;
        try {
            recyclerView.OoooO0O();
            o00O0O0 o00o0o0OooO = o00o000.OooO(i, j);
            if (o00o0o0OooO != null) {
                if (!o00o0o0OooO.isBound() || o00o0o0OooO.isInvalid()) {
                    o00o000.OooO00o(o00o0o0OooO, false);
                } else {
                    o00o000.OooO0o(o00o0o0OooO.itemView);
                }
            }
            return o00o0o0OooO;
        } finally {
            recyclerView.OoooO(false);
        }
    }

    public final void OooO00o(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.f4918OooOOO0 == 0) {
            this.f4918OooOOO0 = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        o00Oo0 o00oo0 = recyclerView.f4619o00Oo0;
        o00oo0.f4841OooO00o = i;
        o00oo0.f4842OooO0O0 = i2;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x013c  */
    public final void OooO0O0(long j) {
        o00Ooo o00ooo2;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        o00Ooo o00ooo3;
        ArrayList arrayList = this.f4916OooOO0o;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            if (recyclerView3.getWindowVisibility() == 0) {
                o00Oo0 o00oo0 = recyclerView3.f4619o00Oo0;
                o00oo0.OooO0O0(recyclerView3, false);
                i += o00oo0.f4843OooO0OO;
            }
        }
        ArrayList arrayList2 = this.f4919OooOOOO;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                o00Oo0 o00oo1 = recyclerView4.f4619o00Oo0;
                int iAbs = Math.abs(o00oo1.f4842OooO0O0) + Math.abs(o00oo1.f4841OooO00o);
                for (int i5 = 0; i5 < o00oo1.f4843OooO0OO * 2; i5 += 2) {
                    if (i3 >= arrayList2.size()) {
                        o00ooo3 = new o00Ooo();
                        arrayList2.add(o00ooo3);
                    } else {
                        o00ooo3 = (o00Ooo) arrayList2.get(i3);
                    }
                    int[] iArr = (int[]) o00oo1.f4844OooO0Oo;
                    int i6 = iArr[i5 + 1];
                    o00ooo3.f4845OooO00o = i6 <= iAbs;
                    o00ooo3.f4846OooO0O0 = iAbs;
                    o00ooo3.f4847OooO0OO = i6;
                    o00ooo3.f4848OooO0Oo = recyclerView4;
                    o00ooo3.f4849OooO0o0 = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList2, f4915OooOOo0);
        for (int i7 = 0; i7 < arrayList2.size() && (recyclerView = (o00ooo2 = (o00Ooo) arrayList2.get(i7)).f4848OooO0Oo) != null; i7++) {
            o00O0O0 o00o0o0OooO0OO = OooO0OO(recyclerView, o00ooo2.f4849OooO0o0, o00ooo2.f4845OooO00o ? Long.MAX_VALUE : j);
            if (o00o0o0OooO0OO != null && o00o0o0OooO0OO.mNestedRecyclerView != null && o00o0o0OooO0OO.isBound() && !o00o0o0OooO0OO.isInvalid() && (recyclerView2 = o00o0o0OooO0OO.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.f4590Oooo0oO && recyclerView2.f4565OooOOOo.OooO0oo() != 0) {
                    o000O00 o000o01 = recyclerView2.f4597OoooOOO;
                    if (o000o01 != null) {
                        o000o01.OooO0o0();
                    }
                    o000O o000o = recyclerView2.f4569OooOo;
                    o00O000 o00o000 = recyclerView2.f4563OooOOO0;
                    if (o000o != null) {
                        o000o.o00O0O(o00o000);
                        recyclerView2.f4569OooOo.o00Oo0(o00o000);
                    }
                    o00o000.f4793OooO00o.clear();
                    o00o000.OooO0Oo();
                }
                o00Oo0 o00oo2 = recyclerView2.f4619o00Oo0;
                o00oo2.OooO0O0(recyclerView2, true);
                if (o00oo2.f4843OooO0OO != 0) {
                    try {
                        int i8 = Oooo00O.o00Oo0.f1408OooO00o;
                        Oooo00O.o00O0O.OooO00o("RV Nested Prefetch");
                        oo00o oo00oVar = recyclerView2.f4620o00Ooo;
                        o0000OO0 o0000oo1 = recyclerView2.f4573OooOo0o;
                        oo00oVar.f4924OooO0Oo = 1;
                        oo00oVar.f4926OooO0o0 = o0000oo1.OooO0O0();
                        oo00oVar.f4927OooO0oO = false;
                        oo00oVar.f4928OooO0oo = false;
                        oo00oVar.f4920OooO = false;
                        for (int i9 = 0; i9 < o00oo2.f4843OooO0OO * 2; i9 += 2) {
                            OooO0OO(recyclerView2, ((int[]) o00oo2.f4844OooO0Oo)[i9], j);
                        }
                        Oooo00O.o00O0O.OooO0O0();
                    } catch (Throwable th) {
                        int i10 = Oooo00O.o00Oo0.f1408OooO00o;
                        Oooo00O.o00O0O.OooO0O0();
                        throw th;
                    }
                }
            }
            o00ooo2.f4845OooO00o = false;
            o00ooo2.f4846OooO0O0 = 0;
            o00ooo2.f4847OooO0OO = 0;
            o00ooo2.f4848OooO0Oo = null;
            o00ooo2.f4849OooO0o0 = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = Oooo00O.o00Oo0.f1408OooO00o;
            Oooo00O.o00O0O.OooO00o("RV Prefetch");
            ArrayList arrayList = this.f4916OooOO0o;
            if (arrayList.isEmpty()) {
                this.f4918OooOOO0 = 0L;
                return;
            }
            int size = arrayList.size();
            long jMax = 0;
            for (int i2 = 0; i2 < size; i2++) {
                RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                if (recyclerView.getWindowVisibility() == 0) {
                    jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                }
            }
            if (jMax == 0) {
                this.f4918OooOOO0 = 0L;
            } else {
                OooO0O0(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f4917OooOOO);
                this.f4918OooOOO0 = 0L;
            }
        } finally {
            this.f4918OooOOO0 = 0L;
            int i3 = Oooo00O.o00Oo0.f1408OooO00o;
            Oooo00O.o00O0O.OooO0O0();
        }
    }
}
