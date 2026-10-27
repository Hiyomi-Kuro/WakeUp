package p086o000o000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import androidx.emoji2.text.OooO00o;
import androidx.emoji2.text.OooOo00;
import androidx.emoji2.text.Oooo000;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p049o00000o0.o0000O0O;
import p049o00000o0.o000O;
import p049o00000o0.o000O0;
import p049o00000o0.o000O0O0;
import p049o00000o0.o000OO;
import p049o00000o0.o00O0000;

public final class OooOOO0 implements OooOo00, o000O, o0000O0O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static volatile OooOOO0 f10929OooOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f10930OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f10931OooOOO0;

    public /* synthetic */ OooOOO0(Context context, int i, int i2) {
        this.f10930OooOO0o = i;
        this.f10931OooOOO0 = context;
    }

    public static OooOOO0 OooO0o(Context context) {
        if (f10929OooOOO == null) {
            synchronized (OooOOO0.class) {
                try {
                    if (f10929OooOOO == null) {
                        f10929OooOOO = new OooOOO0(context, 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10929OooOOO;
    }

    @Override // p049o00000o0.o0000O0O
    public final Class OooO00o() {
        switch (this.f10930OooOO0o) {
            case 2:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // p049o00000o0.o0000O0O
    public final Object OooO0O0(Resources resources, int i, Resources.Theme theme) {
        switch (this.f10930OooOO0o) {
            case 2:
                return resources.openRawResourceFd(i);
            default:
                return resources.openRawResource(i);
        }
    }

    @Override // androidx.emoji2.text.OooOo00
    public final void OooO0OO(p143o00oOoo.OooOOO0 oooOOO0) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new OooO00o("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Oooo000(0, this, oooOOO0, threadPoolExecutor));
    }

    @Override // p049o00000o0.o0000O0O
    public final void OooO0Oo(Object obj) throws IOException {
        switch (this.f10930OooOO0o) {
            case 2:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((InputStream) obj).close();
                break;
        }
    }

    @Override // p049o00000o0.o000O
    public final o000O0O0 OooO0o0(o00O0000 o00o0000) {
        switch (this.f10930OooOO0o) {
            case 2:
                return new o000OO(this.f10931OooOOO0, this);
            case 3:
                return new o000OO(this.f10931OooOOO0, this);
            case 4:
                return new o000OO(this.f10931OooOOO0, o00o0000.OooO0OO(Integer.class, InputStream.class));
            default:
                return new o000O0(this.f10931OooOOO0, 1);
        }
    }

    public OooOOO0(Context context, int i) {
        this.f10930OooOO0o = i;
        if (i == 1) {
            this.f10931OooOOO0 = context.getApplicationContext();
            return;
        }
        this.f10931OooOOO0 = null;
        if (context == null) {
            return;
        }
        this.f10931OooOOO0 = context;
    }
}
