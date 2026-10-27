package com.huawei.hms.analytics;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

public interface bcd extends IInterface {

    public static abstract class lmn extends Binder implements bcd {

        /* JADX INFO: renamed from: com.huawei.hms.analytics.bcd$lmn$lmn, reason: collision with other inner class name */
        public static class C0005lmn implements bcd {
            public static bcd lmn;
            private IBinder klm;

            public C0005lmn(IBinder iBinder) {
                this.klm = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.klm;
            }

            @Override // com.huawei.hms.analytics.bcd
            public final int lmn(List<CustomEvent> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.huawei.hms.analytics.IHiAnalyticsCallback");
                    parcelObtain.writeTypedList(list);
                    if (!this.klm.transact(1, parcelObtain, parcelObtain2, 0) && lmn.lmn() != null) {
                        return lmn.lmn().lmn(list);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public lmn() {
            attachInterface(this, "com.huawei.hms.analytics.IHiAnalyticsCallback");
        }

        public static bcd lmn() {
            return C0005lmn.lmn;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("com.huawei.hms.analytics.IHiAnalyticsCallback");
                return true;
            }
            if (i != 1) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel.enforceInterface("com.huawei.hms.analytics.IHiAnalyticsCallback");
            int iLmn = lmn(parcel.createTypedArrayList(CustomEvent.CREATOR));
            parcel2.writeNoException();
            parcel2.writeInt(iLmn);
            return true;
        }
    }

    int lmn(List<CustomEvent> list);
}
