package p036OoooOoO;

import java.util.ArrayList;
import okhttp3.o00O0O;
import p047o000000o.o00Oo0;
import p061o0000oO.OooOo00;
import p065o0000oo.OooOo;
import p065o0000oo.Oooo0;
import p065o0000oo.Oooo000;

public final class o00O000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f1778OooO00o;

    public o00O000(int i) {
        switch (i) {
            case 1:
                this.f1778OooO00o = new ArrayList();
                break;
            case 2:
                this.f1778OooO00o = new ArrayList();
                break;
            case 3:
                this.f1778OooO00o = new ArrayList();
                break;
            case 4:
                this.f1778OooO00o = new ArrayList();
                break;
            case 5:
                this.f1778OooO00o = new ArrayList();
                break;
            case 6:
                this.f1778OooO00o = new ArrayList(20);
                break;
            default:
                this.f1778OooO00o = new ArrayList();
                break;
        }
    }

    public final void OooO00o(String str, String str2) {
        o00O0O.OooO00o(str);
        o00O0O.OooO0O0(str2, str);
        OooO0O0(str, str2);
    }

    public final void OooO0O0(String str, String str2) {
        ArrayList arrayList = this.f1778OooO00o;
        arrayList.add(str);
        arrayList.add(str2.trim());
    }

    public final synchronized o00Oo0 OooO0OO(Class cls) {
        int size = this.f1778OooO00o.size();
        for (int i = 0; i < size; i++) {
            OooOo00 oooOo00 = (OooOo00) this.f1778OooO00o.get(i);
            if (oooOo00.f10029OooO00o.isAssignableFrom(cls)) {
                return oooOo00.f10030OooO0O0;
            }
        }
        return null;
    }

    public final synchronized OooOo OooO0Oo(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return Oooo0.f10062OooOO0o;
        }
        for (Object __codexRawRound6088_69 : this.f1778OooO00o) {
            Oooo000 oooo000 = (Oooo000) __codexRawRound6088_69;
            if (oooo000.f10063OooO00o.isAssignableFrom(cls) && cls2.isAssignableFrom(oooo000.f10064OooO0O0)) {
                return oooo000.f10065OooO0OO;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public final void OooO0o(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f1778OooO00o;
            if (i >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public final synchronized ArrayList OooO0o0(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (Object __codexRawRound6088_99 : this.f1778OooO00o) {
            Oooo000 oooo000 = (Oooo000) __codexRawRound6088_99;
            if (oooo000.f10063OooO00o.isAssignableFrom(cls) && cls2.isAssignableFrom(oooo000.f10064OooO0O0) && !arrayList.contains(oooo000.f10064OooO0O0)) {
                arrayList.add(oooo000.f10064OooO0O0);
            }
        }
        return arrayList;
    }

    public final void OooO0oO(String str, String str2) {
        o00O0O.OooO00o(str);
        o00O0O.OooO0O0(str2, str);
        OooO0o(str);
        OooO0O0(str, str2);
    }
}
