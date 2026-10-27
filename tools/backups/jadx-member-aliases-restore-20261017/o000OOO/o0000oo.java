package o000Ooo;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.o0OO00O;
import com.google.android.material.internal.oo0o0Oo;
import OooOoo0.o00O0O0O;

public final class o0000oo extends o00O0O0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ Object f10881OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f10882OooO0o0;

    public /* synthetic */ o0000oo(int i, Object obj) {
        this.f10882OooO0o0 = i;
        this.f10881OooO0o = obj;
    }

    @Override // OooOoo0.o00O0O0O
    public final void OooO0o0(int i) {
        switch (this.f10882OooO0o0) {
            case 0:
                break;
            default:
                oo0o0Oo oo0o0oo = (oo0o0Oo) this.f10881OooO0o;
                oo0o0oo.f6784OooO0o0 = true;
                o0OO00O o0oo00o = (o0OO00O) oo0o0oo.f6783OooO0o.get();
                if (o0oo00o != null) {
                    o0oo00o.OooO00o();
                }
                break;
        }
    }

    @Override // OooOoo0.o00O0O0O
    public final void OooO0oO(Typeface typeface, boolean z) {
        int i = this.f10882OooO0o0;
        Object obj = this.f10881OooO0o;
        switch (i) {
            case 0:
                Chip chip = (Chip) obj;
                o0000O o0000o2 = chip.f6326OooOOOo;
                chip.setText(o0000o2.f10855o00000oo ? o0000o2.f10817Oooo : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z) {
                    oo0o0Oo oo0o0oo = (oo0o0Oo) obj;
                    oo0o0oo.f6784OooO0o0 = true;
                    o0OO00O o0oo00o = (o0OO00O) oo0o0oo.f6783OooO0o.get();
                    if (o0oo00o != null) {
                        o0oo00o.OooO00o();
                    }
                    break;
                }
                break;
        }
    }
}
