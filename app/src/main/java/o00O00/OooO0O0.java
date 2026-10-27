package o00O00;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import org.threeten.bp.zone.OooOO0;

public final class OooO0O0 extends OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f11128OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f11129OooO0Oo = "org/threeten/bp/TZDB.dat";

    public OooO0O0(Context context) {
        this.f11128OooO0OO = context;
    }

    @Override // org.threeten.bp.zone.OooOO0
    public final void OooO00o() {
        String str = this.f11129OooO0Oo;
        InputStream inputStreamOpen = null;
        try {
            try {
                inputStreamOpen = this.f11128OooO0OO.getAssets().open(str);
                org.threeten.bp.zone.OooO0O0 oooO0O0 = new org.threeten.bp.zone.OooO0O0(inputStreamOpen);
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException unused) {
                    }
                }
                org.threeten.bp.zone.OooO0O0.OooO0OO(oooO0O0);
            } catch (IOException e) {
                throw new IllegalStateException(str + " missing from assets", e);
            }
        } catch (Throwable th) {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }
}
