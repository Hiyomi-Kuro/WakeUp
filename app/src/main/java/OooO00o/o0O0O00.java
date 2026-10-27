package Oooo00o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import androidx.appcompat.app.OooOOO;
import androidx.appcompat.widget.o0ooOOo;
import com.huawei.hms.android.HwBuildEx;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import OooOO0o.OooOOO0;
import OooOO0o.Oooo000;
import OooOoo.o00000;

public abstract class o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO0 f1419OooO00o = new OooOOO0(16);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ThreadPoolExecutor f1420OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Object f1421OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Oooo000 f1422OooO0Oo;

    static {
        o000000O o000000o2 = new o000000O();
        o000000o2.f1411OooO00o = "fonts-androidx";
        o000000o2.f1412OooO0O0 = 10;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, HwBuildEx.VersionCodes.CUR_DEVELOPMENT, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), o000000o2);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f1420OooO0O0 = threadPoolExecutor;
        f1421OooO0OO = new Object();
        f1422OooO0Oo = new Oooo000();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c A[EDGE_INSN: B:10:0x001c->B:26:0x003e BREAK  A[LOOP:0: B:18:0x002d->B:24:0x003a]] */
    public static oo0o0Oo OooO00o(String str, Context context, androidx.appcompat.widget.o0ooOOo o0ooooo, int i) {
        OooOOO0 oooOOO0 = f1419OooO00o;
        Typeface typeface = (Typeface) oooOOO0.OooO00o(str);
        if (typeface != null) {
            return new oo0o0Oo(typeface);
        }
        try {
            OooOOO oooOOOOooO00o = o0OOO0o.OooO00o(context, o0ooooo);
            int i2 = oooOOOOooO00o.f2085OooOO0o;
            int i3 = 1;
            if (i2 == 0) {
                o000OOo[] o000oooArr = (o000OOo[]) oooOOOOooO00o.f2086OooOOO0;
                if (o000oooArr != null && o000oooArr.length != 0) {
                    int length = o000oooArr.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            i3 = 0;
                            break;
                        }
                        int i5 = o000oooArr[i4].f1417OooO0o0;
                        if (i5 != 0) {
                            if (i5 >= 0) {
                                i3 = i5;
                                break;
                            }
                            i3 = -3;
                            break;
                        }
                        i4++;
                    }
                }
            } else {
                if (i2 != 1) {
                    i3 = -3;
                } else {
                    i3 = -2;
                }
            }
            if (i3 != 0) {
                return new oo0o0Oo(i3);
            }
            Typeface typefaceOooOOo = o00000.f1275OooO00o.OooOOo(context, (o000OOo[]) oooOOOOooO00o.f2086OooOOO0, i);
            if (typefaceOooOOo == null) {
                return new oo0o0Oo(-3);
            }
            oooOOO0.OooO0O0(str, typefaceOooOOo);
            return new oo0o0Oo(typefaceOooOOo);
        } catch (PackageManager.NameNotFoundException unused) {
            return new oo0o0Oo(-1);
        }
    }
}
