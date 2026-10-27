package OooO0o;

import android.view.MenuItem;
import java.lang.reflect.Method;

public final class OooOOO implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Class[] f118OooO0OO = {MenuItem.class};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object f119OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Method f120OooO0O0;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Method method = this.f120OooO0O0;
        try {
            Class<?> returnType = method.getReturnType();
            Class<?> cls = Boolean.TYPE;
            Object obj = this.f119OooO00o;
            if (returnType == cls) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
