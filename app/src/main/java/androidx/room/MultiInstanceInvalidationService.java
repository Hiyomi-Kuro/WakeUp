package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.huawei.hms.support.api.entity.core.CommonCode;
import java.util.LinkedHashMap;

public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final LinkedHashMap OooOOO0 = new LinkedHashMap();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00Ooo OooOOO = new o00Ooo(this);

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00Oo0 OooOOOO = new o00Oo0(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intent, CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
        return this.OooOOOO;
    }
}
