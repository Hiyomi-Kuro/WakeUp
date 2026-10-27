package androidx.drawerlayout.widget;

import android.view.View;
import androidx.activity.OooOOOO;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import OoooO0.o00000O;

public final class OooO0O0 extends o000Oo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f3674OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o00000O f3675OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOOOO f3676OooO0Oo = new OooOOOO(10, this);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ DrawerLayout f3677OooO0o0;

    public OooO0O0(DrawerLayout drawerLayout, int i) {
        this.f3677OooO0o0 = drawerLayout;
        this.f3674OooO0O0 = i;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0Oo(View view, int i) {
        DrawerLayout drawerLayout = this.f3677OooO0o0;
        if (drawerLayout.OooO00o(view, 3)) {
            return Math.max(-view.getWidth(), Math.min(i, 0));
        }
        int width = drawerLayout.getWidth();
        return Math.max(width - view.getWidth(), Math.min(i, width));
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0o0(View view, int i) {
        return view.getTop();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0oO(View view) {
        this.f3677OooO0o0.getClass();
        if (DrawerLayout.OooOO0o(view)) {
            return view.getWidth();
        }
        return 0;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOO0(int i, int i2) {
        int i3 = i & 1;
        DrawerLayout drawerLayout = this.f3677OooO0o0;
        View viewOooO0Oo = i3 == 1 ? drawerLayout.OooO0Oo(3) : drawerLayout.OooO0Oo(5);
        if (viewOooO0Oo == null || drawerLayout.OooO0oO(viewOooO0Oo) != 0) {
            return;
        }
        this.f3675OooO0OO.OooO0OO(viewOooO0Oo, i2);
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOO0O(int i) {
        this.f3677OooO0o0.postDelayed(this.f3676OooO0Oo, 160L);
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOO(int i) {
        this.f3677OooO0o0.OooOOo(this.f3675OooO0OO.f1688OooOo00, i);
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOO0(View view, int i) {
        ((DrawerLayout.LayoutParams) view.getLayoutParams()).f3667OooO0OO = false;
        int i2 = this.f3674OooO0O0 == 3 ? 5 : 3;
        DrawerLayout drawerLayout = this.f3677OooO0o0;
        View viewOooO0Oo = drawerLayout.OooO0Oo(i2);
        if (viewOooO0Oo != null) {
            drawerLayout.OooO0O0(viewOooO0Oo, true);
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOOO(View view, int i, int i2) {
        int width = view.getWidth();
        DrawerLayout drawerLayout = this.f3677OooO0o0;
        float width2 = (drawerLayout.OooO00o(view, 3) ? i + width : drawerLayout.getWidth() - i) / width;
        drawerLayout.OooOOOO(view, width2);
        view.setVisibility(width2 == 0.0f ? 4 : 0);
        drawerLayout.invalidate();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOOo(View view, float f, float f2) {
        int i;
        DrawerLayout drawerLayout = this.f3677OooO0o0;
        drawerLayout.getClass();
        float f3 = ((DrawerLayout.LayoutParams) view.getLayoutParams()).f3666OooO0O0;
        int width = view.getWidth();
        if (drawerLayout.OooO00o(view, 3)) {
            i = (f > 0.0f || (f == 0.0f && f3 > 0.5f)) ? 0 : -width;
        } else {
            int width2 = drawerLayout.getWidth();
            if (f < 0.0f || (f == 0.0f && f3 > 0.5f)) {
                width2 -= width;
            }
            i = width2;
        }
        this.f3675OooO0OO.OooOOoo(i, view.getTop());
        drawerLayout.invalidate();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final boolean OooOOoo(View view, int i) {
        DrawerLayout drawerLayout = this.f3677OooO0o0;
        drawerLayout.getClass();
        return DrawerLayout.OooOO0o(view) && drawerLayout.OooO00o(view, this.f3674OooO0O0) && drawerLayout.OooO0oO(view) == 0;
    }
}
