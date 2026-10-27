package Oooo0o;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.o0ooOOo;
import com.kaori.wakeupschedule.schedule_manage.OooO;
import java.util.concurrent.CopyOnWriteArrayList;
import o0ooOoO.o000OOo;

/** Lifecycle observer that activates or deactivates a menu callback at a configured state. */
public final class o0000Ooo implements o0ooOOo {
    public final o000OOo OooOO0o;
    public final Lifecycle.State OooOOO0;
    public final OooO OooOOO;

    public o0000Ooo(o000OOo owner, Lifecycle.State state, OooO callback) {
        this.OooOO0o = owner;
        this.OooOOO0 = state;
        this.OooOOO = callback;
    }

    @Override
    public void OooO0OO(o0Oo0oo source, Lifecycle.Event event) {
        Lifecycle.Event activateEvent = Lifecycle.Event.upTo(this.OooOOO0);
        if (event == activateEvent) {
            ((CopyOnWriteArrayList) this.OooOO0o.f12379OooOOO).add(this.OooOOO);
            ((Runnable) this.OooOO0o.f12380OooOOO0).run();
        } else if (event == Lifecycle.Event.ON_DESTROY) {
            this.OooOO0o.OoooOOo(this.OooOOO);
        } else if (event == Lifecycle.Event.downFrom(this.OooOOO0)) {
            ((CopyOnWriteArrayList) this.OooOO0o.f12379OooOOO).remove(this.OooOOO);
            ((Runnable) this.OooOO0o.f12380OooOOO0).run();
        }
    }
}
