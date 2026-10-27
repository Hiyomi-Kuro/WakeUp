package p047o000000o;

import com.bumptech.glide.load.data.Oooo0;
import com.bumptech.glide.load.resource.bitmap.OooO00o;
import java.io.FileInputStream;
import o00000O.OooOOO0;

public final class OooOOOO implements OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Oooo0 f9463OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f9464OooOOO0;

    public /* synthetic */ OooOOOO(Oooo0 oooo0, OooOOO0 oooOOO0) {
        this.f9463OooOO0o = oooo0;
        this.f9464OooOOO0 = oooOOO0;
    }

    @Override // p047o000000o.OooOo00
    public final int OooO0o(OooOOO0 oooOOO0) throws Throwable {
        OooOOO0 oooOOO1 = this.f9464OooOOO0;
        Oooo0 oooo0 = this.f9463OooOO0o;
        OooO00o oooO00o = null;
        try {
            OooO00o oooO00o2 = new OooO00o(new FileInputStream(oooo0.OooO0OO().getFileDescriptor()), oooOOO1);
            try {
                int iOooO0OO = oooOOO0.OooO0OO(oooO00o2, oooOOO1);
                oooO00o2.OooOO0();
                oooo0.OooO0OO();
                return iOooO0OO;
            } catch (Throwable th) {
                th = th;
                oooO00o = oooO00o2;
                if (oooO00o != null) {
                    oooO00o.OooOO0();
                }
                oooo0.OooO0OO();
                throw th;
            }
        } catch (Throwable th2) {
            
        }
    }
}
