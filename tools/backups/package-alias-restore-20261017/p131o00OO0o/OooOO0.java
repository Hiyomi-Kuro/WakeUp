package p131o00OO0o;

import org.greenrobot.greendao.DaoException;
import org.greenrobot.greendao.OooO00o;

public abstract class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f11817OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0000O00.OooO00o f11818OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f11819OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String[] f11820OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Thread f11821OooO0o0 = Thread.currentThread();

    public OooOO0(OooO00o oooO00o, String str, String[] strArr) {
        this.f11817OooO00o = oooO00o;
        this.f11818OooO0O0 = new o0000O00.OooO00o(19, oooO00o);
        this.f11819OooO0OO = str;
        this.f11820OooO0Oo = strArr;
    }

    public static String[] OooO0O0(Object[] objArr) {
        int length = objArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            if (obj != null) {
                strArr[i] = obj.toString();
            } else {
                strArr[i] = null;
            }
        }
        return strArr;
    }

    public final void OooO00o() {
        if (Thread.currentThread() != this.f11821OooO0o0) {
            throw new DaoException("Method may be called only in owner thread, use forCurrentThread to get an instance for this thread");
        }
    }
}
