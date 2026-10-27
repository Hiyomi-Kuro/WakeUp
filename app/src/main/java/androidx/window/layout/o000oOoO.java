package androidx.window.layout;

import androidx.window.core.SpecificationComputer;
import o00O0OOO.OooOo;

import android.graphics.Rect;
import androidx.window.core.SpecificationComputer.VerificationMode;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import OooooOo.o00O0O0;

public final class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final androidx.window.core.SpecificationComputer.VerificationMode f5392OooO00o;

    public o000oOoO() {
        androidx.window.core.SpecificationComputer.VerificationMode specificationComputer$VerificationMode = androidx.window.core.SpecificationComputer.VerificationMode.QUIET;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(specificationComputer$VerificationMode, "verificationMode");
        this.f5392OooO00o = specificationComputer$VerificationMode;
    }

    public static boolean OooO00o(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        return (sidecarDeviceState == null || sidecarDeviceState2 == null || Oooo0.OooO0O0(sidecarDeviceState) != Oooo0.OooO0O0(sidecarDeviceState2)) ? false : true;
    }

    public static boolean OooO0O0(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public static boolean OooO0OO(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            if (!OooO0O0((SidecarDisplayFeature) list.get(i), (SidecarDisplayFeature) list2.get(i))) {
                return false;
            }
            i = i2;
        }
        return true;
    }

    public static boolean OooO0Oo(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        return OooO0OO(Oooo0.OooO0OO(sidecarWindowLayoutInfo), Oooo0.OooO0OO(sidecarWindowLayoutInfo2));
    }

    public final ArrayList OooO0o(List list, SidecarDeviceState sidecarDeviceState) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "sidecarDisplayFeatures");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OooOOOO oooOoOooO0oO = OooO0oO((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (oooOoOooO0oO != null) {
                arrayList.add(oooOoOooO0oO);
            }
        }
        return arrayList;
    }

    public final o000000 OooO0o0(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarDeviceState, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new o000000(o000Oo0.OooOO0O.OooOOo0());
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        Oooo0.OooO0Oo(sidecarDeviceState2, Oooo0.OooO0O0(sidecarDeviceState));
        return new o000000(OooO0o(Oooo0.OooO0OO(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r6 == 4) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final OooOOOO OooO0oO(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
        OooOo00 oooOo00;
        OooOOO oooOOO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarDisplayFeature, "feature");
        int i = androidx.window.core.OooOO0.f5349OooO00o;
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) o00O0O0.OooOooo(sidecarDisplayFeature, this.f5392OooO00o).OooO0OO("Type must be either TYPE_FOLD or TYPE_HINGE", new OooOo() { // from class: androidx.window.layout.SidecarAdapter$translate$checkedFeature$1
            public final Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature3) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarDisplayFeature3, "$this$require");
                boolean z = true;
                if (sidecarDisplayFeature3.getType() != 1 && sidecarDisplayFeature3.getType() != 2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            @Override // Restored from smali/smali/androidx/window/layout/SidecarAdapter$translate$checkedFeature$1.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((SidecarDisplayFeature) bridgeArgument);
            }

        }).OooO0OO("Feature bounds must not be 0", new OooOo() { // from class: androidx.window.layout.SidecarAdapter$translate$checkedFeature$2
            public final Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature3) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarDisplayFeature3, "$this$require");
                return Boolean.valueOf((sidecarDisplayFeature3.getRect().width() == 0 && sidecarDisplayFeature3.getRect().height() == 0) ? false : true);
            }
            @Override // Restored from smali/smali/androidx/window/layout/SidecarAdapter$translate$checkedFeature$2.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((SidecarDisplayFeature) bridgeArgument);
            }

        }).OooO0OO("TYPE_FOLD must have 0 area", new OooOo() { // from class: androidx.window.layout.SidecarAdapter$translate$checkedFeature$3
            public final Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature3) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarDisplayFeature3, "$this$require");
                boolean z = true;
                if (sidecarDisplayFeature3.getType() == 1 && sidecarDisplayFeature3.getRect().width() != 0 && sidecarDisplayFeature3.getRect().height() != 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            @Override // Restored from smali/smali/androidx/window/layout/SidecarAdapter$translate$checkedFeature$3.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((SidecarDisplayFeature) bridgeArgument);
            }

        }).OooO0OO("Feature be pinned to either left or top", new OooOo() { // from class: androidx.window.layout.SidecarAdapter$translate$checkedFeature$4
            public final Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature3) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarDisplayFeature3, "$this$require");
                return Boolean.valueOf(sidecarDisplayFeature3.getRect().left == 0 || sidecarDisplayFeature3.getRect().top == 0);
            }
            @Override // Restored from smali/smali/androidx/window/layout/SidecarAdapter$translate$checkedFeature$4.smali
            public Object invoke(Object bridgeArgument) {
                return invoke((SidecarDisplayFeature) bridgeArgument);
            }

        }).OooO00o();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            oooOo00 = OooOo00.f5380OooO0O0;
        } else {
            if (type != 2) {
                return null;
            }
            oooOo00 = OooOo00.f5381OooO0OO;
        }
        int iOooO0O0 = Oooo0.OooO0O0(sidecarDeviceState);
        if (iOooO0O0 != 0 && iOooO0O0 != 1) {
            if (iOooO0O0 != 2) {
                oooOOO = OooOOO.f5371OooO0O0;
                if (iOooO0O0 != 3) {
                }
            } else {
                oooOOO = OooOOO.f5372OooO0OO;
            }
            Rect rect = sidecarDisplayFeature.getRect();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(rect, "feature.rect");
            return new androidx.window.layout.OooOo(new androidx.window.core.OooO0O0(rect), oooOo00, oooOOO);
        }
        return null;
    }
}
