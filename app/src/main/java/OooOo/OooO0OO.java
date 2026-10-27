package OooOo;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import o0000O0O.OooOO0;
import o0000O0O.OooOOO0;
import o000O0O0.o0OoOo0;

public final class OooO0OO implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f820OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f821OooOOO0;

    public /* synthetic */ OooO0OO(int i, Object obj) {
        this.f820OooOO0o = i;
        this.f821OooOOO0 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.f820OooOO0o;
        Object obj = this.f821OooOOO0;
        switch (i) {
            case 0:
                ((CoordinatorLayout) obj).OooOo00(0);
                break;
            case 1:
                Log.isLoggable("ViewTarget", 2);
                OooOOO0 oooOOO0 = (OooOOO0) ((WeakReference) obj).get();
                if (oooOOO0 != null) {
                    ArrayList arrayList = oooOOO0.f9909OooO0O0;
                    if (!arrayList.isEmpty()) {
                        View view = oooOOO0.f9908OooO00o;
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int iOooO00o = oooOOO0.OooO00o(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        int iOooO00o2 = oooOOO0.OooO00o(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if ((iOooO00o > 0 || iOooO00o == Integer.MIN_VALUE) && (iOooO00o2 > 0 || iOooO00o2 == Integer.MIN_VALUE)) {
                            Iterator it = new ArrayList(arrayList).iterator();
                            while (it.hasNext()) {
                                ((com.bumptech.glide.request.OooO00o) ((OooOO0) it.next())).OooOO0O(iOooO00o, iOooO00o2);
                            }
                            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                            if (viewTreeObserver.isAlive()) {
                                viewTreeObserver.removeOnPreDrawListener(oooOOO0.f9910OooO0OO);
                            }
                            oooOOO0.f9910OooO0OO = null;
                            arrayList.clear();
                        }
                    }
                }
                break;
            default:
                o0OoOo0 o0oooo0 = (o0OoOo0) obj;
                float rotation = o0oooo0.f10398OooOo0O.getRotation();
                if (o0oooo0.f10390OooOOOO != rotation) {
                    o0oooo0.f10390OooOOOO = rotation;
                    o0oooo0.OooOOo0();
                }
                break;
        }
        return true;
    }

    public OooO0OO(OooOOO0 oooOOO0) {
        this.f820OooOO0o = 1;
        this.f821OooOOO0 = new WeakReference(oooOOO0);
    }
}
