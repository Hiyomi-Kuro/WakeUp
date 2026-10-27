package o0OOO0o;

import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomappbar.BottomAppBar;
import o00ooo.o0000oo;
import o00ooo.oo0o0Oo;

public final class o0OoOo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12257OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f12258OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f12259OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f12260OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Object f12261OooOOOo;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o0OoOo0(o00ooo.oo000o oo000oVar, oo0o0Oo oo0o0oo) {
        this(oo000oVar, oo0o0oo, true, -512);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar, "processor");
    }

    @Override // java.lang.Runnable
    public final void run() {
        o0000oo o0000ooVarOooO0O0;
        switch (this.f12257OooOO0o) {
            case 0:
                if (this.f12258OooOOO) {
                    o00ooo.oo000o oo000oVar = (o00ooo.oo000o) this.f12260OooOOOO;
                    oo0o0Oo oo0o0oo = (oo0o0Oo) this.f12261OooOOOo;
                    int i = this.f12259OooOOO0;
                    oo000oVar.getClass();
                    String str = oo0o0oo.f12204OooO00o.f12419OooO00o;
                    synchronized (oo000oVar.f12203OooOO0O) {
                        o0000ooVarOooO0O0 = oo000oVar.OooO0O0(str);
                    }
                    o00ooo.oo000o.OooO0o0(o0000ooVarOooO0O0, i);
                } else {
                    ((o00ooo.oo000o) this.f12260OooOOOO).OooOO0o((oo0o0Oo) this.f12261OooOOOo, this.f12259OooOOO0);
                }
                androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
                androidx.work.o0OoOo0.OooO0O0("StopWorkRunnable");
                String str2 = ((oo0o0Oo) this.f12261OooOOOo).f12204OooO00o.f12419OooO00o;
                o0oooo0OooO00o.getClass();
                return;
            default:
                ActionMenuView actionMenuView = (ActionMenuView) this.f12260OooOOOO;
                actionMenuView.setTranslationX(((BottomAppBar) this.f12261OooOOOo).Oooo000(actionMenuView, this.f12259OooOOO0, this.f12258OooOOO));
                return;
        }
    }

    public o0OoOo0(o00ooo.oo000o oo000oVar, oo0o0Oo oo0o0oo, boolean z, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar, "processor");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo0o0oo, "token");
        this.f12260OooOOOO = oo000oVar;
        this.f12261OooOOOo = oo0o0oo;
        this.f12258OooOOO = z;
        this.f12259OooOOO0 = i;
    }

    public o0OoOo0(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i, boolean z) {
        this.f12261OooOOOo = bottomAppBar;
        this.f12260OooOOOO = actionMenuView;
        this.f12259OooOOO0 = i;
        this.f12258OooOOO = z;
    }
}
