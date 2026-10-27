package p012OooOoO;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p014OooOoOO.o00000O0;

public abstract class o0ooOOo extends Binder implements o0OOO0o {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        o00oO0o o00oo0o;
        String str = o0OOO0o.f1208OooO0O0;
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
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            o00oo0o = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(o00oO0o.f1207OooO00o);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof o00oO0o)) {
                oo000o oo000oVar = new oo000o();
                oo000oVar.f1209OooO0o0 = strongBinder;
                o00oo0o = oo000oVar;
            } else {
                o00oo0o = (o00oO0o) iInterfaceQueryLocalInterface;
            }
        }
        o00000O0 o00000o1 = (o00000O0) this;
        if (o00oo0o != null) {
            o00000o1.f1272OooO0o0.OooO00o();
        }
        return true;
    }
}
