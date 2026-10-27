package com.huawei.hms.analytics.element;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.huawei.hms.analytics.core.log.HiLog;

public final class f {
    public static Activity a(View view) {
        Activity activity = null;
        if (view == null) {
            return null;
        }
        try {
            Context context = view.getContext();
            if (context == null) {
                return null;
            }
            if (context instanceof ContextWrapper) {
                while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
                    context = ((ContextWrapper) context).getBaseContext();
                }
                if (!(context instanceof Activity)) {
                    return null;
                }
            } else if (!(context instanceof Activity)) {
                return null;
            }
            activity = (Activity) context;
            return activity;
        } catch (Exception e) {
            HiLog.e("TrackElementUtil", "getActivityFromView error! " + e.getMessage());
            return activity;
        }
    }

    private static String b(View view) {
        TextView textView;
        CharSequence contentDescription;
        if (view == null) {
            return null;
        }
        if (!(view instanceof Button)) {
            if ((view instanceof ImageView) && !TextUtils.isEmpty(view.getContentDescription())) {
                contentDescription = view.getContentDescription();
            } else {
                if (view instanceof ViewGroup) {
                    return a(new StringBuilder(), view);
                }
                if (!(view instanceof TextView)) {
                    return "";
                }
                textView = (TextView) view;
            }
            return contentDescription.toString();
        }
        textView = (Button) view;
        contentDescription = textView.getText();
        return contentDescription.toString();
    }

    public static String a(StringBuilder sb, View view) {
        try {
            if (view == null) {
                return sb.toString();
            }
            if (view instanceof ViewGroup) {
                int childCount = ((ViewGroup) view).getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = ((ViewGroup) view).getChildAt(i);
                    if (childAt.getVisibility() == 0) {
                        if (childAt instanceof ViewGroup) {
                            a(sb, childAt);
                        } else {
                            String strB = b(childAt);
                            if (!TextUtils.isEmpty(strB)) {
                                sb.append(strB);
                            }
                        }
                    }
                }
            } else {
                sb.append(b(view));
            }
            return sb.toString();
        } catch (Exception e) {
            HiLog.e("TrackElementUtil", "getViewContent error! " + e.getMessage());
            return sb.toString();
        }
    }
}
