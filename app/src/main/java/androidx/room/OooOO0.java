package androidx.room;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class OooOO0 implements OooOO0O {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public IBinder f4963OooO0o0;

    @Override // androidx.room.OooOO0O
    public final void OooO00o(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(OooOO0O.f4964OooO0OO);
            parcelObtain.writeStringArray(strArr);
            this.f4963OooO0o0.transact(1, parcelObtain, null, 1);
        } catch (RemoteException exception) {
            throw OooOO0.<RuntimeException>throwUnchecked(exception);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f4963OooO0o0;
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
