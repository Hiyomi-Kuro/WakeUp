package o000oOoO;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.appcompat.widget.o0O0oo0o;
import androidx.emoji2.text.OooOo;
import com.bumptech.glide.OooO0o;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import o000OOO.OooOO0;

public final class o0Oo0oo extends OooOO0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00000O f11016OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final EditText f11017OooOOO0;

    public o0Oo0oo(EditText editText) {
        this.f11017OooOOO0 = editText;
        o00000O o00000o = new o00000O(editText);
        this.f11016OooOOO = o00000o;
        editText.addTextChangedListener(o00000o);
        if (oo0o0Oo.f11019OooO0O0 == null) {
            synchronized (oo0o0Oo.f11018OooO00o) {
                try {
                    if (oo0o0Oo.f11019OooO0O0 == null) {
                        oo0o0Oo oo0o0oo = new oo0o0Oo();
                        try {
                            oo0o0Oo.f11020OooO0OO = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, oo0o0Oo.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        oo0o0Oo.f11019OooO0O0 = oo0o0oo;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(oo0o0Oo.f11019OooO0O0);
    }

    @Override // o000OOO.OooOO0
    public final KeyListener OooOOOO(KeyListener keyListener) {
        if (keyListener instanceof o000000O) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new o000000O(keyListener);
    }

    @Override // o000OOO.OooOO0
    public final InputConnection OooOooO(InputConnection inputConnection, EditorInfo editorInfo) {
        return inputConnection instanceof o0O0O00 ? inputConnection : new o0O0O00(this.f11017OooOOO0, inputConnection, editorInfo);
    }

    @Override // o000OOO.OooOO0
    public final void Oooo0(boolean z) {
        o00000O o00000o = this.f11016OooOOO;
        if (o00000o.f11006OooOOOO != z) {
            if (o00000o.f11004OooOOO != null) {
                OooOo oooOoOooO00o = OooOo.OooO00o();
                o0O0oo0o o0o0oo0o = o00000o.f11004OooOOO;
                oooOoOooO00o.getClass();
                OooO0o.OooO0o(o0o0oo0o, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = oooOoOooO00o.f3691OooO00o;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    oooOoOooO00o.f3692OooO0O0.remove(o0o0oo0o);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            o00000o.f11006OooOOOO = z;
            if (z) {
                o00000O.OooO00o(o00000o.f11003OooOO0o, OooOo.OooO00o().OooO0O0());
            }
        }
    }
}
