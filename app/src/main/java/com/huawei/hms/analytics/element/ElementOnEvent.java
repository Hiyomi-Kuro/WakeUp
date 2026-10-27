package com.huawei.hms.analytics.element;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import com.huawei.hms.analytics.core.log.HiLog;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class ElementOnEvent {
    private static void a(Activity activity, View view) {
        if (view == null) {
            HiLog.i("ElementOnEvent", "view is null, can not hookClickListener!");
            return;
        }
        if (view instanceof AdapterView) {
            a.a();
            a.a(view);
            return;
        }
        try {
            Method declaredMethod = View.class.getDeclaredMethod("getListenerInfo", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(view, new Object[0]);
            if (objInvoke != null) {
                Field declaredField = objInvoke.getClass().getDeclaredField("mOnClickListener");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(objInvoke);
                if ((obj instanceof i) || obj == null) {
                    return;
                }
                declaredField.set(objInvoke, new i(activity, (View.OnClickListener) obj));
            }
        } catch (Throwable th) {
            HiLog.e("ElementOnEvent", "error info: " + th.getMessage());
        }
    }

    public static void setClickListener(Activity activity, View view) {
        if (view == null) {
            HiLog.i("ElementOnEvent", "view is null, can not setClickListener!");
            return;
        }
        if (!(view instanceof ViewGroup)) {
            a(activity, view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            setClickListener(activity, viewGroup.getChildAt(i));
        }
        a(activity, viewGroup);
    }
}
