package androidx.core.app;
import androidx.lifecycle.Lifecycle;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.o000;
import androidx.lifecycle.o000OO;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.oo0o0Oo;
import com.bumptech.glide.OooO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import OooOO0o.Oooo000;
import Oooo0o.o00000O0;

public class ComponentActivity extends Activity implements o0Oo0oo, o00000O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Oooo000 f3514OooOO0o = new Oooo000();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final oo0o0Oo f3515OooOOO0 = new oo0o0Oo(this);

    public oo0o0Oo OooO() {
        return this.f3515OooOOO0;
    }

    @Override // Oooo0o.o00000O0
    public final boolean OooO00o(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !OooO0o.OooOOO0(decorView, keyEvent)) {
            return OooO0o.OooOOO(this, decorView, this, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView == null || !OooO0o.OooOOO0(decorView, keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = o000.f4120OooOOO0;
        o000OO.OooO(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Lifecycle.State lifecycle$State = Lifecycle.State.CREATED;
        oo0o0Oo oo0o0oo = this.f3515OooOOO0;
        oo0o0oo.getClass();
        OooO.OooOOO0(lifecycle$State, "state");
        oo0o0oo.OooO0Oo("markState");
        oo0o0oo.OooO0oO(lifecycle$State);
        super.onSaveInstanceState(bundle);
    }
}
