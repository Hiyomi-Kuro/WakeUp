package p026Oooo0oO;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

public final class o00O000 extends ClickableSpan {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f1580OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0OOO f1581OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f1582OooO0OO;

    public o00O000(int i, o00O0OOO o00o0ooo, int i2) {
        this.f1580OooO00o = i;
        this.f1581OooO0O0 = o00o0ooo;
        this.f1582OooO0OO = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f1580OooO00o);
        this.f1581OooO0O0.f1600OooO00o.performAction(this.f1582OooO0OO, bundle);
    }
}
