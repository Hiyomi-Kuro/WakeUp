package androidx.appcompat.widget;

import android.widget.AbsListView;
import java.lang.reflect.Field;

public abstract class o00O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Field f2806OooO00o;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        f2806OooO00o = declaredField;
    }
}
