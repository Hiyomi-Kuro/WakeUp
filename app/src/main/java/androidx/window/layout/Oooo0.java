package androidx.window.layout;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

public abstract class Oooo0 {
    public static int OooO00o(SidecarDeviceState sidecarDeviceState) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarDeviceState, "sidecarDeviceState");
        try {
            return sidecarDeviceState.posture;
        } catch (NoSuchFieldError unused) {
            try {
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
                if (objInvoke != null) {
                    return ((Integer) objInvoke).intValue();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return 0;
            }
        }
    }

    public static int OooO0O0(SidecarDeviceState sidecarDeviceState) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarDeviceState, "sidecarDeviceState");
        int iOooO00o = OooO00o(sidecarDeviceState);
        if (iOooO00o < 0 || iOooO00o > 4) {
            return 0;
        }
        return iOooO00o;
    }

    public static List OooO0OO(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarWindowLayoutInfo, "info");
        try {
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return list == null ? o000Oo0.OooOO0O.OooOOo0() : list;
            } catch (NoSuchFieldError unused) {
                Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(sidecarWindowLayoutInfo, new Object[0]);
                if (objInvoke != null) {
                    return (List) objInvoke;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            return o000Oo0.OooOO0O.OooOOo0();
        }
    }

    public static void OooO0Oo(SidecarDeviceState sidecarDeviceState, int i) {
        try {
            sidecarDeviceState.posture = i;
        } catch (NoSuchFieldError unused2) {
            try {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i));
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
    }
}
