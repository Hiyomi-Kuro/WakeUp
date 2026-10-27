package o000oo0;

import android.content.Context;
import android.text.TextUtils;
import androidx.appcompat.widget.o0ooOOo;
import com.huawei.agconnect.common.api.Client;
import com.huawei.agconnect.common.api.Logger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.OkHttpClient;
import o000oo.OooOo;
import o000oo.o00oO0o;
import o000ooO0.OooOOO0;
import o000ooo.o000O0Oo;
import o000ooo0.o00Ooo;
import o0ooOoO.OooOOO;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOOO0 f11036OooO0OO = new OooOOO0(1);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ExecutorService f11037OooO0Oo = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o00Oo0 f11038OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public List f11039OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OkHttpClient f11040OooO0O0;

    static {
        o00Oo0 o00oo0 = new o00Oo0();
        o00oo0.f11039OooO00o = Collections.EMPTY_LIST;
        f11038OooO0o0 = o00oo0;
    }

    public final o000O0Oo OooO00o(int i, Context context, o000oo0.o00Ooo o00ooo2, o000ooo0.o00O0O o00o0o) {
        String str = (String) this.f11039OooO00o.get(i);
        String[] strArr = {"drcn", "drru", "dra", "dre", "habackupde"};
        int i2 = 0;
        if (!TextUtils.isEmpty(str)) {
            for (int i3 = 0; i3 < 5; i3++) {
                String str2 = strArr[i3];
                if (str.contains(str2)) {
                    Logger.d("CrashBackend", "upload data collector region is " + str2);
                }
            }
        }
        o0ooOoO.o00Oo0 o00oo0 = new o0ooOoO.o00Oo0(15, i2);
        if (this.f11040OooO0O0 == null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new o000oo0.o00O0O(i2, str));
            arrayList.add(new o000oo0.o000oOoO());
            this.f11040OooO0O0 = Client.build(context, arrayList);
        }
        o00oo0.f12388OooOOO0 = this.f11040OooO0O0;
        OooOo oooOoOooO0O0 = o00oo0.OooO0O0();
        o000oo.o000oOoO o000oooo2 = new o000oo.o000oOoO(o00ooo2, f11036OooO0OO);
        OooOOO oooOOOOooO00o = oooOoOooO0O0.OooO00o(context);
        o000O0Oo o000o0ooOooO0oo = o00Ooo.f11113OooO00o.OooO0oo((Executor) oooOOOOooO00o.f12346OooOOO, new o00oO0o(oooOOOOooO00o, i2, o000oooo2));
        OooOOO oooOOO = new OooOOO(this, o00o0o, 17);
        ExecutorService executorService = f11037OooO0Oo;
        o000o0ooOooO0oo.OooO0OO(executorService, oooOOO);
        o000o0ooOooO0oo.OooO0O0(executorService, new o0ooOOo(this, o00o0o, i, str, context, o00ooo2));
        return o00o0o.f11108OooO00o;
    }
}
