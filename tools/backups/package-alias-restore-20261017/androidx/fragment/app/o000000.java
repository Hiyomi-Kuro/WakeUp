package androidx.fragment.app;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0OOO;

public final class o000000 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f3861OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f3862OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f3863OooOOO0;

    public o000000(o000000O o000000o2, o000O000 o000o001) {
        this.f3862OooOOO = o000000o2;
        this.f3863OooOOO0 = o000o001;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        int i = this.f3861OooOO0o;
        Object obj = this.f3863OooOOO0;
        Object obj2 = this.f3862OooOOO;
        switch (i) {
            case 0:
                o000O000 o000o001 = (o000O000) obj;
                o0OO00O o0oo00o = o000o001.f3937OooO0OO;
                o000o001.OooOO0O();
                oOO00O.OooO0o((ViewGroup) o0oo00o.f4047OoooO00.getParent(), ((o000000O) obj2).f3864OooOO0o).OooO0o0();
                break;
            case 1:
                View view2 = (View) obj2;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                p024Oooo0o.o00O000o.OooO0OO(view2);
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) obj2).get();
                IBinder iBinder = null;
                if (activity != null && (window = activity.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                }
                if (activity != null && iBinder != null) {
                    ((androidx.window.layout.o00Ooo) obj).OooO0oO(iBinder, activity);
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f3861OooOO0o) {
            case 0:
            case 1:
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
                break;
        }
    }

    public o000000(androidx.window.layout.o00Ooo o00ooo2, Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        this.f3863OooOOO0 = o00ooo2;
        this.f3862OooOOO = new WeakReference(activity);
    }

    public o000000(o000O000 o000o001, View view) {
        this.f3863OooOOO0 = o000o001;
        this.f3862OooOOO = view;
    }
}
