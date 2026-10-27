package com.huawei.hms.analytics.element;

import android.app.Activity;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import com.huawei.hms.analytics.core.log.HiLog;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public final class g {
    private static int a(View view, View view2) {
        int iA = a(view, view2, "androidx.viewpager.widget.ViewPager");
        return iA == -1 ? a(view, view2, "androidx.viewpager.widget.ViewPager") : iA;
    }

    private static int b(ViewGroup viewGroup, String str) {
        Method methodA;
        if (viewGroup == null || TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            Method declaredMethod = Class.forName(str).getDeclaredMethod("getAdapter", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(viewGroup, new Object[0]);
            if (objInvoke == null || (methodA = a(objInvoke, "getCount", (Class<?>[]) new Class[0])) == null) {
                return 0;
            }
            methodA.setAccessible(true);
            return ((Integer) methodA.invoke(objInvoke, new Object[0])).intValue();
        } catch (Throwable th) {
            HiLog.e("XPathUtil", "getViewPagerPageCount occurres error! " + th.getMessage());
            return 0;
        }
    }

    private static int a(View view, View view2, String str) {
        ViewGroup viewGroup;
        List<View> listA;
        if (!(view instanceof ViewGroup) || TextUtils.isEmpty(str) || (listA = a((viewGroup = (ViewGroup) view))) == null || listA.isEmpty()) {
            return -1;
        }
        return listA.size() >= 2 ? a(listA, view, view2, str) : a(viewGroup, str);
    }

    private static boolean b(View view) {
        boolean zA = a(view, "androidx.viewpager.widget.ViewPager");
        return !zA ? a(view, "androidx.viewpager.widget.ViewPager") : zA;
    }

    private static int a(ViewGroup viewGroup, View view, int i) {
        if (viewGroup instanceof AdapterView) {
            return ((AdapterView) viewGroup).getPositionForView(view);
        }
        return b(viewGroup) ? a(viewGroup, view) : i;
    }

    private static int a(ViewGroup viewGroup, String str) {
        if (viewGroup == null || TextUtils.isEmpty(str)) {
            return -1;
        }
        try {
            Method declaredMethod = Class.forName(str).getDeclaredMethod("getCurrentItem", new Class[0]);
            declaredMethod.setAccessible(true);
            return ((Integer) declaredMethod.invoke(viewGroup, new Object[0])).intValue();
        } catch (Throwable th) {
            HiLog.e("XPathUtil", "get current item by vp info occurres error! " + th.getMessage());
            return -1;
        }
    }

    private static int a(List<View> list, View view, View view2, String str) {
        if (list == null || list.size() < 2 || view == null || view2 == null || TextUtils.isEmpty(str)) {
            return -1;
        }
        Collections.sort(list, new Comparator<View>() { // from class: com.huawei.hms.analytics.element.g.1
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(View view3, View view4) {
                return view3.getLeft() - view4.getLeft();
            }
        });
        int left = list.get(1).getLeft() - list.get(0).getLeft();
        if (left == 0) {
            return a((ViewGroup) view, str);
        }
        int left2 = view2.getLeft() / left;
        int iB = b((ViewGroup) view, str);
        return iB > 0 ? left2 % iB : left2;
    }

    private static Rect a(View view) {
        if (view == null || view.getVisibility() != 0) {
            return null;
        }
        Rect rect = new Rect();
        if (a(view, rect) && rect.right > rect.left && rect.bottom > rect.top) {
            return rect;
        }
        return null;
    }

    public static String a(Activity activity, View view) {
        String strA = "";
        try {
            if (activity == null || view == null) {
                HiLog.w("XPathUtil", "current acitviey or view is null");
                return "";
            }
            View viewFindViewById = activity.findViewById(android.R.id.content);
            if (viewFindViewById == null) {
                HiLog.w("XPathUtil", "contentView is null");
                return "";
            }
            ArrayList arrayList = new ArrayList(32);
            arrayList.add(view);
            for (ViewParent parent = view.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                arrayList.add((View) parent);
                if (parent == viewFindViewById) {
                    int size = arrayList.size();
                    if (((View) arrayList.get(size - 1)) == viewFindViewById) {
                        ViewParent parent2 = viewFindViewById.getParent();
                        strA = parent2 instanceof ViewGroup ? a((ViewGroup) parent2, viewFindViewById, 0, "") : "";
                        ViewGroup viewGroup = (ViewGroup) viewFindViewById;
                        for (int i = size - 2; i >= 0; i--) {
                            View view2 = (View) arrayList.get(i);
                            if (view2 != null) {
                                strA = a(viewGroup, view2, viewGroup.indexOfChild(view2), strA);
                                if ((view2 instanceof ViewGroup) && i > 0) {
                                    viewGroup = (ViewGroup) view2;
                                }
                            }
                        }
                        break;
                    }
                    return null;
                }
            }
            return strA;
        } catch (Throwable th) {
            HiLog.e("XPathUtil", "get xpath info occurres error! " + th.getMessage());
            return "";
        }
    }

    private static String a(ViewGroup viewGroup, View view, int i, String str) {
        if (viewGroup == null || view == null) {
            return "";
        }
        String simpleName = view.getClass().getSimpleName();
        int iA = a(viewGroup, view, i);
        StringBuilder sb = new StringBuilder(60);
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            sb.append('|');
        }
        if (!TextUtils.isEmpty(simpleName)) {
            sb.append(simpleName);
        }
        sb.append('[');
        sb.append(iA);
        sb.append(']');
        return sb.toString();
    }

    private static Method a(Object obj, String str, Class<?>... clsArr) {
        if (obj != null && !TextUtils.isEmpty(str)) {
            for (Class<?> superclass = obj.getClass(); superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
                try {
                    return superclass.getDeclaredMethod(str, clsArr);
                } catch (NoSuchMethodException e) {
                    HiLog.e("XPathUtil", "getDeclaredMethod occurres error! " + e.getMessage());
                }
            }
            return null;
        }
        return null;
    }

    private static List<View> a(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (a(childAt) != null) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    private static boolean a(View view, Rect rect) {
        if (view == null) {
            return false;
        }
        try {
            return view.getGlobalVisibleRect(rect);
        } catch (Exception e) {
            HiLog.e("XPathUtil", "isGlobalVisible occurres error! " + e.getMessage());
            return false;
        }
    }

    private static boolean a(View view, String str) {
        Class<?> cls;
        if ((view instanceof ViewGroup) && !TextUtils.isEmpty(str)) {
            Package r0 = view.getClass().getPackage();
            String name = r0 != null ? r0.getName() : "";
            String str2 = TextUtils.isEmpty(name) ? "" : name;
            if (!"android.widget".equals(str2) && !"android.view".equals(str2)) {
                try {
                    cls = Class.forName(str);
                } catch (ClassNotFoundException e) {
                    HiLog.e("XPathUtil", "checkViewType occurres error! " + e.getMessage());
                    cls = null;
                }
                if (cls == null) {
                    return false;
                }
                return cls.isAssignableFrom(((ViewGroup) view).getClass());
            }
        }
        return false;
    }
}
