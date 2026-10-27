package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

public final class o0000OO0 extends p016OooOoo0.o00O0O0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ int f2758OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f2759OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ WeakReference f2760OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ o000O0 f2761OooO0oo;

    public o0000OO0(o000O0 o000o0, int i, int i2, WeakReference weakReference) {
        this.f2761OooO0oo = o000o0;
        this.f2759OooO0o0 = i;
        this.f2758OooO0o = i2;
        this.f2760OooO0oO = weakReference;
    }

    @Override // p016OooOoo0.o00O0O0O
    public final void OooO0o(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.f2759OooO0o0) != -1) {
            typeface = o000O00O.OooO00o(typeface, i, (this.f2758OooO0o & 2) != 0);
        }
        o000O0 o000o0 = this.f2761OooO0oo;
        if (o000o0.f2776OooOOO0) {
            o000o0.f2775OooOO0o = typeface;
            TextView textView = (TextView) this.f2760OooO0oO.get();
            if (textView != null) {
                WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                if (p024Oooo0o.o00O000.OooO0O0(textView)) {
                    textView.post(new o000(textView, typeface, o000o0.f2773OooOO0));
                } else {
                    textView.setTypeface(typeface, o000o0.f2773OooOO0);
                }
            }
        }
    }

    @Override // p016OooOoo0.o00O0O0O
    public final void OooO0o0(int i) {
    }
}
