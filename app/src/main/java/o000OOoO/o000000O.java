package o000oOoO;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.emoji2.text.OooOo;
import androidx.emoji2.text.o00Oo0;
import o000OOO.OooOO0;

public final class o000000O implements KeyListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final KeyListener f11001OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0 f11002OooO0O0;

    public o000000O(KeyListener keyListener) {
        OooOO0 oooOO0 = new OooOO0(24);
        this.f11001OooO00o = keyListener;
        this.f11002OooO0O0 = oooOO0;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.f11001OooO00o.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f11001OooO00o.getInputType();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean zOooO00o;
        this.f11002OooO0O0.getClass();
        Object obj = OooOo.f3689OooO;
        if (i != 67) {
            if (i == 112) {
                zOooO00o = o00Oo0.OooO00o(editable, keyEvent, true);
            }
            if (this.f11001OooO00o.onKeyDown(view, editable, i, keyEvent)) {
                return true;
            }
            return false;
        }
        zOooO00o = o00Oo0.OooO00o(editable, keyEvent, false);
        if (zOooO00o) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            return true;
        }
        if (this.f11001OooO00o.onKeyDown(view, editable, i, keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f11001OooO00o.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.f11001OooO00o.onKeyUp(view, editable, i, keyEvent);
    }
}
