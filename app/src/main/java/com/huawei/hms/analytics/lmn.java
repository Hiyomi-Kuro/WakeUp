package com.huawei.hms.analytics;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface lmn extends IInterface {

    /* JADX INFO: renamed from: com.huawei.hms.analytics.lmn$lmn, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0007lmn extends Binder implements lmn {

        /* JADX INFO: renamed from: com.huawei.hms.analytics.lmn$lmn$lmn, reason: collision with other inner class name */
        public static class C0008lmn implements lmn {
            public static lmn lmn;
            private IBinder klm;

            public C0008lmn(IBinder iBinder) {
                this.klm = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.klm;
            }

            @Override // com.huawei.hms.analytics.lmn
            public final String lmn() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.huawei.android.hms.ppskit.IPPSChannelInfoService");
                    if (!this.klm.transact(1, parcelObtain, parcelObtain2, 0) && AbstractBinderC0007lmn.klm() != null) {
                        return AbstractBinderC0007lmn.klm().lmn();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static lmn klm() {
            return C0008lmn.lmn;
        }

        public static lmn lmn(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.huawei.android.hms.ppskit.IPPSChannelInfoService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof lmn)) ? new C0008lmn(iBinder) : (lmn) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.huawei.android.hms.ppskit.IPPSChannelInfoService");
                return true;
            }
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel.enforceInterface("com.huawei.android.hms.ppskit.IPPSChannelInfoService");
            String strLmn = lmn();
            parcel2.writeNoException();
            parcel2.writeString(strLmn);
            return true;
        }
    }

    String lmn();
}
