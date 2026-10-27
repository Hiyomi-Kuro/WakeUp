package androidx.appcompat.app;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class o0000oo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final View f2221OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Method f2222OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f2223OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Context f2224OooOOOO;

    public o0000oo(View view, String str) {
        this.f2221OooOO0o = view;
        this.f2223OooOOO0 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f2222OooOOO != null) {
            break;
        }
        View view2 = this.f2221OooOO0o;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.f2223OooOOO0;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = "";
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                StringBuilder sbOooOOo = OooO0OO.OooOo00.OooOOo("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                sbOooOOo.append(view2.getClass());
                sbOooOOo.append(str);
                throw new IllegalStateException(sbOooOOo.toString());
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f2222OooOOO = method;
                    this.f2224OooOOOO = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f2222OooOOO.invoke(this.f2224OooOOOO, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }
}
