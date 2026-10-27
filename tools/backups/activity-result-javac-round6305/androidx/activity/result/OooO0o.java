package androidx.activity.result;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

import OooO0OO.OooO;

public final class OooO0o extends OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2023OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Serializable f2024OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ OooO f2025OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Object f2026OooO0Oo;

    public OooO0o(Object obj, Serializable serializable, OooO oooO, int i) {
        this.f2023OooO00o = i;
        this.f2026OooO0Oo = obj;
        this.f2024OooO0O0 = serializable;
        this.f2025OooO0OO = oooO;
    }

    @Override // androidx.activity.result.OooO0OO
    public final void OooO00o(Object obj) throws Exception {
        int i = this.f2023OooO00o;
        OooO oooO = this.f2025OooO0OO;
        Object obj2 = this.f2026OooO0Oo;
        Serializable serializable = this.f2024OooO0O0;
        switch (i) {
            case 0:
                OooOO0O oooOO0O = (OooOO0O) obj2;
                String str = (String) serializable;
                Integer num = (Integer) oooOO0O.f2030OooO0O0.get(str);
                if (num != null) {
                    oooOO0O.f2032OooO0Oo.add(str);
                    try {
                        ((OooOO0O) obj2).OooO0O0(num.intValue(), oooO, obj);
                        return;
                    } catch (Exception e) {
                        oooOO0O.f2032OooO0Oo.remove(str);
                        throw e;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + oooO + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            case 1:
                OooOO0O oooOO0O2 = (OooOO0O) obj2;
                String str2 = (String) serializable;
                Integer num2 = (Integer) oooOO0O2.f2030OooO0O0.get(str2);
                if (num2 != null) {
                    oooOO0O2.f2032OooO0Oo.add(str2);
                    try {
                        ((OooOO0O) obj2).OooO0O0(num2.intValue(), oooO, obj);
                        return;
                    } catch (Exception e2) {
                        oooOO0O2.f2032OooO0Oo.remove(str2);
                        throw e2;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + oooO + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            default:
                OooO0OO oooO0OO = (OooO0OO) ((AtomicReference) serializable).get();
                if (oooO0OO == null) {
                    throw new IllegalStateException("Operation cannot be started before fragment is in created state");
                }
                oooO0OO.OooO00o(obj);
                return;
        }
    }

    @Override // androidx.activity.result.OooO0OO
    public final void OooO0O0() {
        int i = this.f2023OooO00o;
        Object obj = this.f2026OooO0Oo;
        Serializable serializable = this.f2024OooO0O0;
        switch (i) {
            case 0:
                ((OooOO0O) obj).OooO0o((String) serializable);
                break;
            case 1:
                ((OooOO0O) obj).OooO0o((String) serializable);
                break;
            default:
                OooO0OO oooO0OO = (OooO0OO) ((AtomicReference) serializable).getAndSet(null);
                if (oooO0OO != null) {
                    oooO0OO.OooO0O0();
                }
                break;
        }
    }
}
