package oo00o;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O;
import com.kaori.wakeupschedule.schedule_import.o00Ooo;
import o0000OOO.OooO0o;
import o000OOO.OooOO0;
import p146o0ooOoO.o000OOo;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0O0 f12746OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0 f12747OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000OOo f12748OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOO0 f12749OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Rect f12751OooO0o0 = new Rect();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Rect f12750OooO0o = new Rect();

    public OooO00o(o00Ooo o00ooo2, o000OOo o000ooo2, OooOO0 oooOO0, OooOO0 oooOO1) {
        this.f12746OooO00o = o00ooo2;
        this.f12748OooO0OO = o000ooo2;
        this.f12747OooO0O0 = oooOO0;
        this.f12749OooO0Oo = oooOO1;
    }

    public final View OooO00o(RecyclerView recyclerView, View view) {
        this.f12747OooO0O0.getClass();
        o000O layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager)) {
            throw new IllegalStateException("StickyListHeadersDecoration can only be used with a LinearLayoutManager.");
        }
        boolean z = ((LinearLayoutManager) layoutManager).f4478OooOo00;
        int i = z ? -1 : 1;
        for (int childCount = z ? recyclerView.getChildCount() - 1 : 0; childCount >= 0 && childCount <= recyclerView.getChildCount() - 1; childCount += i) {
            View childAt = recyclerView.getChildAt(childCount);
            int iOooOOOo = OooOO0.OooOOOo(recyclerView);
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) childAt.getLayoutParams();
            this.f12749OooO0Oo.getClass();
            Rect rect = this.f12751OooO0o0;
            OooOO0.OooOo0o(view, rect);
            int iOooo0O0 = RecyclerView.Oooo0O0(childAt);
            if (iOooo0O0 != -1 && this.f12748OooO0OO.Oooo0(iOooo0O0, recyclerView) == view) {
                if (iOooOOOo == 1) {
                    if (childAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin <= view.getBottom() + rect.bottom + rect.top) {
                    }
                } else if (childAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin <= view.getRight() + rect.right + rect.left) {
                }
            }
            return childAt;
        }
        return null;
    }

    public final boolean OooO0O0(int i, boolean z) {
        Object obj = this.f12746OooO00o;
        if (i < 0 || i >= ((OooO0o) obj).OooO0O0()) {
            return false;
        }
        o00Ooo o00ooo2 = (o00Ooo) obj;
        long jOooo0 = o00ooo2.Oooo0(i);
        if (jOooo0 < 0) {
            return false;
        }
        int i2 = (z ? 1 : -1) + i;
        return i == (z ? ((OooO0o) obj).OooO0O0() - 1 : 0) || jOooo0 != ((i2 < 0 || i2 >= ((OooO0o) obj).OooO0O0()) ? -1L : o00ooo2.Oooo0(i2));
    }
}
