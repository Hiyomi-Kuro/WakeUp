package androidx.window.layout;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

public abstract class OooOO0O {
    public static OooOo OooO00o(Activity activity, FoldingFeature foldingFeature) {
        OooOo00 oooOo00;
        OooOOO oooOOO;
        Rect rectOooO00o;
        int i;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        int type = foldingFeature.getType();
        if (type == 1) {
            oooOo00 = OooOo00.f5380OooO0O0;
        } else {
            if (type != 2) {
                return null;
            }
            oooOo00 = OooOo00.f5381OooO0OO;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            oooOOO = OooOOO.f5371OooO0O0;
        } else {
            if (state != 2) {
                return null;
            }
            oooOOO = OooOOO.f5372OooO0OO;
        }
        Rect bounds = foldingFeature.getBounds();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bounds, "oemFeature.bounds");
        androidx.window.core.OooO0O0 oooO0O0 = new androidx.window.core.OooO0O0(bounds);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            rectOooO00o = activity.getWindowManager().getCurrentWindowMetrics().getBounds();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(rectOooO00o, "activity.windowManager.currentWindowMetrics.bounds");
        } else if (i2 >= 29) {
            Configuration configuration = activity.getResources().getConfiguration();
            try {
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
                if (objInvoke == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.Rect");
                }
                rectOooO00o = new Rect((Rect) objInvoke);
            } catch (IllegalAccessException unused) {
                rectOooO00o = OooO0O0.OooO00o(activity);
            } catch (NoSuchFieldException unused2) {
                rectOooO00o = OooO0O0.OooO00o(activity);
            } catch (NoSuchMethodException unused3) {
                rectOooO00o = OooO0O0.OooO00o(activity);
            } catch (InvocationTargetException unused4) {
                rectOooO00o = OooO0O0.OooO00o(activity);
            }
        } else if (i2 >= 28) {
            rectOooO00o = OooO0O0.OooO00o(activity);
        } else if (i2 >= 24) {
            Rect rect = new Rect();
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            defaultDisplay.getRectSize(rect);
            if (!activity.isInMultiWindowMode()) {
                Point pointOooO0OO = OooO0O0.OooO0OO(defaultDisplay);
                int iOooO0O0 = OooO0O0.OooO0O0(activity);
                int i3 = rect.bottom + iOooO0O0;
                if (i3 == pointOooO0OO.y) {
                    rect.bottom = i3;
                } else {
                    int i4 = rect.right + iOooO0O0;
                    if (i4 == pointOooO0OO.x) {
                        rect.right = i4;
                    }
                }
            }
            rectOooO00o = rect;
        } else {
            Display defaultDisplay2 = activity.getWindowManager().getDefaultDisplay();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(defaultDisplay2, "defaultDisplay");
            Point pointOooO0OO2 = OooO0O0.OooO0OO(defaultDisplay2);
            Rect rect2 = new Rect();
            int i5 = pointOooO0OO2.x;
            if (i5 == 0 || (i = pointOooO0OO2.y) == 0) {
                defaultDisplay2.getRectSize(rect2);
            } else {
                rect2.right = i5;
                rect2.bottom = i;
            }
            rectOooO00o = rect2;
        }
        Rect rectOooO0OO = new androidx.window.core.OooO0O0(rectOooO00o).OooO0OO();
        if (oooO0O0.OooO00o() == 0 && oooO0O0.OooO0O0() == 0) {
            return null;
        }
        if (oooO0O0.OooO0O0() != rectOooO0OO.width() && oooO0O0.OooO00o() != rectOooO0OO.height()) {
            return null;
        }
        if (oooO0O0.OooO0O0() < rectOooO0OO.width() && oooO0O0.OooO00o() < rectOooO0OO.height()) {
            return null;
        }
        if (oooO0O0.OooO0O0() == rectOooO0OO.width() && oooO0O0.OooO00o() == rectOooO0OO.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bounds2, "oemFeature.bounds");
        return new OooOo(new androidx.window.core.OooO0O0(bounds2), oooOo00, oooOOO);
    }

    public static o000000 OooO0O0(Activity activity, WindowLayoutInfo windowLayoutInfo) {
        OooOo oooOoOooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(windowLayoutInfo, "info");
        List<?> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(displayFeatures, "info.displayFeatures");
        ArrayList arrayList = new ArrayList();
        for (Object feature : displayFeatures) {
            if (feature instanceof FoldingFeature) {
                FoldingFeature foldingFeature = (FoldingFeature) feature;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(foldingFeature, "feature");
                oooOoOooO00o = OooO00o(activity, foldingFeature);
            } else {
                oooOoOooO00o = null;
            }
            if (oooOoOooO00o != null) {
                arrayList.add(oooOoOooO00o);
            }
        }
        return new o000000(arrayList);
    }
}
