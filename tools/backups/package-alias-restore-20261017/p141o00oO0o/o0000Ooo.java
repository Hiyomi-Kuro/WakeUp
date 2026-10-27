package p141o00oO0o;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.o0OoOo0;
import com.bumptech.glide.OooO0o;
import p144o00ooo.o0ooOOo;
import p146o0ooOoO.o0OOO0o;

public final class o0000Ooo implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f12092OooOO0o;

    static {
        o0OoOo0.OooO0O0("SystemAlarmScheduler");
    }

    public o0000Ooo(Context context) {
        this.f12092OooOO0o = context.getApplicationContext();
    }

    @Override // p144o00ooo.o0ooOOo
    public final void OooO00o(String str) {
        int i = o0O0O00.f12094OooOOo0;
        Context context = this.f12092OooOO0o;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        context.startService(intent);
    }

    @Override // p144o00ooo.o0ooOOo
    public final void OooO0OO(o0OOO0o... o0ooo0oArr) {
        for (o0OOO0o o0ooo0o : o0ooo0oArr) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            String str = o0ooo0o.f12396OooO00o;
            o0oooo0OooO00o.getClass();
            p146o0ooOoO.o0OoOo0 o0oooo0OooOOOo = OooO0o.OooOOOo(o0ooo0o);
            int i = o0O0O00.f12094OooOOo0;
            Context context = this.f12092OooOO0o;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            o0O0O00.OooO0o0(intent, o0oooo0OooOOOo);
            context.startService(intent);
        }
    }

    @Override // p144o00ooo.o0ooOOo
    public final boolean OooO0o0() {
        return true;
    }
}
