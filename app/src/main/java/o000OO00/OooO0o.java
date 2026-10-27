package o000OO00;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import OooOoo0.o00O0O0O;

public final class OooO0o extends o00O0O0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ TextPaint f10500OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Context f10501OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ o00O0O0O f10502OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ OooO f10503OooO0oo;

    public OooO0o(OooO oooO, Context context, TextPaint textPaint, o00O0O0O o00o0o0o) {
        this.f10503OooO0oo = oooO;
        this.f10501OooO0o0 = context;
        this.f10500OooO0o = textPaint;
        this.f10502OooO0oO = o00o0o0o;
    }

    @Override // OooOoo0.o00O0O0O
    public final void OooO0o0(int i) {
        this.f10502OooO0oO.OooO0o0(i);
    }

    @Override // OooOoo0.o00O0O0O
    public final void OooO0oO(Typeface typeface, boolean z) {
        this.f10503OooO0oo.OooO0oO(this.f10501OooO0o0, this.f10500OooO0o, typeface);
        this.f10502OooO0oO.OooO0oO(typeface, z);
    }
}
