package androidx.appcompat.widget;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public abstract class o00O00 {
    public static final boolean f2784OooO00o;
    public static final Method f2785OooO0O0;
    public static final Field f2786OooO0OO;
    public static final Field f2787OooO0Oo;
    public static final Field f2788OooO0o;
    public static final Field f2789OooO0o0;

    static {
        Method method = null;
        Field left = null;
        Field top = null;
        Field right = null;
        Field bottom = null;
        boolean available = false;
        try {
            Class<?> insetsClass = Class.forName("android.graphics.Insets");
            method = Drawable.class.getMethod("getOpticalInsets");
            left = insetsClass.getField("left");
            top = insetsClass.getField("top");
            right = insetsClass.getField("right");
            bottom = insetsClass.getField("bottom");
            available = true;
        } catch (ClassNotFoundException | NoSuchMethodException | NoSuchFieldException ignored) {
        }
        f2785OooO0O0 = method;
        f2786OooO0OO = left;
        f2787OooO0Oo = top;
        f2789OooO0o0 = right;
        f2788OooO0o = bottom;
        f2784OooO00o = available;
    }
}
