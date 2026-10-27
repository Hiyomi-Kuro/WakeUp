package androidx.recyclerview.widget;

import android.view.View;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.List;

public final class o00000O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f4723OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f4724OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4725OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f4726OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f4727OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f4728OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f4729OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f4730OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f4731OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f4732OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public List f4733OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f4734OooOO0o;

    public final void OooO00o(View view) {
        int layoutPosition;
        int size = this.f4733OooOO0O.size();
        View view2 = null;
        int i = NetworkUtil.UNAVAILABLE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((o00O0O0) this.f4733OooOO0O.get(i2)).itemView;
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
            if (view3 != view && !layoutParams.f4636OooO00o.isRemoved() && (layoutPosition = (layoutParams.f4636OooO00o.getLayoutPosition() - this.f4727OooO0Oo) * this.f4729OooO0o0) >= 0 && layoutPosition < i) {
                view2 = view3;
                if (layoutPosition == 0) {
                    break;
                } else {
                    i = layoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.f4727OooO0Oo = -1;
        } else {
            this.f4727OooO0Oo = ((RecyclerView.LayoutParams) view2.getLayoutParams()).f4636OooO00o.getLayoutPosition();
        }
    }

    public final View OooO0O0(o00O000 o00o000) {
        List list = this.f4733OooOO0O;
        if (list == null) {
            RecyclerView recyclerView = o00o000.f4800OooO0oo;
            View view = o00o000.OooO(this.f4727OooO0Oo, Long.MAX_VALUE).itemView;
            this.f4727OooO0Oo += this.f4729OooO0o0;
            return view;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view2 = ((o00O0O0) this.f4733OooOO0O.get(i)).itemView;
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view2.getLayoutParams();
            if (!layoutParams.f4636OooO00o.isRemoved() && this.f4727OooO0Oo == layoutParams.f4636OooO00o.getLayoutPosition()) {
                OooO00o(view2);
                return view2;
            }
        }
        return null;
    }
}
