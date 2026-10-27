package Oooo0o;

import android.view.View;
import java.lang.reflect.Field;

public abstract class o0O00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Field f1513OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Field f1514OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Field f1515OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final boolean f1516OooO0Oo;

    static {
        Field attachInfoField = null;
        Field stableInsetsField = null;
        Field contentInsetsField = null;
        boolean reflectionAvailable = false;
        try {
            attachInfoField = View.class.getDeclaredField("mAttachInfo");
            attachInfoField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            stableInsetsField = cls.getDeclaredField("mStableInsets");
            stableInsetsField.setAccessible(true);
            contentInsetsField = cls.getDeclaredField("mContentInsets");
            contentInsetsField.setAccessible(true);
            reflectionAvailable = true;
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
        f1513OooO00o = attachInfoField;
        f1514OooO0O0 = stableInsetsField;
        f1515OooO0OO = contentInsetsField;
        f1516OooO0Oo = reflectionAvailable;
    }
}
