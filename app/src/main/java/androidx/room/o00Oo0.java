package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public final class o00Oo0 extends Binder implements OooOOO {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final /* synthetic */ int f5016OooO0o = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f5017OooO0o0;

    public o00Oo0(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f5017OooO0o0 = multiInstanceInvalidationService;
        attachInterface(this, OooOOO.f4965OooO0Oo);
    }

    @Override // androidx.room.OooOOO
    public final int OooO0O0(OooOO0O oooOO0O, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O, "callback");
        int i = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f5017OooO0o0;
        synchronized (multiInstanceInvalidationService.OooOOO) {
            try {
                int i2 = multiInstanceInvalidationService.OooOO0o + 1;
                multiInstanceInvalidationService.OooOO0o = i2;
                if (multiInstanceInvalidationService.OooOOO.register(oooOO0O, Integer.valueOf(i2))) {
                    multiInstanceInvalidationService.OooOOO0.put(Integer.valueOf(i2), str);
                    i = i2;
                } else {
                    multiInstanceInvalidationService.OooOO0o--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // androidx.room.OooOOO
    public final void OooO0OO(int i, String[] strArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(strArr, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f5017OooO0o0;
        synchronized (multiInstanceInvalidationService.OooOOO) {
            try {
                String str = (String) multiInstanceInvalidationService.OooOOO0.get(Integer.valueOf(i));
                if (str == null) {
                    return;
                }
                int iBeginBroadcast = multiInstanceInvalidationService.OooOOO.beginBroadcast();
                for (int i2 = 0; i2 < iBeginBroadcast; i2++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService.OooOOO.getBroadcastCookie(i2);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                        int iIntValue = ((Integer) broadcastCookie).intValue();
                        String str2 = (String) multiInstanceInvalidationService.OooOOO0.get(Integer.valueOf(iIntValue));
                        if (i != iIntValue && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, str2)) {
                            try {
                                ((OooOO0O) multiInstanceInvalidationService.OooOOO.getBroadcastItem(i2)).OooO00o(strArr);
                            } catch (RemoteException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        multiInstanceInvalidationService.OooOOO.finishBroadcast();
                        throw th;
                    }
                }
                multiInstanceInvalidationService.OooOOO.finishBroadcast();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        String str = OooOOO.f4965OooO0Oo;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        OooOO0O oooOO0O = null;
        OooOO0O oooOO0O2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(OooOO0O.f4964OooO0OO);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof OooOO0O)) {
                    OooOO0 oooOO0 = new OooOO0();
                    oooOO0.f4963OooO0o0 = strongBinder;
                    oooOO0O = oooOO0;
                } else {
                    oooOO0O = (OooOO0O) iInterfaceQueryLocalInterface;
                }
            }
            int iOooO0O0 = OooO0O0(oooOO0O, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iOooO0O0);
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            OooO0OO(parcel.readInt(), parcel.createStringArray());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(OooOO0O.f4964OooO0OO);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof OooOO0O)) {
                OooOO0 oooOO1 = new OooOO0();
                oooOO1.f4963OooO0o0 = strongBinder2;
                oooOO0O2 = oooOO1;
            } else {
                oooOO0O2 = (OooOO0O) iInterfaceQueryLocalInterface2;
            }
        }
        int i3 = parcel.readInt();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O2, "callback");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f5017OooO0o0;
        synchronized (multiInstanceInvalidationService.OooOOO) {
            multiInstanceInvalidationService.OooOOO.unregister(oooOO0O2);
        }
        parcel2.writeNoException();
        return true;
    }
}
