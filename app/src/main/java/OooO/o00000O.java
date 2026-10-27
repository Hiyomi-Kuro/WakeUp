package ooOO;
import com.kaori.wakeupschedule.R;

import OooO0OO.OooOo00;
import android.view.ViewGroup;
import androidx.transition.AutoTransition;
import androidx.transition.R.id;
import androidx.transition.Transition;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import OooOO0o.OooO0o;
import Oooo0o.o00O000;
import Oooo0o.o00O0OOO;

public abstract class o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AutoTransition f12799OooO00o = new AutoTransition();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ThreadLocal f12800OooO0O0 = new ThreadLocal();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final ArrayList f12801OooO0OO = new ArrayList();

    public static void OooO00o(ViewGroup viewGroup, Transition transition) {
        ArrayList arrayList = f12801OooO0OO;
        if (arrayList.contains(viewGroup)) {
            return;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o00O000.OooO0OO(viewGroup)) {
            arrayList.add(viewGroup);
            if (transition == null) {
                transition = f12799OooO00o;
            }
            Transition transitionClone = transition.clone();
            ArrayList arrayList2 = (ArrayList) OooO0O0().getOrDefault(viewGroup, null);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).OooOo0O(viewGroup);
                }
            }
            if (transitionClone != null) {
                transitionClone.OooO(viewGroup, true);
            }
            int i = R.id.transition_current_scene;
            OooOo00.OooOo0o(viewGroup.getTag(i));
            viewGroup.setTag(i, null);
            if (transitionClone != null) {
                o00000O0 o00000o1 = new o00000O0();
                o00000o1.f12802OooOO0o = transitionClone;
                o00000o1.f12803OooOOO0 = viewGroup;
                viewGroup.addOnAttachStateChangeListener(o00000o1);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(o00000o1);
            }
        }
    }

    public static OooO0o OooO0O0() {
        OooO0o oooO0o;
        ThreadLocal threadLocal = f12800OooO0O0;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (oooO0o = (OooO0o) weakReference.get()) != null) {
            return oooO0o;
        }
        OooO0o oooO0o2 = new OooO0o();
        threadLocal.set(new WeakReference(oooO0o2));
        return oooO0o2;
    }
}
