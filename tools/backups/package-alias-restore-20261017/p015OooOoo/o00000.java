package p015OooOoo;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.result.OooOOOO;
import androidx.appcompat.widget.o0ooOOo;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p004OooOO0o.OooOOO0;
import p004OooOO0o.Oooo000;
import p016OooOoo0.o00O0O0O;
import p016OooOoo0.o00O0OOO;
import p016OooOoo0.o00OO000;
import p016OooOoo0.oo0oOO0;
import p021Oooo00o.o0O0O00;
import p021Oooo00o.o0OO00O;
import p021Oooo00o.o0Oo0oo;
import p021Oooo00o.oo000o;
import p021Oooo00o.oo0o0Oo;
import p146o0ooOoO.OooOo00;

public abstract class o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f1275OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO0 f1276OooO0O0;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f1275OooO00o = new o0000(8);
        } else if (i >= 28) {
            f1275OooO00o = new o0000Ooo();
        } else if (i >= 26) {
            f1275OooO00o = new o00000OO();
        } else if (i < 24 || o00000O.f1283OooOOOo == null) {
            f1275OooO00o = new o00000O0();
        } else {
            f1275OooO00o = new o00000O(8);
        }
        f1276OooO0O0 = new OooOOO0(16);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    public static Typeface OooO00o(Context context, o00O0OOO o00o0ooo, Resources resources, int i, String str, int i2, int i3, o00O0O0O o00o0o0o, boolean z) {
        Typeface typefaceOooOOo0;
        Typeface typefaceCreate;
        Typeface typeface;
        if (o00o0ooo instanceof o00OO000) {
            o00OO000 o00oo000 = (o00OO000) o00o0ooo;
            String str2 = o00oo000.f1321OooO0Oo;
            typefaceOooOOo0 = null;
            int i4 = 0;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (o00o0o0o != null) {
                    o00o0o0o.OooO0O0(typefaceCreate);
                }
                return typefaceCreate;
            }
            int i5 = 1;
            boolean z2 = !z ? o00o0o0o != null : o00oo000.f1320OooO0OO != 0;
            int i6 = z ? o00oo000.f1319OooO0O0 : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            OooOOOO oooOOOO = new OooOOOO(o00o0o0o);
            o0ooOOo o0ooooo = o00oo000.f1318OooO00o;
            int i7 = 2;
            OooOo00 oooOo00 = new OooOo00(oooOOOO, i7, handler);
            if (z2) {
                OooOOO0 oooOOO0 = o0O0O00.f1419OooO00o;
                String str3 = ((String) o0ooooo.f2987OooOOo) + "-" + i3;
                typeface = (Typeface) o0O0O00.f1419OooO00o.OooO00o(str3);
                if (typeface != null) {
                    ((Handler) oooOo00.f12366OooOOO).post(new oo000o(i4, oooOo00, (OooOOOO) oooOo00.f12367OooOOO0, typeface));
                    typefaceOooOOo0 = typeface;
                } else if (i6 == -1) {
                    oo0o0Oo oo0o0ooOooO00o = o0O0O00.OooO00o(str3, context, o0ooooo, i3);
                    oooOo00.Oooo00o(oo0o0ooOooO00o);
                    typefaceOooOOo0 = oo0o0ooOooO00o.f1435OooO00o;
                } else {
                    try {
                        try {
                            try {
                                oo0o0Oo oo0o0oo = (oo0o0Oo) o0O0O00.f1420OooO0O0.submit(new o0Oo0oo(str3, context, o0ooooo, i3, 0)).get(i6, TimeUnit.MILLISECONDS);
                                oooOo00.Oooo00o(oo0o0oo);
                                typefaceOooOOo0 = oo0o0oo.f1435OooO00o;
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        } catch (TimeoutException unused) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused2) {
                        ((Handler) oooOo00.f12366OooOOO).post(new androidx.activity.OooOOO0(oooOo00, (OooOOOO) oooOo00.f12367OooOOO0, -3, 3, 0));
                    }
                }
            } else {
                OooOOO0 oooOOO1 = o0O0O00.f1419OooO00o;
                String str4 = ((String) o0ooooo.f2987OooOOo) + "-" + i3;
                typeface = (Typeface) o0O0O00.f1419OooO00o.OooO00o(str4);
                if (typeface != null) {
                    ((Handler) oooOo00.f12366OooOOO).post(new oo000o(i4, oooOo00, (OooOOOO) oooOo00.f12367OooOOO0, typeface));
                    typefaceOooOOo0 = typeface;
                } else {
                    o0OO00O o0oo00o = new o0OO00O(i4, oooOo00);
                    synchronized (o0O0O00.f1421OooO0OO) {
                        try {
                            Oooo000 oooo000 = o0O0O00.f1422OooO0Oo;
                            ArrayList arrayList = (ArrayList) oooo000.getOrDefault(str4, null);
                            if (arrayList != null) {
                                arrayList.add(o0oo00o);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(o0oo00o);
                                oooo000.put(str4, arrayList2);
                                o0O0O00.f1420OooO0O0.execute(new oo000o(i7, Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler(), new o0Oo0oo(str4, context, o0ooooo, i3, 1), new o0OO00O(i5, str4)));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        } else {
            typefaceOooOOo0 = f1275OooO00o.OooOOo0(context, (oo0oOO0) o00o0ooo, resources, i3);
            if (o00o0o0o != null) {
                if (typefaceOooOOo0 != null) {
                    o00o0o0o.OooO0O0(typefaceOooOOo0);
                } else {
                    o00o0o0o.OooO00o(-3);
                }
            }
        }
        if (typefaceOooOOo0 != null) {
            f1276OooO0O0.OooO0O0(OooO0O0(resources, i, str, i2, i3), typefaceOooOOo0);
        }
        return typefaceOooOOo0;
    }

    public static String OooO0O0(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
