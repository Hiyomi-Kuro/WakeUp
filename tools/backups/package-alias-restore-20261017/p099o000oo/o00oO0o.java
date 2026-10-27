package p099o000oo;

import android.content.Context;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.room.o0OOO0o;
import com.bumptech.glide.OooO0OO;
import com.huawei.agconnect.https.HttpsException;
import com.kaori.wakeupschedule.bean.TimeDetailBean;
import com.kaori.wakeupschedule.dao.o00000O;
import com.kaori.wakeupschedule.dao.o0O0O00;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import o00O0O00.OooOO0O;
import okhttp3.o000000;
import okhttp3.o000OOo;
import okhttp3.oo0o0Oo;
import p104o000ooO.o000O00;
import p104o000ooO.o000Oo0;
import p146o0ooOoO.OooOOO;
import p146o0ooOoO.OooOo;

public final class o00oO0o implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11028OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f11029OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Object f11030OooO0OO;

    public /* synthetic */ o00oO0o(Object obj, int i, Object obj2) {
        this.f11028OooO00o = i;
        this.f11030OooO0OO = obj;
        this.f11029OooO0O0 = obj2;
    }

    public final OooOO0O OooO00o() {
        OooOO0O oooOO0O = OooOO0O.f11387OooO00o;
        int i = this.f11028OooO00o;
        Object obj = this.f11029OooO0O0;
        Object obj2 = this.f11030OooO0OO;
        switch (i) {
            case 1:
                o0O0O00 o0o0o00 = (o0O0O00) obj2;
                o0OOO0o o0ooo0o = o0o0o00.f8172OooO00o;
                o0OOO0o o0ooo0o2 = o0o0o00.f8172OooO00o;
                o0ooo0o.OooO0OO();
                try {
                    ((o0O0O00) obj2).f8173OooO0O0.OooO0oo((List) obj);
                    ((o0O0O00) obj2).f8172OooO00o.OooOOOO();
                    return oooOO0O;
                } finally {
                    o0ooo0o2.OooOO0();
                }
            default:
                o00000O o00000o = (o00000O) obj2;
                o0OOO0o o0ooo0o3 = o00000o.f8134OooO00o;
                o0OOO0o o0ooo0o4 = o00000o.f8134OooO00o;
                o0ooo0o3.OooO0OO();
                try {
                    ((o00000O) obj2).f8135OooO0O0.OooO0oo((List) obj);
                    ((o00000O) obj2).f8134OooO00o.OooOOOO();
                    return oooOO0O;
                } finally {
                    o0ooo0o4.OooOO0();
                }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws HttpsException {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        OooOO0O oooOO0O = OooOO0O.f11387OooO00o;
        int i = this.f11028OooO00o;
        Object obj = this.f11029OooO0O0;
        Object obj2 = this.f11030OooO0OO;
        switch (i) {
            case 0:
                Context context = ((o000O00) o000Oo0.f11086OooO0O0.f11087OooO00o).f11085OooO00o;
                if (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
                    throw new HttpsException(false, "There's no network");
                }
                o000000 o000000VarOooO00o = ((o00O0O) obj).OooO00o().OooO00o();
                try {
                    oo0o0Oo oo0o0oo = (oo0o0Oo) ((OooOOO) obj2).f12347OooOOO0;
                    oo0o0oo.getClass();
                    okhttp3.o00000O o00000oOooO0O0 = o000OOo.OooO0o0(oo0o0oo, o000000VarOooO00o, false).OooO0O0();
                    Oooo000 oooo000 = new Oooo000();
                    oooo000.f11023OooO00o = o00000oOooO0O0;
                    return oooo000;
                } catch (IOException e) {
                    throw new HttpsException(true, e);
                }
            case 1:
                OooO00o();
                return oooOO0O;
            case 2:
                androidx.room.o0O0O00 o0o0o00 = (androidx.room.o0O0O00) obj;
                Cursor cursorOooOooO = OooO0OO.OooOooO(((o0O0O00) obj2).f8172OooO00o, o0o0o00);
                try {
                    int iOooOOO = OooOo.OooOOO(cursorOooOooO, "node");
                    int iOooOOO2 = OooOo.OooOOO(cursorOooOooO, "startTime");
                    int iOooOOO3 = OooOo.OooOOO(cursorOooOooO, "endTime");
                    int iOooOOO4 = OooOo.OooOOO(cursorOooOooO, "timeTable");
                    ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
                    while (cursorOooOooO.moveToNext()) {
                        arrayList.add(new TimeDetailBean(cursorOooOooO.getInt(iOooOOO), cursorOooOooO.getString(iOooOOO2), cursorOooOooO.getString(iOooOOO3), cursorOooOooO.getInt(iOooOOO4)));
                    }
                    cursorOooOooO.close();
                    o0o0o00.OooOOo0();
                    return arrayList;
                } catch (Throwable th) {
                    cursorOooOooO.close();
                    o0o0o00.OooOOo0();
                    throw th;
                }
            default:
                OooO00o();
                return oooOO0O;
        }
    }
}
