package o000oo0;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.huawei.agconnect.common.api.Logger;
import java.io.File;
import o000o0O.o0OO00O;
import o000oOoo.o0000;
import o000ooo.o000O0Oo;
import o000ooo0.o00O0O;
import o000ooo0.o00Oo0;

public final class oo000o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final oo000o f11044OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Handler f11045OooO00o;

    static {
        oo000o oo000oVar = new oo000o();
        HandlerThread handlerThread = new HandlerThread("upload-crash-thread");
        handlerThread.start();
        oo000oVar.f11045OooO00o = new Handler(handlerThread.getLooper());
        f11044OooO0O0 = oo000oVar;
    }

    public final o000O0Oo OooO00o(Context context, o00Ooo o00ooo2, File file) {
        Logger.i("UploadFile", "uploadTask start");
        o0000 o0000Var = (o0000) o0OO00O.OooO00o().OooO0O0(o0000.class);
        o00O0O o00o0o = new o00O0O();
        o0000Var.getTokens().OooO00o(o00Oo0.f11109OooO0Oo.f11110OooO00o, new androidx.navigation.o00Oo0(this, o00ooo2, context, file, o00o0o));
        return o00o0o.f11108OooO00o;
    }
}
