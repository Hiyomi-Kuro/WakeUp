package androidx.viewpager2.widget;

import android.R;
import android.os.Bundle;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o0000OO0;
import java.util.WeakHashMap;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import Oooo0oO.o00O0O00;

import Oooo0.Oooo000;

public final class OooOo extends Oooo000 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final androidx.activity.result.OooOOOO f5305OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO00o f5306OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOO0 f5307OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f5308OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOo(ViewPager2 viewPager2) {
        super(viewPager2);
        this.f5308OooOOOo = viewPager2;
        this.f5306OooOOO0 = new com.kaori.wakeupschedule.dao.OooO00o(18, this);
        this.f5305OooOOO = new androidx.activity.result.OooOOOO(20, this);
    }

    public final void OooO(RecyclerView recyclerView) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOoo(recyclerView, 2);
        this.f5307OooOOOO = new OooOO0(1, this);
        ViewPager2 viewPager2 = this.f5308OooOOOo;
        if (o00O0000.OooO0OO(viewPager2) == 0) {
            o00O0000.OooOOoo(viewPager2, 1);
        }
    }

    public final void OooO0oO(o0000OO0 o0000oo1) {
        OooOOO0();
        if (o0000oo1 != null) {
            o0000oo1.f4746OooO00o.registerObserver(this.f5307OooOOOO);
        }
    }

    public final void OooO0oo(o0000OO0 o0000oo1) {
        if (o0000oo1 != null) {
            o0000oo1.f4746OooO00o.unregisterObserver(this.f5307OooOOOO);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    public final void OooOO0(AccessibilityNodeInfo accessibilityNodeInfo) {
        ViewPager2 viewPager2 = this.f5308OooOOOo;
        o0000OO0 adapter = viewPager2.getAdapter();
        int rowCount = 0;
        int columnCount = 0;
        if (adapter != null) {
            if (viewPager2.getOrientation() == 1) {
                rowCount = viewPager2.getAdapter().OooO0O0();
            } else {
                columnCount = viewPager2.getAdapter().OooO0O0();
            }
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) com.huawei.agconnect.crash.internal.OooOO0O.OooO0o0(rowCount, columnCount, 0).f7803OooOO0o);
        adapter = viewPager2.getAdapter();
        if (adapter == null) {
            return;
        }
        int itemCount = adapter.OooO0O0();
        if (itemCount == 0 || !viewPager2.f5326OooOoo) {
            return;
        }
        if (viewPager2.f5313OooOOOO > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.f5313OooOOOO < itemCount - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    public final void OooOO0O(int i, Bundle bundle) {
        if (i != 8192 && i != 4096) {
            throw new IllegalStateException();
        }
        ViewPager2 viewPager2 = this.f5308OooOOOo;
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        if (viewPager2.f5326OooOoo) {
            viewPager2.OooO0Oo(currentItem, true);
        }
    }

    public final void OooOO0o(AccessibilityEvent accessibilityEvent) {
        accessibilityEvent.setSource(this.f5308OooOOOo);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
    }

    public final void OooOOO0() {
        int iOooO0O0;
        ViewPager2 viewPager2 = this.f5308OooOOOo;
        int i = R.id.accessibilityActionPageLeft;
        o00O0OOO.OooOOOo(viewPager2, R.id.accessibilityActionPageLeft);
        o00O0OOO.OooOO0O(viewPager2, 0);
        o00O0OOO.OooOOOo(viewPager2, R.id.accessibilityActionPageRight);
        o00O0OOO.OooOO0O(viewPager2, 0);
        o00O0OOO.OooOOOo(viewPager2, R.id.accessibilityActionPageUp);
        o00O0OOO.OooOO0O(viewPager2, 0);
        o00O0OOO.OooOOOo(viewPager2, R.id.accessibilityActionPageDown);
        o00O0OOO.OooOO0O(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (iOooO0O0 = viewPager2.getAdapter().OooO0O0()) == 0 || !viewPager2.f5326OooOoo) {
            return;
        }
        int orientation = viewPager2.getOrientation();
        androidx.activity.result.OooOOOO oooOOOO = this.f5305OooOOO;
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = this.f5306OooOOO0;
        if (orientation != 0) {
            if (viewPager2.f5313OooOOOO < iOooO0O0 - 1) {
                o00O0OOO.OooOOo0(viewPager2, new o00O0O00(R.id.accessibilityActionPageDown, (String) null), null, oooO00o);
            }
            if (viewPager2.f5313OooOOOO > 0) {
                o00O0OOO.OooOOo0(viewPager2, new o00O0O00(R.id.accessibilityActionPageUp, (String) null), null, oooOOOO);
                return;
            }
            return;
        }
        boolean z = viewPager2.f5315OooOOo.Oooo00O() == 1;
        int i2 = z ? R.id.accessibilityActionPageLeft : R.id.accessibilityActionPageRight;
        if (z) {
            i = R.id.accessibilityActionPageRight;
        }
        if (viewPager2.f5313OooOOOO < iOooO0O0 - 1) {
            o00O0OOO.OooOOo0(viewPager2, new o00O0O00(i2, (String) null), null, oooO00o);
        }
        if (viewPager2.f5313OooOOOO > 0) {
            o00O0OOO.OooOOo0(viewPager2, new o00O0O00(i, (String) null), null, oooOOOO);
        }
    }
}
