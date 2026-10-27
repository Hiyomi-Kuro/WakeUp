package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

public abstract class o000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000O00O f4775OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ArrayList f4776OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f4777OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public long f4778OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public long f4779OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public long f4780OooO0o0;

    public static void OooO0O0(o00O0O0 o00o0o0) {
        int i = o00o0o0.mFlags;
        if (!o00o0o0.isInvalid() && (i & 4) == 0) {
            o00o0o0.getOldPosition();
            o00o0o0.getAbsoluteAdapterPosition();
        }
    }

    public abstract boolean OooO00o(o00O0O0 o00o0o0, o00O0O0 o00o0o1, Oooo0OO.o00O0000 o00o0000, Oooo0OO.o00O0000 o00o0001);

    public final void OooO0OO(o00O0O0 o00o0o0) {
        o000O00O o000o00o2 = this.f4775OooO00o;
        if (o000o00o2 != null) {
            boolean z = true;
            o00o0o0.setIsRecyclable(true);
            if (o00o0o0.mShadowedHolder != null && o00o0o0.mShadowingHolder == null) {
                o00o0o0.mShadowedHolder = null;
            }
            o00o0o0.mShadowingHolder = null;
            if (o00o0o0.shouldBeKeptAsChild()) {
                return;
            }
            View view = o00o0o0.itemView;
            RecyclerView recyclerView = o000o00o2.f4781OooO00o;
            recyclerView.Oooooo0();
            OooO0o oooO0o = recyclerView.f4565OooOOOo;
            o000O00O o000o00o3 = oooO0o.f4506OooO00o;
            int iIndexOfChild = o000o00o3.f4781OooO00o.indexOfChild(view);
            if (iIndexOfChild == -1) {
                oooO0o.OooOO0O(view);
            } else {
                OooO0OO oooO0OO = oooO0o.f4507OooO0O0;
                if (oooO0OO.OooO0Oo(iIndexOfChild)) {
                    oooO0OO.OooO0o(iIndexOfChild);
                    oooO0o.OooOO0O(view);
                    o000o00o3.OooO0oO(iIndexOfChild);
                } else {
                    z = false;
                }
            }
            if (z) {
                o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
                o00O000 o00o000 = recyclerView.f4563OooOOO0;
                o00o000.OooOO0(o00o0o0Oooo0o0);
                o00o000.OooO0oO(o00o0o0Oooo0o0);
            }
            recyclerView.Oooooo(!z);
            if (z || !o00o0o0.isTmpDetached()) {
                return;
            }
            recyclerView.removeDetachedView(o00o0o0.itemView, false);
        }
    }

    public abstract void OooO0Oo(o00O0O0 o00o0o0);

    public abstract boolean OooO0o();

    public abstract void OooO0o0();
}
