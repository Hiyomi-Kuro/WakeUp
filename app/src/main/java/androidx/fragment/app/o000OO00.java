package androidx.fragment.app;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;

public abstract class o000OO00 {
    public static void OooO0Oo(View view, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == view) {
                return;
            }
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (Oooo0o.o00O00O.OooOO0O(view) != null) {
            list.add(view);
        }
        for (int i2 = size; i2 < list.size(); i2++) {
            View view2 = (View) list.get(i2);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                            if (Oooo0o.o00O00O.OooOO0O(childAt) == null) {
                                break;
                            }
                            list.add(childAt);
                            break;
                        } else if (list.get(i4) == childAt) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
        }
    }

    public static void OooO0oO(View view, Rect rect) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (Oooo0o.o00O000.OooO0O0(view)) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            rectF.offset(iArr[0], iArr[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public static boolean OooO0oo(List list) {
        return list == null || list.isEmpty();
    }

    public abstract Object OooO(Object obj, Object obj2, Object obj3);

    public abstract void OooO00o(View view, Object obj);

    public abstract void OooO0O0(Object obj, ArrayList arrayList);

    public abstract void OooO0OO(ViewGroup viewGroup, Object obj);

    public abstract Object OooO0o(Object obj);

    public abstract boolean OooO0o0(Object obj);

    public abstract Object OooOO0(Object obj, Object obj2);

    public abstract void OooOO0O(Object obj, View view, ArrayList arrayList);

    public abstract void OooOO0o(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2);

    public abstract void OooOOO(Object obj, Rect rect);

    public abstract void OooOOO0(View view, Object obj);

    public abstract void OooOOOO(Object obj, Oooo00O.OooOOO oooOOO, androidx.appcompat.app.o000OO o000oo2);

    public abstract void OooOOOo(Object obj, View view, ArrayList arrayList);

    public abstract Object OooOOo(Object obj);

    public abstract void OooOOo0(Object obj, ArrayList arrayList, ArrayList arrayList2);
}
