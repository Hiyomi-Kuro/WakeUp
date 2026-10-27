package p024Oooo0o;

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
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f1513OooO00o = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f1514OooO0O0 = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f1515OooO0OO = declaredField3;
            declaredField3.setAccessible(true);
            f1516OooO0Oo = true;
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
    }
}
