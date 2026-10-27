package p021Oooo00o;

import java.util.ArrayList;
import p004OooOO0o.Oooo000;
import p025Oooo0o0.OooOo00;

public final class o0OO00O implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1423OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f1424OooO0O0;

    public /* synthetic */ o0OO00O(int i, Object obj) {
        this.f1423OooO00o = i;
        this.f1424OooO0O0 = obj;
    }

    public final void OooO00o(oo0o0Oo oo0o0oo) {
        switch (this.f1423OooO00o) {
            case 0:
                if (oo0o0oo == null) {
                    oo0o0oo = new oo0o0Oo(-3);
                }
                ((p146o0ooOoO.OooOo00) this.f1424OooO0O0).Oooo00o(oo0o0oo);
                return;
            default:
                synchronized (o0O0O00.f1421OooO0OO) {
                    try {
                        Oooo000 oooo000 = o0O0O00.f1422OooO0Oo;
                        ArrayList arrayList = (ArrayList) oooo000.getOrDefault((String) this.f1424OooO0O0, null);
                        if (arrayList == null) {
                            return;
                        }
                        oooo000.remove((String) this.f1424OooO0O0);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((OooOo00) arrayList.get(i)).accept(oo0o0oo);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }

    @Override // p025Oooo0o0.OooOo00
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.f1423OooO00o) {
            case 0:
                OooO00o((oo0o0Oo) obj);
                break;
            default:
                OooO00o((oo0o0Oo) obj);
                break;
        }
    }
}
