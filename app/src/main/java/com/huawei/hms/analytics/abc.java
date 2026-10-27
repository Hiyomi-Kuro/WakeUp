package com.huawei.hms.analytics;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface abc extends IInterface {

    public static abstract class lmn extends Binder implements abc {

        /* JADX INFO: renamed from: com.huawei.hms.analytics.abc$lmn$lmn, reason: collision with other inner class name */
        public static class C0004lmn implements abc {
            public static abc lmn;
            private IBinder klm;

            public C0004lmn(IBinder iBinder) {
                this.klm = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.klm;
            }

            @Override // com.huawei.hms.analytics.abc
            public final String lmn() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.huawei.hms.analytics.IHiAnalyticsService");
                    if (!this.klm.transact(2, parcelObtain, parcelObtain2, 0) && lmn.klm() != null) {
                        return lmn.klm().lmn();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.huawei.hms.analytics.abc
            public final void lmn(bcd bcdVar, UploadInfo uploadInfo) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.huawei.hms.analytics.IHiAnalyticsService");
                    parcelObtain.writeStrongBinder(bcdVar != null ? bcdVar.asBinder() : null);
                    if (uploadInfo != null) {
                        parcelObtain.writeInt(1);
                        uploadInfo.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.klm.transact(1, parcelObtain, parcelObtain2, 0) || lmn.klm() == null) {
                        parcelObtain2.readException();
                    } else {
                        lmn.klm().lmn(bcdVar, uploadInfo);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static abc klm() {
            return C0004lmn.lmn;
        }

        public static abc lmn(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.huawei.hms.analytics.IHiAnalyticsService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof abc)) ? new C0004lmn(iBinder) : (abc) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            bcd c0005lmn;
            if (i == 1598968902) {
                parcel2.writeString("com.huawei.hms.analytics.IHiAnalyticsService");
                return true;
            }
            if (i != 1) {
                if (i != 2) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel.enforceInterface("com.huawei.hms.analytics.IHiAnalyticsService");
                String strLmn = lmn();
                parcel2.writeNoException();
                parcel2.writeString(strLmn);
                return true;
            }
            parcel.enforceInterface("com.huawei.hms.analytics.IHiAnalyticsService");
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                c0005lmn = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.huawei.hms.analytics.IHiAnalyticsCallback");
                c0005lmn = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof bcd)) ? new bcd.lmn.C0005lmn(strongBinder) : (bcd) iInterfaceQueryLocalInterface;
            }
            lmn(c0005lmn, parcel.readInt() != 0 ? UploadInfo.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            return true;
        }
    }

    String lmn();

    void lmn(bcd bcdVar, UploadInfo uploadInfo);
}
