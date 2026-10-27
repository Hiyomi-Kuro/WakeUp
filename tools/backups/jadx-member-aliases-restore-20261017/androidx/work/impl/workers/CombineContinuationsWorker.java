package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Oooo000;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class CombineContinuationsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineContinuationsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        OooO.OooOOO0(context, "context");
        OooO.OooOOO0(workerParameters, "workerParams");
    }

    @Override // androidx.work.Worker
    public final Oooo000 OooO0o() {
        return new Oooo000(this.f5511OooOOO0.f5458OooO0O0);
    }
}
