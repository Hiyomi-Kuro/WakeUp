package com.huawei.hms.analytics.element;

import android.view.View;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.ListView;
import com.huawei.hms.analytics.core.log.HiLog;
import java.lang.reflect.Field;

public final class a {
    private static final a a = new a();

    private a() {
    }

    public static a a() {
        return a;
    }

    public static void a(View view) {
        if ((view instanceof ListView) || (view instanceof GridView)) {
            try {
                Field declaredField = Class.forName("android.widget.AdapterView").getDeclaredField("mOnItemClickListener");
                declaredField.setAccessible(true);
                AdapterView.OnItemClickListener onItemClickListener = (AdapterView.OnItemClickListener) declaredField.get(view);
                if (onItemClickListener == null || (onItemClickListener instanceof h)) {
                    return;
                }
                HiLog.i("DelegateViewHolder", "onItemClickListener".concat(String.valueOf(onItemClickListener)));
                declaredField.set(view, new h(onItemClickListener));
            } catch (Throwable th) {
                HiLog.e("DelegateViewHolder", "error info: " + th.getMessage());
            }
        }
    }
}
