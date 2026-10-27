package o0000O0O;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import java.util.ArrayList;
import OooOo.OooO0OO;
import o0ooOoO.OooOo;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static Integer f9907OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final View f9908OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f9909OooO0O0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0OO f9910OooO0OO;

    public OooOOO0(View view) {
        this.f9908OooO00o = view;
    }

    public final int OooO00o(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        View view = this.f9908OooO00o;
        if (view.isLayoutRequested() || i2 != -2) {
            return 0;
        }
        Log.isLoggable("ViewTarget", 4);
        Context context = view.getContext();
        if (f9907OooO0Oo == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            OooOo.OooO0Oo(windowManager);
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            f9907OooO0Oo = Integer.valueOf(Math.max(point.x, point.y));
        }
        return f9907OooO0Oo.intValue();
    }
}
