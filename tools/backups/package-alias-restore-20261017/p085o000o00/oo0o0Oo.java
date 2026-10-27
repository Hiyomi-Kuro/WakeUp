package p085o000o00;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.kaori.wakeupschedule.utils.OooOO0O;
import p087o000o00O.OooO0OO;
import p090o000o0O0.o00oO0o;

public final class oo0o0Oo extends Binder implements o00oO0o {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final /* synthetic */ int f10927OooO0o = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ OooO0OO f10928OooO0o0;

    public oo0o0Oo(OooOO0O oooOO0O) {
        this.f10928OooO0o0 = oooOO0O;
        attachInterface(this, "com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeString("com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback");
            return true;
        }
        parcel.enforceInterface("com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback");
        int i3 = parcel.readInt();
        OooO0OO oooO0OO = this.f10928OooO0o0;
        if (oooO0OO != null) {
            ((OooOO0O) oooO0OO).OooO00o(i3);
        }
        parcel2.writeNoException();
        return true;
    }
}
