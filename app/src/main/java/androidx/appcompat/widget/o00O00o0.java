package androidx.appcompat.widget;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

public abstract class o00O00o0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Method f2790OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Method f2791OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static Method f2792OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static boolean f2793OooO0Oo;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f2790OooO00o = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f2791OooO0O0 = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f2792OooO0OO = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f2793OooO0Oo = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }
}
