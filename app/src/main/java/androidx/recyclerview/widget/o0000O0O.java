package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.ArrayList;

public class o0000O0O extends o000OOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public RecyclerView f4742OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final oo0o0O0 f4743OooO0O0 = new oo0o0O0(this);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0000O00 f4744OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o0000 f4745OooO0Oo;

    public static int OooO0OO(View view, o0000oo o0000ooVar) {
        return ((o0000ooVar.OooO0OO(view) / 2) + o0000ooVar.OooO0o0(view)) - ((o0000ooVar.OooOO0o() / 2) + o0000ooVar.OooOO0O());
    }

    public static View OooO0Oo(o000O o000o, o0000oo o0000ooVar) {
        int iOooOo0o = o000o.OooOo0o();
        View view = null;
        if (iOooOo0o == 0) {
            return null;
        }
        int iOooOO0o = (o0000ooVar.OooOO0o() / 2) + o0000ooVar.OooOO0O();
        int i = NetworkUtil.UNAVAILABLE;
        for (int i2 = 0; i2 < iOooOo0o; i2++) {
            View viewOooOo0O = o000o.OooOo0O(i2);
            int iAbs = Math.abs(((o0000ooVar.OooO0OO(viewOooOo0O) / 2) + o0000ooVar.OooO0o0(viewOooOo0O)) - iOooOO0o);
            if (iAbs < i) {
                view = viewOooOo0O;
                i = iAbs;
            }
        }
        return view;
    }

    public final void OooO00o(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f4742OooO00o;
        if (recyclerView2 == recyclerView) {
            return;
        }
        oo0o0O0 oo0o0o0 = this.f4743OooO0O0;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f4624o00ooo;
            if (arrayList != null) {
                arrayList.remove(oo0o0o0);
            }
            this.f4742OooO00o.setOnFlingListener(null);
        }
        this.f4742OooO00o = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f4742OooO00o.OooO0oo(oo0o0o0);
            this.f4742OooO00o.setOnFlingListener(this);
            new Scroller(this.f4742OooO00o.getContext(), new DecelerateInterpolator());
            OooO0oo();
        }
    }

    public final int[] OooO0O0(o000O o000o, View view) {
        int[] iArr = new int[2];
        if (o000o.OooO0o0()) {
            iArr[0] = OooO0OO(view, OooO0o(o000o));
        } else {
            iArr[0] = 0;
        }
        if (o000o.OooO0o()) {
            iArr[1] = OooO0OO(view, OooO0oO(o000o));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    public final o0000oo OooO0o(o000O o000o) {
        o0000 o0000Var = this.f4745OooO0Oo;
        if (o0000Var == null || o0000Var.f4757OooO00o != o000o) {
            this.f4745OooO0Oo = new o0000(o000o);
        }
        return this.f4745OooO0Oo;
    }

    public View OooO0o0(o000O o000o) {
        if (o000o.OooO0o()) {
            return OooO0Oo(o000o, OooO0oO(o000o));
        }
        if (o000o.OooO0o0()) {
            return OooO0Oo(o000o, OooO0o(o000o));
        }
        return null;
    }

    public final o0000oo OooO0oO(o000O o000o) {
        o0000O00 o0000o00 = this.f4744OooO0OO;
        if (o0000o00 == null || o0000o00.f4757OooO00o != o000o) {
            this.f4744OooO0OO = new o0000O00(o000o);
        }
        return this.f4744OooO0OO;
    }

    public final void OooO0oo() {
        o000O layoutManager;
        View viewOooO0o0;
        RecyclerView recyclerView = this.f4742OooO00o;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewOooO0o0 = OooO0o0(layoutManager)) == null) {
            return;
        }
        int[] iArrOooO0O0 = OooO0O0(layoutManager, viewOooO0o0);
        int i = iArrOooO0O0[0];
        if (i == 0 && iArrOooO0O0[1] == 0) {
            return;
        }
        this.f4742OooO00o.OooooOo(i, iArrOooO0O0[1], false);
    }
}
