package p070o000O0oO;

import android.os.Build;
import android.view.View;

public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f10462OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f10463OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final View f10464OooO0OO;

    /* JADX WARN: Multi-variable type inference failed */
    public OooOO0O(View view) {
        this((OooO0OO) view, view);
    }

    public OooOO0O(OooO0OO oooO0OO, View view) {
        int i = Build.VERSION.SDK_INT;
        this.f10462OooO00o = i >= 34 ? new OooOO0() : i >= 33 ? new OooO0o() : null;
        this.f10463OooO0O0 = oooO0OO;
        this.f10464OooO0OO = view;
    }
}
