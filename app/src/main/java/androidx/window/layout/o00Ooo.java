package androidx.window.layout;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

public final class o00Ooo implements OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SidecarInterface f5398OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000oOoO f5399OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LinkedHashMap f5400OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LinkedHashMap f5401OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o00O0O f5402OooO0o0;

    public o00Ooo(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        SidecarInterface sidecarInterfaceOooO0O0 = o0OoOo0.OooO0O0(context);
        o000oOoO o000oooo2 = new o000oOoO();
        this.f5398OooO00o = sidecarInterfaceOooO0O0;
        this.f5399OooO0O0 = o000oooo2;
        this.f5400OooO0OO = new LinkedHashMap();
        this.f5401OooO0Oo = new LinkedHashMap();
    }

    public final boolean OooO() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.f5398OooO00o;
            Class<?> returnType = null;
            Method method = (sidecarInterface == null || (cls = sidecarInterface.getClass()) == null) ? null : cls.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType2 = method == null ? null : method.getReturnType();
            Class cls5 = Void.TYPE;
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(returnType2, cls5)) {
                throw new NoSuchMethodException(com.github.doyaaaaaken.kotlincsv.client.OooO.OoooOO0(returnType2, "Illegal return type for 'setSidecarCallback': "));
            }
            SidecarInterface sidecarInterface2 = this.f5398OooO00o;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.f5398OooO00o;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.f5398OooO00o;
            Method method2 = (sidecarInterface4 == null || (cls2 = sidecarInterface4.getClass()) == null) ? null : cls2.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType3 = method2 == null ? null : method2.getReturnType();
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(returnType3, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException(com.github.doyaaaaaken.kotlincsv.client.OooO.OoooOO0(returnType3, "Illegal return type for 'getWindowLayoutInfo': "));
            }
            SidecarInterface sidecarInterface5 = this.f5398OooO00o;
            Method method3 = (sidecarInterface5 == null || (cls3 = sidecarInterface5.getClass()) == null) ? null : cls3.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType4 = method3 == null ? null : method3.getReturnType();
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(returnType4, cls5)) {
                throw new NoSuchMethodException(com.github.doyaaaaaken.kotlincsv.client.OooO.OoooOO0(returnType4, "Illegal return type for 'onWindowLayoutChangeListenerAdded': "));
            }
            SidecarInterface sidecarInterface6 = this.f5398OooO00o;
            Method method4 = (sidecarInterface6 == null || (cls4 = sidecarInterface6.getClass()) == null) ? null : cls4.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            if (method4 != null) {
                returnType = method4.getReturnType();
            }
            if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(returnType, cls5)) {
                throw new NoSuchMethodException(com.github.doyaaaaaken.kotlincsv.client.OooO.OoooOO0(returnType, "Illegal return type for 'onWindowLayoutChangeListenerRemoved': "));
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
                if (objInvoke == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                }
                if (((Integer) objInvoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(rect, "displayFeature.rect");
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(sidecarWindowLayoutInfo, new Object[0]);
                if (objInvoke2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                }
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(arrayList, (List) objInvoke2)) {
                    throw new Exception("Invalid display feature getter/setter");
                }
            }
            return true;
        } catch (Throwable unused3) {
            return false;
        }
    }

    public final SidecarInterface OooO0Oo() {
        return this.f5398OooO00o;
    }

    public final void OooO0o(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        IBinder iBinderOooO00o = o0OoOo0.OooO00o(activity);
        if (iBinderOooO00o == null) {
            return;
        }
        SidecarInterface sidecarInterface = this.f5398OooO00o;
        if (sidecarInterface != null) {
            sidecarInterface.onWindowLayoutChangeListenerRemoved(iBinderOooO00o);
        }
        LinkedHashMap linkedHashMap = this.f5401OooO0Oo;
        activity.unregisterComponentCallbacks((ComponentCallbacks) linkedHashMap.get(activity));
        linkedHashMap.remove(activity);
        LinkedHashMap linkedHashMap2 = this.f5400OooO0OO;
        boolean z = linkedHashMap2.size() == 1;
        linkedHashMap2.remove(iBinderOooO00o);
        if (!z || sidecarInterface == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    public final o000000 OooO0o0(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        IBinder iBinderOooO00o = o0OoOo0.OooO00o(activity);
        if (iBinderOooO00o == null) {
            return new o000000(o000Oo0.OooOO0O.OooOOo0());
        }
        SidecarInterface sidecarInterface = this.f5398OooO00o;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface == null ? null : sidecarInterface.getWindowLayoutInfo(iBinderOooO00o);
        SidecarDeviceState deviceState = sidecarInterface != null ? sidecarInterface.getDeviceState() : null;
        if (deviceState == null) {
            deviceState = new SidecarDeviceState();
        }
        return this.f5399OooO0O0.OooO0o0(windowLayoutInfo, deviceState);
    }

    public final void OooO0oO(IBinder iBinder, Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        LinkedHashMap linkedHashMap = this.f5400OooO0OO;
        linkedHashMap.put(iBinder, activity);
        SidecarInterface sidecarInterface = this.f5398OooO00o;
        if (sidecarInterface != null) {
            sidecarInterface.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (linkedHashMap.size() == 1 && sidecarInterface != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        o00O0O o00o0o = this.f5402OooO0o0;
        if (o00o0o != null) {
            o00o0o.OooO00o(activity, OooO0o0(activity));
        }
        LinkedHashMap linkedHashMap2 = this.f5401OooO0Oo;
        if (linkedHashMap2.get(activity) == null) {
            o00Oo0 o00oo0 = new o00Oo0(this, activity);
            linkedHashMap2.put(activity, o00oo0);
            activity.registerComponentCallbacks(o00oo0);
        }
    }

    public final void OooO0oo(oo000o oo000oVar) {
        this.f5402OooO0o0 = new o00O0O(oo000oVar);
        SidecarInterface sidecarInterface = this.f5398OooO00o;
        if (sidecarInterface == null) {
            return;
        }
        final SidecarInterface.SidecarCallback sidecarCallback = new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.SidecarCompat$TranslatingCallback

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ o00Ooo f5389OooO00o;

            {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00Ooo.this, "this$0");
                this.f5389OooO00o = o00Ooo.this;
            }

            @SuppressLint({"SyntheticAccessor"})
            public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                SidecarInterface sidecarInterfaceOooO0Oo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarDeviceState, "newDeviceState");
                Collection<Activity> collectionValues = this.f5389OooO00o.f5400OooO0OO.values();
                o00Ooo o00ooo2 = this.f5389OooO00o;
                for (Activity activity : collectionValues) {
                    IBinder iBinderOooO00o = o0OoOo0.OooO00o(activity);
                    SidecarWindowLayoutInfo windowLayoutInfo = null;
                    if (iBinderOooO00o != null && (sidecarInterfaceOooO0Oo = o00ooo2.OooO0Oo()) != null) {
                        windowLayoutInfo = sidecarInterfaceOooO0Oo.getWindowLayoutInfo(iBinderOooO00o);
                    }
                    o00O0O o00o0o = o00ooo2.f5402OooO0o0;
                    if (o00o0o != null) {
                        o00o0o.OooO00o(activity, o00ooo2.f5399OooO0O0.OooO0o0(windowLayoutInfo, sidecarDeviceState));
                    }
                }
            }

            @SuppressLint({"SyntheticAccessor"})
            public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iBinder, "windowToken");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarWindowLayoutInfo, "newLayout");
                Activity activity = (Activity) this.f5389OooO00o.f5400OooO0OO.get(iBinder);
                if (activity == null) {
                    return;
                }
                o000oOoO o000oooo2 = this.f5389OooO00o.f5399OooO0O0;
                SidecarInterface sidecarInterfaceOooO0Oo = this.f5389OooO00o.OooO0Oo();
                SidecarDeviceState deviceState = sidecarInterfaceOooO0Oo == null ? null : sidecarInterfaceOooO0Oo.getDeviceState();
                if (deviceState == null) {
                    deviceState = new SidecarDeviceState();
                }
                o000000 o000000VarOooO0o0 = o000oooo2.OooO0o0(sidecarWindowLayoutInfo, deviceState);
                o00O0O o00o0o = this.f5389OooO00o.f5402OooO0o0;
                if (o00o0o == null) {
                    return;
                }
                o00o0o.OooO00o(activity, o000000VarOooO0o0);
            }
        };
        final o000oOoO o000oooo2 = this.f5399OooO0O0;
        sidecarInterface.setSidecarCallback(new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.SidecarCompat$DistinctSidecarElementCallback

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final o000oOoO f5384OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final SidecarInterface.SidecarCallback f5385OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final ReentrantLock f5386OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public SidecarDeviceState f5387OooO0Oo;

            /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
            public final WeakHashMap f5388OooO0o0;

            {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000oooo2, "sidecarAdapter");
                this.f5384OooO00o = o000oooo2;
                this.f5385OooO0O0 = sidecarCallback;
                this.f5386OooO0OO = new ReentrantLock();
                this.f5388OooO0o0 = new WeakHashMap();
            }

            public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarDeviceState, "newDeviceState");
                ReentrantLock reentrantLock = this.f5386OooO0OO;
                reentrantLock.lock();
                try {
                    o000oOoO o000oooo3 = this.f5384OooO00o;
                    SidecarDeviceState sidecarDeviceState2 = this.f5387OooO0Oo;
                    o000oooo3.getClass();
                    if (o000oOoO.OooO00o(sidecarDeviceState2, sidecarDeviceState)) {
                        return;
                    }
                    this.f5387OooO0Oo = sidecarDeviceState;
                    this.f5385OooO0O0.onDeviceStateChanged(sidecarDeviceState);
                } finally {
                    reentrantLock.unlock();
                }
            }

            public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iBinder, "token");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(sidecarWindowLayoutInfo, "newLayout");
                synchronized (this.f5386OooO0OO) {
                    SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) this.f5388OooO0o0.get(iBinder);
                    this.f5384OooO00o.getClass();
                    if (o000oOoO.OooO0Oo(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo)) {
                        return;
                    }
                    this.f5385OooO0O0.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
                }
            }
        });
    }
}
