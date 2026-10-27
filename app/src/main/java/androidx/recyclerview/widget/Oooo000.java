package androidx.recyclerview.widget;

public final class Oooo000 extends o00O0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o0OoOo0 f4554OooO00o;

    public Oooo000(o0OoOo0 o0oooo0) {
        this.f4554OooO00o = o0oooo0;
    }

    @Override // androidx.recyclerview.widget.o00O0000
    public final void OooO0O0(RecyclerView recyclerView, int i, int i2) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        o0OoOo0 o0oooo0 = this.f4554OooO00o;
        int iComputeVerticalScrollRange = o0oooo0.f4896OooOOoo.computeVerticalScrollRange();
        int i3 = o0oooo0.f4894OooOOo;
        int i4 = iComputeVerticalScrollRange - i3;
        int i5 = o0oooo0.f4879OooO00o;
        o0oooo0.f4899OooOo00 = i4 > 0 && i3 >= i5;
        int iComputeHorizontalScrollRange = o0oooo0.f4896OooOOoo.computeHorizontalScrollRange();
        int i6 = o0oooo0.f4895OooOOo0;
        boolean z = iComputeHorizontalScrollRange - i6 > 0 && i6 >= i5;
        o0oooo0.f4898OooOo0 = z;
        boolean z2 = o0oooo0.f4899OooOo00;
        if (!z2 && !z) {
            if (o0oooo0.f4900OooOo0O != 0) {
                o0oooo0.OooOOO0(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i3;
            o0oooo0.f4889OooOO0o = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
            o0oooo0.f4888OooOO0O = Math.min(i3, (i3 * i3) / iComputeVerticalScrollRange);
        }
        if (o0oooo0.f4898OooOo0) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i6;
            o0oooo0.f4892OooOOOO = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
            o0oooo0.f4890OooOOO = Math.min(i6, (i6 * i6) / iComputeHorizontalScrollRange);
        }
        int i7 = o0oooo0.f4900OooOo0O;
        if (i7 == 0 || i7 == 1) {
            o0oooo0.OooOOO0(1);
        }
    }
}
