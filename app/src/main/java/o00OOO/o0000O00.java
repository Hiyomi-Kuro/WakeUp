package o00ooo;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.kaori.wakeupschedule.compat.WorkManagerExecutor;
import com.kaori.wakeupschedule.compat.WorkManagerProcessor;
import java.util.ArrayList;
import java.util.List;
import o0ooOoO.o000OOo;
import o0ooOoO.o0OOO0o;

public final class o0000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f12139OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final WorkManagerProcessor f12140OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final WorkManagerExecutor f12141OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final androidx.work.OooO00o f12142OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o0OOO0o f12143OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final WorkDatabase f12144OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final List f12145OooO0oO;

    public o0000O00(Context context, androidx.work.OooO00o oooO00o, WorkManagerExecutor oooO00o2, WorkManagerProcessor oooO00o3, WorkDatabase workDatabase, o0OOO0o o0ooo0o, ArrayList arrayList) {
        new o000OOo(12);
        this.f12139OooO00o = context.getApplicationContext();
        this.f12141OooO0OO = oooO00o2;
        this.f12140OooO0O0 = oooO00o3;
        this.f12142OooO0Oo = oooO00o;
        this.f12144OooO0o0 = workDatabase;
        this.f12143OooO0o = o0ooo0o;
        this.f12145OooO0oO = arrayList;
    }
}
