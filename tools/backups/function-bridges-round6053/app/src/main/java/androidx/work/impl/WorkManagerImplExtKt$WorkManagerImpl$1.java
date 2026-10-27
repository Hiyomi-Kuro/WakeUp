package androidx.work.impl;

import android.content.Context;
import android.os.Build;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.o0Oo0oo;
import androidx.work.o0OoOo0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;
import kotlin.jvm.internal.FunctionReferenceImpl;
import o000Oo0.OooOO0O;
import o00O0OOO.oo000o;
import o0ooOO0.Oooo000;
import oo000o.OooO0OO;
import p140o00oO0O.o00oO0o;
import p141o00oO0o.o0000Ooo;
import p144o00ooo.o00000OO;
import p144o00ooo.o0OO00O;
import p144o00ooo.o0ooOOo;

final /* synthetic */ class WorkManagerImplExtKt$WorkManagerImpl$1 extends FunctionReferenceImpl implements oo000o {
    public static final WorkManagerImplExtKt$WorkManagerImpl$1 INSTANCE = new WorkManagerImplExtKt$WorkManagerImpl$1();

    public WorkManagerImplExtKt$WorkManagerImpl$1() {
        super(6, OooO00o.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
    }

    @Override // o00O0OOO.oo000o
    public final List<o0ooOOo> invoke(Context context, androidx.work.OooO00o oooO00o, o0OO00O.OooO00o oooO00o2, WorkDatabase workDatabase, Oooo000 oooo000, p144o00ooo.oo000o oo000oVar) {
        o0ooOOo o0ooooo;
        o0ooOOo o0000ooo;
        OooO.OooOOO0(context, "p0");
        OooO.OooOOO0(oooO00o, "p1");
        OooO.OooOOO0(oooO00o2, "p2");
        OooO.OooOOO0(workDatabase, "p3");
        OooO.OooOOO0(oooo000, "p4");
        OooO.OooOOO0(oo000oVar, "p5");
        o0ooOOo[] o0oooooArr = new o0ooOOo[2];
        int i = o0OO00O.f12182OooO00o;
        if (Build.VERSION.SDK_INT >= 23) {
            o0000ooo = new o00oO0o(context, workDatabase, oooO00o);
            o0OOO0o.Oooo000.OooO00o(context, SystemJobService.class, true);
            o0OoOo0.OooO00o().getClass();
        } else {
            try {
                o0ooooo = (o0ooOOo) Class.forName("androidx.work.impl.background.gcm.GcmScheduler").getConstructor(Context.class, o0Oo0oo.class).newInstance(context, oooO00o.f5428OooO0OO);
                o0OoOo0.OooO00o().getClass();
            } catch (Throwable unused) {
                o0OoOo0.OooO00o().getClass();
                o0ooooo = null;
            }
            o0000ooo = o0ooooo;
            if (o0000ooo == null) {
                o0000ooo = new o0000Ooo(context);
                o0OOO0o.Oooo000.OooO00o(context, SystemAlarmService.class, true);
                o0OoOo0.OooO00o().getClass();
            }
        }
        o0oooooArr[0] = o0000ooo;
        o0oooooArr[1] = new OooO0OO(context, oooO00o, oooo000, oo000oVar, new o00000OO(oo000oVar, oooO00o2), oooO00o2);
        return OooOO0O.OooOoO0(o0oooooArr);
    }
}
