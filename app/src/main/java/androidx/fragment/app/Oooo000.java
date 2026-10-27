package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

public final class Oooo000 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ o00O0O f3851OooOO0o;

    public Oooo000(o00O0O o00o0o) {
        this.f3851OooOO0o = o00o0o;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        o00O0O o00o0o = this.f3851OooOO0o;
        Dialog dialog = o00o0o.f3992o00oO0o;
        if (dialog != null) {
            o00o0o.onCancel(dialog);
        }
    }
}
