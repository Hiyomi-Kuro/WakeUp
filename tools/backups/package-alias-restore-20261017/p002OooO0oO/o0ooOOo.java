package p002OooO0oO;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.Oooo000;
import androidx.appcompat.widget.o00000O;
import androidx.appcompat.widget.o00000OO;
import androidx.appcompat.widget.o0000O0;
import androidx.appcompat.widget.o00OOO0;
import com.google.android.material.internal.NavigationMenuView;
import com.google.android.material.internal.o000000O;
import com.google.android.material.navigation.NavigationView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o00oO0o;
import p024Oooo0o.oo000o;

public final class o0ooOOo implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f322OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f323OooOOO0;

    public /* synthetic */ o0ooOOo(int i, Object obj) {
        this.f322OooOO0o = i;
        this.f323OooOOO0 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        oo000o oo000oVar;
        Activity activity;
        int i = this.f322OooOO0o;
        Object obj = this.f323OooOOO0;
        switch (i) {
            case 0:
                oo0o0Oo oo0o0oo = (oo0o0Oo) obj;
                if (oo0o0oo.OooO0O0()) {
                    ArrayList arrayList = oo0o0oo.f343OooOo00;
                    if (arrayList.size() > 0 && !((o0OO00O) arrayList.get(0)).f312OooO00o.f2536Oooo0O0) {
                        View view = oo0o0oo.f348OooOoOO;
                        if (view != null && view.isShown()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((o0OO00O) it.next()).f312OooO00o.OooO00o();
                            }
                        } else {
                            oo0o0oo.dismiss();
                        }
                        break;
                    }
                }
                break;
            case 1:
                o000O0Oo o000o0oo2 = (o000O0Oo) obj;
                if (o000o0oo2.OooO0O0()) {
                    o00OOO0 o00ooo0 = o000o0oo2.f268OooOo00;
                    if (!o00ooo0.f2536Oooo0O0) {
                        View view2 = o000o0oo2.f272OooOoO0;
                        if (view2 != null && view2.isShown()) {
                            o00ooo0.OooO00o();
                        } else {
                            o000o0oo2.dismiss();
                        }
                    }
                }
                break;
            case 2:
                ActivityChooserView activityChooserView = (ActivityChooserView) obj;
                if (activityChooserView.OooO0O0()) {
                    if (!activityChooserView.isShown()) {
                        activityChooserView.getListPopupWindow().dismiss();
                        break;
                    } else {
                        activityChooserView.getListPopupWindow().OooO00o();
                        o00oO0o o00oo0o = activityChooserView.f2417OooOOo;
                        if (o00oo0o != null && (oo000oVar = o00oo0o.f1511OooO00o) != null) {
                            ((Oooo000) oo000oVar).OooOOO(true);
                            break;
                        }
                    }
                }
                break;
            case 3:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) obj;
                if (!appCompatSpinner.getInternalPopup().OooO0O0()) {
                    appCompatSpinner.f2468OooOOo0.OooOO0O(o00000OO.OooO0O0(appCompatSpinner), o00000OO.OooO00o(appCompatSpinner));
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    o00000O.OooO00o(viewTreeObserver, this);
                }
                break;
            case 4:
                o0000O0 o0000o1 = (o0000O0) obj;
                AppCompatSpinner appCompatSpinner2 = o0000o1.f2755OoooO0O;
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                if (o00O000.OooO0O0(appCompatSpinner2) && appCompatSpinner2.getGlobalVisibleRect(o0000o1.f2754OoooO00)) {
                    o0000o1.OooOOo();
                    o0000o1.OooO00o();
                } else {
                    o0000o1.dismiss();
                }
                break;
            default:
                NavigationView navigationView = (NavigationView) obj;
                navigationView.getLocationOnScreen(navigationView.f6883OooOo0O);
                int[] iArr = navigationView.f6883OooOo0O;
                boolean z = iArr[1] == 0;
                com.google.android.material.internal.o00oO0o o00oo0o2 = navigationView.f6882OooOo00;
                if (o00oo0o2.f6751Oooo0 != z) {
                    o00oo0o2.f6751Oooo0 = z;
                    int i2 = (o00oo0o2.f6733OooOOO0.getChildCount() <= 0 && o00oo0o2.f6751Oooo0) ? o00oo0o2.f6756Oooo0OO : 0;
                    NavigationMenuView navigationMenuView = o00oo0o2.f6731OooOO0o;
                    navigationMenuView.setPadding(0, i2, 0, navigationMenuView.getPaddingBottom());
                }
                navigationView.setDrawTopInsetForeground(z && navigationView.f6886OooOoO0);
                int i3 = iArr[0];
                navigationView.setDrawLeftInsetForeground(i3 == 0 || navigationView.getWidth() + i3 == 0);
                Context context = navigationView.getContext();
                while (true) {
                    if (!(context instanceof ContextWrapper)) {
                        activity = null;
                    } else if (context instanceof Activity) {
                        activity = (Activity) context;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                if (activity != null) {
                    Rect rectOooO0O0 = o000000O.OooO0O0(activity);
                    navigationView.setDrawBottomInsetForeground((rectOooO0O0.height() - navigationView.getHeight() == iArr[1]) && (Color.alpha(activity.getWindow().getNavigationBarColor()) != 0) && navigationView.f6885OooOoO);
                    navigationView.setDrawRightInsetForeground(rectOooO0O0.width() == iArr[0] || rectOooO0O0.width() - navigationView.getWidth() == iArr[0]);
                }
                break;
        }
    }
}
