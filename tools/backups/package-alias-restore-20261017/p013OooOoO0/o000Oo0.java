package p013OooOoO0;
import com.kaori.wakeupschedule.R;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.kaori.wakeupschedule.R.drawable;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;
import p017OooOooO.o0000oo;

public final class o000Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Bundle f1255OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public IconCompat f1256OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f1257OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f1258OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final CharSequence f1259OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f1260OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final PendingIntent f1261OooO0oO;

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    public o000Oo0(String str, PendingIntent pendingIntent) {
        int i;
        IconCompat iconCompatOooO0O0 = IconCompat.OooO0O0(R.drawable.wakeup);
        Bundle bundle = new Bundle();
        this.f1258OooO0Oo = true;
        this.f1256OooO0O0 = iconCompatOooO0O0;
        int iIntValue = iconCompatOooO0O0.f3536OooO00o;
        if (iIntValue == -1 && (i = Build.VERSION.SDK_INT) >= 23) {
            Object obj = iconCompatOooO0O0.f3537OooO0O0;
            if (i >= 28) {
                iIntValue = o0000oo.OooO0OO(obj);
            } else {
                try {
                    iIntValue = ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
                } catch (IllegalAccessException unused) {
                    Objects.toString(obj);
                } catch (NoSuchMethodException unused2) {
                    Objects.toString(obj);
                } catch (InvocationTargetException unused3) {
                    Objects.toString(obj);
                }
            }
            if (iIntValue == 2) {
                this.f1260OooO0o0 = iconCompatOooO0O0.OooO0OO();
            }
        } else if (iIntValue == 2) {
            this.f1260OooO0o0 = iconCompatOooO0O0.OooO0OO();
        }
        this.f1259OooO0o = o000O0.OooO00o(str);
        this.f1261OooO0oO = pendingIntent;
        this.f1255OooO00o = bundle;
        this.f1257OooO0OO = true;
        this.f1258OooO0Oo = true;
    }
}
