package androidx.recyclerview.widget;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;
import java.util.WeakHashMap;

public final class o00O0O00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f4808OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OverScroller f4809OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f4810OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Interpolator f4811OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f4812OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f4813OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f4814OooOOo0;

    public o00O0O00(RecyclerView recyclerView) {
        this.f4813OooOOo = recyclerView;
        o0OO00O o0oo00o = RecyclerView.f4559o00000oO;
        this.f4811OooOOOO = o0oo00o;
        this.f4812OooOOOo = false;
        this.f4814OooOOo0 = false;
        this.f4809OooOOO = new OverScroller(recyclerView.getContext(), o0oo00o);
    }

    public final void OooO00o() {
        if (this.f4812OooOOOo) {
            this.f4814OooOOo0 = true;
            return;
        }
        RecyclerView recyclerView = this.f4813OooOOo;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        Oooo0o.o00O0000.OooOOO0(recyclerView, this);
    }

    public final void OooO0O0(int i, int i2, int i3, Interpolator interpolator) {
        RecyclerView recyclerView = this.f4813OooOOo;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.f4559o00000oO;
        }
        if (this.f4811OooOOOO != interpolator) {
            this.f4811OooOOOO = interpolator;
            this.f4809OooOOO = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f4810OooOOO0 = 0;
        this.f4808OooOO0o = 0;
        recyclerView.setScrollState(2);
        this.f4809OooOOO.startScroll(0, 0, i, i2, i4);
        if (Build.VERSION.SDK_INT < 23) {
            this.f4809OooOOO.computeScrollOffset();
        }
        OooO00o();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = this.f4813OooOOo;
        if (recyclerView.f4569OooOo == null) {
            recyclerView.removeCallbacks(this);
            this.f4809OooOOO.abortAnimation();
            return;
        }
        this.f4814OooOOo0 = false;
        this.f4812OooOOOo = true;
        recyclerView.OooOOO0();
        OverScroller overScroller = this.f4809OooOOO;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.f4808OooOO0o;
            int i7 = currY - this.f4810OooOOO0;
            this.f4808OooOO0o = currX;
            this.f4810OooOOO0 = currY;
            int[] iArr = recyclerView.f4625o0O0O00;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean zOooOOoo = recyclerView.OooOOoo(i6, i7, iArr, null, 1);
            int[] iArr2 = recyclerView.f4625o0O0O00;
            if (zOooOOoo) {
                i6 -= iArr2[0];
                i7 -= iArr2[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.OooOO0o(i6, i7);
            }
            if (recyclerView.f4573OooOo0o != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                recyclerView.OooooO0(iArr2, i6, i7);
                int i8 = iArr2[0];
                int i9 = iArr2[1];
                int i10 = i6 - i8;
                int i11 = i7 - i9;
                o00O00o0 o00o00o0 = recyclerView.f4569OooOo.f4766OooO0o0;
                if (o00o00o0 != null && !o00o00o0.f4804OooO0Oo && o00o00o0.f4806OooO0o0) {
                    int iOooO0O0 = recyclerView.f4620o00Ooo.OooO0O0();
                    if (iOooO0O0 == 0) {
                        o00o00o0.OooO0Oo();
                    } else if (o00o00o0.f4801OooO00o >= iOooO0O0) {
                        o00o00o0.f4801OooO00o = iOooO0O0 - 1;
                        o00o00o0.OooO0O0(i8, i9);
                    } else {
                        o00o00o0.OooO0O0(i8, i9);
                    }
                }
                i4 = i8;
                i = i10;
                i2 = i11;
                i3 = i9;
            } else {
                i = i6;
                i2 = i7;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.f4574OooOoO.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f4625o0O0O00;
            iArr3[0] = 0;
            iArr3[1] = 0;
            int i12 = i3;
            recyclerView.OooOo00(i4, i3, i, i2, null, 1, iArr3);
            int i13 = i - iArr2[0];
            int i14 = i2 - iArr2[1];
            if (i4 != 0 || i12 != 0) {
                recyclerView.OooOo0(i4, i12);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i13 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i14 != 0));
            o00O00o0 o00o00o1 = recyclerView.f4569OooOo.f4766OooO0o0;
            if ((o00o00o1 == null || !o00o00o1.f4804OooO0Oo) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i13 < 0) {
                        i5 = -currVelocity;
                    } else {
                        i5 = i13 > 0 ? currVelocity : 0;
                    }
                    if (i14 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i14 <= 0) {
                        currVelocity = 0;
                    }
                    if (i5 < 0) {
                        recyclerView.OooOo0o();
                        if (recyclerView.f4595OoooO0O.isFinished()) {
                            recyclerView.f4595OoooO0O.onAbsorb(-i5);
                        }
                    } else if (i5 > 0) {
                        recyclerView.OooOo();
                        if (recyclerView.f4596OoooOO0.isFinished()) {
                            recyclerView.f4596OoooOO0.onAbsorb(i5);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.OooOoO0();
                        if (recyclerView.f4592OoooO.isFinished()) {
                            recyclerView.f4592OoooO.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.OooOo0O();
                        if (recyclerView.f4617o000oOoO.isFinished()) {
                            recyclerView.f4617o000oOoO.onAbsorb(currVelocity);
                        }
                    }
                    if (i5 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                        Oooo0o.o00O0000.OooOO0O(recyclerView);
                    }
                }
                if (RecyclerView.f4558o00000o0) {
                    o00Oo0 o00oo0 = recyclerView.f4619o00Oo0;
                    int[] iArr4 = (int[]) o00oo0.f4844OooO0Oo;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    o00oo0.f4843OooO0OO = 0;
                }
            } else {
                OooO00o();
                oo000o oo000oVar = recyclerView.f4618o00O0O;
                if (oo000oVar != null) {
                    oo000oVar.OooO00o(recyclerView, i4, i12);
                }
            }
        }
        o00O00o0 o00o00o2 = recyclerView.f4569OooOo.f4766OooO0o0;
        if (o00o00o2 != null && o00o00o2.f4804OooO0Oo) {
            o00o00o2.OooO0O0(0, 0);
        }
        this.f4812OooOOOo = false;
        if (!this.f4814OooOOo0) {
            recyclerView.setScrollState(0);
            recyclerView.OoooooO(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = Oooo0o.o00O0OOO.f1486OooO00o;
            Oooo0o.o00O0000.OooOOO0(recyclerView, this);
        }
    }
}
