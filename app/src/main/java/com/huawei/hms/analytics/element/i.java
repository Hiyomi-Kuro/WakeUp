package com.huawei.hms.analytics.element;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.huawei.hms.analytics.core.log.HiLog;
import java.lang.ref.WeakReference;

public final class i implements View.OnClickListener {
    private View.OnClickListener a;
    private WeakReference<Activity> b;

    public i(Activity activity, View.OnClickListener onClickListener) {
        this.a = onClickListener;
        this.b = new WeakReference<>(activity);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener;
        String str;
        long jNanoTime = System.nanoTime();
        try {
            WeakReference<Activity> weakReference = this.b;
            if (weakReference != null && weakReference.get() != null) {
                if (view == null) {
                    str = "view is null";
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int i = R.id.analytics_kit_onclick_timestamp_id;
                    String str2 = (String) view.getTag(i);
                    if (TextUtils.isEmpty(str2) || jCurrentTimeMillis - Long.parseLong(str2) >= 500) {
                        view.setTag(i, String.valueOf(jCurrentTimeMillis));
                        if (view == null) {
                            HiLog.i("TrackElementManager", "view is null, can not on event!");
                        } else {
                            Activity activityA = f.a(view);
                            if (activityA == null) {
                                HiLog.w("TrackElementManager", "get activity is null");
                            } else {
                                String strValueOf = view instanceof TextView ? String.valueOf(((TextView) view).getText()) : "";
                                if (view instanceof ImageView) {
                                    strValueOf = String.valueOf(((ImageView) view).getContentDescription());
                                }
                                String canonicalName = view.getClass().getCanonicalName();
                                String canonicalName2 = activityA.getClass().getCanonicalName();
                                Bundle bundle = new Bundle();
                                bundle.putString("$ElementType", canonicalName);
                                bundle.putString("$Label", strValueOf);
                                b.a(view, bundle, activityA);
                                b.a(canonicalName2, canonicalName, strValueOf, bundle);
                            }
                        }
                    }
                }
                HiLog.d("HiAnalyticsOnClickListener", "trackView time cost#" + ((System.nanoTime() - jNanoTime) / 1000000.0f));
                onClickListener = this.a;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
            }
            str = "mActivityWeakReference get is null";
            HiLog.d("HiAnalyticsOnClickListener", str);
        } catch (Throwable th) {
            HiLog.e("HiAnalyticsOnClickListener", "track element error: " + th.getMessage());
        }
        HiLog.d("HiAnalyticsOnClickListener", "trackView time cost#" + ((System.nanoTime() - jNanoTime) / 1000000.0f));
        onClickListener = this.a;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }
}
