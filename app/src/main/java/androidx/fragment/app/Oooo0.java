package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

public final class Oooo0 implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ o00O0O f3850OooOO0o;

    public Oooo0(o00O0O o00o0o) {
        this.f3850OooOO0o = o00o0o;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        o00O0O o00o0o = this.f3850OooOO0o;
        Dialog dialog = o00o0o.f3992o00oO0o;
        if (dialog != null) {
            o00o0o.onDismiss(dialog);
        }
    }
}
