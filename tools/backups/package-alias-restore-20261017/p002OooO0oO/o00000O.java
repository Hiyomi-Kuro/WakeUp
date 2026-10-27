package p002OooO0oO;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.OooOOOO;

public final class o00000O implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, o000O000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00000O0 f190OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o000OOo f191OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooOOOO f192OooOOO0;

    @Override // p002OooO0oO.o000O000
    public final void OooO0OO(o00000O0 o00000o1, boolean z) {
        OooOOOO oooOOOO;
        if ((z || o00000o1 == this.f190OooOO0o) && (oooOOOO = this.f192OooOOO0) != null) {
            oooOOOO.dismiss();
        }
    }

    @Override // p002OooO0oO.o000O000
    public final boolean OooOO0(o00000O0 o00000o1) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        o000OOo o000ooo2 = this.f191OooOOO;
        if (o000ooo2.f287OooOOo == null) {
            o000ooo2.f287OooOOo = new o0O0O00(o000ooo2);
        }
        this.f190OooOO0o.OooOOo0(o000ooo2.f287OooOOo.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f191OooOOO.OooO0OO(this.f190OooOO0o, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        o00000O0 o00000o1 = this.f190OooOO0o;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f192OooOOO0.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f192OooOOO0.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                o00000o1.OooO0OO(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return o00000o1.performShortcut(i, keyEvent, 0);
    }
}
