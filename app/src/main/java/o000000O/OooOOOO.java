package o000000o;

import com.bumptech.glide.load.data.Oooo0;
import com.bumptech.glide.load.resource.bitmap.OooO00o;
import codex.recovery.SneakyThrow;
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

    @Override // o000000o.OooOo00
    public final int OooO0o(o000000o.OooOOO0 oooOOO0) {
        OooOOO0 oooOOO1 = this.f9464OooOOO0;
        Oooo0 oooo0 = this.f9463OooOO0o;
        OooO00o oooO00o;
        try {
            oooO00o = new OooO00o(new FileInputStream(oooo0.OooO0OO().getFileDescriptor()), oooOOO1);
        } catch (Throwable failure) {
            oooo0.OooO0OO();
            throw SneakyThrow.rethrow(failure);
        }
        int result;
        try {
            result = oooOOO0.OooO0OO(oooO00o, oooOOO1);
        } catch (Throwable failure) {
            oooO00o.OooOO0();
            oooo0.OooO0OO();
            throw SneakyThrow.rethrow(failure);
        }
        oooO00o.OooOO0();
        oooo0.OooO0OO();
        return result;
    }
}
