package androidx.recyclerview.widget;

public final class oo00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f4920OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f4921OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4922OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f4923OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f4924OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f4925OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f4926OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f4927OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f4928OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f4929OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f4930OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f4931OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f4932OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long f4933OooOOO0;

    public final void OooO00o(int i) {
        if ((this.f4924OooO0Oo & i) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f4924OooO0Oo));
    }

    public final int OooO0O0() {
        return this.f4927OooO0oO ? this.f4922OooO0O0 - this.f4923OooO0OO : this.f4926OooO0o0;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f4921OooO00o + ", mData=null, mItemCount=" + this.f4926OooO0o0 + ", mIsMeasuring=" + this.f4920OooO + ", mPreviousLayoutItemCount=" + this.f4922OooO0O0 + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f4923OooO0OO + ", mStructureChanged=" + this.f4925OooO0o + ", mInPreLayout=" + this.f4927OooO0oO + ", mRunSimpleAnimations=" + this.f4929OooOO0 + ", mRunPredictiveAnimations=" + this.f4930OooOO0O + '}';
    }
}
