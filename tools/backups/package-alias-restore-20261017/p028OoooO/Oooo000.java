package p028OoooO;

import OooO0OO.OooOo00;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;
import o000O.OooOOO0;
import p049o00000o0.o0000O;

public final class Oooo000 implements OooOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public long f1634OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f1635OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f1636OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f1637OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f1638OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f1639OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Oooo0.Oooo000 f1640OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f1641OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f1642OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final float f1643OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final ArrayList f1644OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ArrayList f1645OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f1646OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Oooo0 f1647OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f1648OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final OooOOOO f1628OooOOOo = new OooOOOO("scaleX", 8);

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final OooOOOO f1630OooOOo0 = new OooOOOO("scaleY", 9);

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final OooOOOO f1629OooOOo = new OooOOOO("rotation", 10);

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final OooOOOO f1631OooOOoo = new OooOOOO("rotationX", 11);

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final OooOOOO f1633OooOo00 = new OooOOOO("rotationY", 12);

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final OooOOOO f1632OooOo0 = new OooOOOO("alpha", 2);

    public Oooo000(Object obj) {
        o0000O o0000o2 = OooOOO0.f10126OooOoo0;
        this.f1635OooO00o = 0.0f;
        this.f1636OooO0O0 = Float.MAX_VALUE;
        this.f1637OooO0OO = false;
        this.f1639OooO0o = false;
        this.f1641OooO0oO = Float.MAX_VALUE;
        this.f1642OooO0oo = -3.4028235E38f;
        this.f1634OooO = 0L;
        this.f1644OooOO0O = new ArrayList();
        this.f1645OooOO0o = new ArrayList();
        this.f1638OooO0Oo = obj;
        this.f1640OooO0o0 = o0000o2;
        if (o0000o2 == f1629OooOOo || o0000o2 == f1631OooOOoo || o0000o2 == f1633OooOo00) {
            this.f1643OooOO0 = 0.1f;
        } else if (o0000o2 == f1632OooOo0 || o0000o2 == f1628OooOOOo || o0000o2 == f1630OooOOo0) {
            this.f1643OooOO0 = 0.00390625f;
        } else {
            this.f1643OooOO0 = 1.0f;
        }
        this.f1647OooOOO0 = null;
        this.f1646OooOOO = Float.MAX_VALUE;
        this.f1648OooOOOO = false;
    }

    public final void OooO00o(float f) {
        this.f1640OooO0o0.OooO0o(this.f1638OooO0Oo, f);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f1645OooOO0o;
            if (i >= arrayList.size()) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                return;
            }
            if (arrayList.get(i) != null) {
                OooOo00.OooOo0o(arrayList.get(i));
                throw null;
            }
            i++;
        }
    }

    public final void OooO0O0() {
        if (this.f1647OooOOO0.f1620OooO0O0 <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f1639OooO0o) {
            this.f1648OooOOOO = true;
        }
    }
}
