package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import androidx.appcompat.app.o000OO;

public final class o000oOoO extends Binder implements OooOO0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final /* synthetic */ int f5004OooO0o = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ o00O0O f5005OooO0o0;

    public o000oOoO(o00O0O o00o0o) {
        this.f5005OooO0o0 = o00o0o;
        attachInterface(this, OooOO0O.f4964OooO0OO);
    }

    @Override // androidx.room.OooOO0O
    public final void OooO00o(String[] strArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(strArr, "tables");
        o00O0O o00o0o = this.f5005OooO0o0;
        o00o0o.f5009OooO0OO.execute(new o000OO(o00o0o, 8, strArr));
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2)
            throws android.os.RemoteException {
        String str = OooOO0O.f4964OooO0OO;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        OooO00o(parcel.createStringArray());
        return true;
    }
}
