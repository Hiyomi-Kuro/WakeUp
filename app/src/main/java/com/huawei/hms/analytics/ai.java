package com.huawei.hms.analytics;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.huawei.hms.analytics.core.log.HiLog;

public final class ai implements IInterface, m {
    private final IBinder ikl;
    private final String klm;
    private final int lmn = 1;

    public ai(String str, IBinder iBinder) {
        this.klm = str;
        this.ikl = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.ikl;
    }

    public final boolean klm() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(this.klm);
            this.ikl.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final String lmn(String... strArr) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(this.klm);
            for (String str : strArr) {
                parcelObtain.writeString(str);
            }
            this.ikl.transact(this.lmn, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } catch (Exception unused) {
            HiLog.w("OaidService", "getId, Exception");
            return null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean lmn() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        boolean z = false;
        try {
            parcelObtain.writeInterfaceToken(this.klm);
            parcelObtain.writeInt(1);
            this.ikl.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            if (parcelObtain2.readInt() != 0) {
                z = true;
            }
        } catch (Exception unused) {
            HiLog.w("OaidService", "isOaidTrackLimited, Exception");
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
        return z;
    }
}
