package o0000OOo;
import com.kaori.wakeupschedule.R;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.R.id;
import androidx.recyclerview.widget.o00O0O0;
import androidx.recyclerview.widget.oo0o0Oo;
import java.util.WeakHashMap;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import o0000Oo.OooOO0;
import o0000Oo0.o00O0O;

public final class OooO extends oo0o0Oo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOO0 f9958OooO0Oo;

    public static boolean OooO0oO(o00O0O0 o00o0o0) {
        int itemViewType = o00o0o0.getItemViewType();
        return itemViewType == 268435729 || itemViewType == 268436002 || itemViewType == 268436275 || itemViewType == 268436821;
    }

    @Override // androidx.recyclerview.widget.oo0o0Oo
    public final void OooO00o(o00O0O0 o00o0o0) {
        o00O0O o00o0o;
        View view = o00o0o0.itemView;
        int i = R.id.item_touch_helper_previous_elevation;
        Object tag = view.getTag(i);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O00O.OooOOoo(view, fFloatValue);
        }
        view.setTag(i, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        if (OooO0oO(o00o0o0)) {
            return;
        }
        View view2 = o00o0o0.itemView;
        int i2 = com.chad.library.R.id.BaseQuickAdapter_dragging_support;
        Object tag2 = view2.getTag(i2);
        OooOO0 oooOO0 = this.f9958OooO0Oo;
        if (tag2 != null && ((Boolean) o00o0o0.itemView.getTag(i2)).booleanValue()) {
            if (oooOO0 != null && (o00o0o = oooOO0.f9962OooO0Oo) != null) {
                oooOO0.OooO00o(o00o0o0);
                o00o0o.OooO00o();
            }
            o00o0o0.itemView.setTag(i2, Boolean.FALSE);
        }
        View view3 = o00o0o0.itemView;
        int i3 = com.chad.library.R.id.BaseQuickAdapter_swiping_support;
        if (view3.getTag(i3) == null || !((Boolean) o00o0o0.itemView.getTag(i3)).booleanValue()) {
            return;
        }
        o00o0o0.itemView.setTag(i3, Boolean.FALSE);
    }

    @Override // androidx.recyclerview.widget.oo0o0Oo
    public final void OooO0o(Canvas canvas, o00O0O0 o00o0o0, float f, int i) {
        View view = o00o0o0.itemView;
        if (i != 1 || OooO0oO(o00o0o0)) {
            return;
        }
        View view2 = o00o0o0.itemView;
        canvas.save();
        if (f > 0.0f) {
            canvas.clipRect(view2.getLeft(), view2.getTop(), view2.getLeft() + f, view2.getBottom());
            canvas.translate(view2.getLeft(), view2.getTop());
        } else {
            canvas.clipRect(view2.getRight() + f, view2.getTop(), view2.getRight(), view2.getBottom());
            canvas.translate(view2.getRight() + f, view2.getTop());
        }
        canvas.restore();
    }
}
