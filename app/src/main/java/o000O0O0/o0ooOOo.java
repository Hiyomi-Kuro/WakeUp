package o000o0O0;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class o0ooOOo implements o0Oo0oo {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public IBinder f10953OooO0o0;

    public final boolean OooO0Oo(Bundle bundle, o00oO0o o00oo0o) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.hihonor.brain.kitservice.feedback.IKitFeedbackService");
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            parcelObtain.writeStrongBinder(o00oo0o != null ? o00oo0o.asBinder() : null);
            if (!this.f10953OooO0o0.transact(1, parcelObtain, parcelObtain2, 0)) {
                int i = o0OOO0o.f10952OooO0o0;
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean OooO0o0(Bundle bundle, o00oO0o o00oo0o) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.hihonor.brain.kitservice.feedback.IKitFeedbackService");
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            parcelObtain.writeStrongBinder(o00oo0o != null ? o00oo0o.asBinder() : null);
            if (!this.f10953OooO0o0.transact(2, parcelObtain, parcelObtain2, 0)) {
                int i = o0OOO0o.f10952OooO0o0;
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f10953OooO0o0;
    }
}
