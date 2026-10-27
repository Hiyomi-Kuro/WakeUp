package androidx.room;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class OooOOO0 implements OooOOO {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public IBinder f4966OooO0o0;

    @Override // androidx.room.OooOOO
    public final int OooO0O0(OooOO0O oooOO0O, String str) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(OooOOO.f4965OooO0Oo);
            parcelObtain.writeStrongInterface(oooOO0O);
            parcelObtain.writeString(str);
            this.f4966OooO0o0.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt();
        } catch (RemoteException exception) {
            throw OooOOO0.<RuntimeException>throwUnchecked(exception);
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // androidx.room.OooOOO
    public final void OooO0OO(int i, String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(OooOOO.f4965OooO0Oo);
            parcelObtain.writeInt(i);
            parcelObtain.writeStringArray(strArr);
            this.f4966OooO0o0.transact(3, parcelObtain, null, 1);
        } catch (RemoteException exception) {
            throw OooOOO0.<RuntimeException>throwUnchecked(exception);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f4966OooO0o0;
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
