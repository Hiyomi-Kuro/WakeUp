package androidx.viewpager2.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o00O000;
import androidx.recyclerview.widget.oo00o;
import p026Oooo0oO.o00O0OOO;

public final class OooOOOO extends LinearLayoutManager {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f5304Oooo000;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOOO(ViewPager2 viewPager2) {
        super(1);
        this.f5304Oooo000 = viewPager2;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OoooOo0(o00O000 o00o000, oo00o oo00oVar, o00O0OOO o00o0ooo) {
        super.OoooOo0(o00o000, oo00oVar, o00o0ooo);
        this.f5304Oooo000.f5329OooOooo.getClass();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void o00000(oo00o oo00oVar, int[] iArr) {
        ViewPager2 viewPager2 = this.f5304Oooo000;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.o00000(oo00oVar, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean o00ooo(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean ooOO(o00O000 o00o000, oo00o oo00oVar, int i, Bundle bundle) {
        this.f5304Oooo000.f5329OooOooo.getClass();
        return super.ooOO(o00o000, oo00oVar, i, bundle);
    }
}
