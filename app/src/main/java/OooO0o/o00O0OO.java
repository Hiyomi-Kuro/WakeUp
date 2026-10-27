package Oooo0o;
import com.kaori.wakeupschedule.R;

import OooO0OO.OooOo00;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.R.id;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

public final class o00O0OO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ArrayList f1481OooO0Oo = new ArrayList();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public WeakHashMap f1482OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public SparseArray f1483OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public WeakReference f1484OooO0OO;

    public final View OooO00o(View view) {
        int size;
        WeakHashMap weakHashMap = this.f1482OooO00o;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View viewOooO00o = OooO00o(viewGroup.getChildAt(childCount));
                    if (viewOooO00o != null) {
                        return viewOooO00o;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                OooOo00.OooOo0o(arrayList.get(size));
                throw null;
            }
        }
        return null;
    }
}
