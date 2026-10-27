package androidx.appcompat.widget;

import android.widget.EditText;
import java.lang.ref.WeakReference;

public final class o0O0oo0o extends androidx.emoji2.text.OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2900OooO00o = 1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final WeakReference f2901OooO0O0;

    public o0O0oo0o(EditText editText) {
        this.f2901OooO0O0 = new WeakReference(editText);
    }

    @Override // androidx.emoji2.text.OooOOOO
    public final void OooO00o() {
        switch (this.f2900OooO00o) {
            case 0:
                SwitchCompat switchCompat = (SwitchCompat) this.f2901OooO0O0.get();
                if (switchCompat != null) {
                    switchCompat.OooO0OO();
                }
                break;
        }
    }

    @Override // androidx.emoji2.text.OooOOOO
    public final void OooO0O0() {
        WeakReference weakReference = this.f2901OooO0O0;
        switch (this.f2900OooO00o) {
            case 0:
                SwitchCompat switchCompat = (SwitchCompat) weakReference.get();
                if (switchCompat != null) {
                    switchCompat.OooO0OO();
                }
                break;
            default:
                p097o000oOoO.o00000O.OooO00o((EditText) weakReference.get(), 1);
                break;
        }
    }

    public o0O0oo0o(SwitchCompat switchCompat) {
        this.f2901OooO0O0 = new WeakReference(switchCompat);
    }
}
