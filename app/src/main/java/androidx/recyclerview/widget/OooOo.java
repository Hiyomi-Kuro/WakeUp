package androidx.recyclerview.widget;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import com.huawei.agconnect.exception.AGCServerException;
import java.util.WeakHashMap;

public final class OooOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f4536OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f4537OooOOO0;

    public /* synthetic */ OooOo(int i, Object obj) {
        this.f4536OooOO0o = i;
        this.f4537OooOOO0 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    @Override // java.lang.Runnable
    public final void run() {
        int iOooO0Oo;
        int iOooO0Oo2;
        int i = this.f4536OooOO0o;
        Object obj = this.f4537OooOOO0;
        switch (i) {
            case 0:
                o0OoOo0 o0oooo0 = (o0OoOo0) obj;
                int i2 = o0oooo0.f4904OooOoOO;
                ValueAnimator valueAnimator = o0oooo0.f4902OooOoO;
                if (i2 == 1) {
                    valueAnimator.cancel();
                } else if (i2 != 2) {
                }
                o0oooo0.f4904OooOoOO = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(AGCServerException.UNKNOW_EXCEPTION);
                valueAnimator.start();
                break;
            case 1:
                o000000 o000000Var = (o000000) obj;
                if (o000000Var.f4689OooO0OO != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j = o000000Var.f4713OooOoo0;
                    long j2 = j == Long.MIN_VALUE ? 0L : jCurrentTimeMillis - j;
                    o000O layoutManager = o000000Var.f4703OooOOo0.getLayoutManager();
                    if (o000000Var.f4712OooOoOO == null) {
                        o000000Var.f4712OooOoOO = new Rect();
                    }
                    layoutManager.OooO0Oo(o000000Var.f4689OooO0OO.itemView, o000000Var.f4712OooOoOO);
                    if (layoutManager.OooO0o0()) {
                        int i3 = (int) (o000000Var.f4695OooOO0 + o000000Var.f4694OooO0oo);
                        int paddingLeft = (i3 - o000000Var.f4712OooOoOO.left) - o000000Var.f4703OooOOo0.getPaddingLeft();
                        float f = o000000Var.f4694OooO0oo;
                        if ((f >= 0.0f || paddingLeft >= 0) && (f <= 0.0f || (paddingLeft = ((o000000Var.f4689OooO0OO.itemView.getWidth() + i3) + o000000Var.f4712OooOoOO.right) - (o000000Var.f4703OooOOo0.getWidth() - o000000Var.f4703OooOOo0.getPaddingRight())) <= 0)) {
                            iOooO0Oo = 0;
                        } else {
                            iOooO0Oo = paddingLeft;
                        }
                    } else {
                        iOooO0Oo = 0;
                    }
                    if (layoutManager.OooO0o()) {
                        int i4 = (int) (o000000Var.f4696OooOO0O + o000000Var.f4686OooO);
                        int paddingTop = (i4 - o000000Var.f4712OooOoOO.top) - o000000Var.f4703OooOOo0.getPaddingTop();
                        float f2 = o000000Var.f4686OooO;
                        if (f2 < 0.0f && paddingTop < 0) {
                            iOooO0Oo2 = paddingTop;
                        } else if (f2 <= 0.0f || (iOooO0Oo2 = ((o000000Var.f4689OooO0OO.itemView.getHeight() + i4) + o000000Var.f4712OooOoOO.bottom) - (o000000Var.f4703OooOOo0.getHeight() - o000000Var.f4703OooOOo0.getPaddingBottom())) <= 0) {
                            iOooO0Oo2 = 0;
                        }
                    } else {
                        iOooO0Oo2 = 0;
                    }
                    if (iOooO0Oo != 0) {
                        oo0o0Oo oo0o0oo = o000000Var.f4699OooOOO0;
                        RecyclerView recyclerView = o000000Var.f4703OooOOo0;
                        int width = o000000Var.f4689OooO0OO.itemView.getWidth();
                        o000000Var.f4703OooOOo0.getWidth();
                        iOooO0Oo = oo0o0oo.OooO0Oo(recyclerView, width, iOooO0Oo, j2);
                    }
                    int i5 = iOooO0Oo;
                    if (iOooO0Oo2 != 0) {
                        oo0o0Oo oo0o0oo2 = o000000Var.f4699OooOOO0;
                        RecyclerView recyclerView2 = o000000Var.f4703OooOOo0;
                        int height = o000000Var.f4689OooO0OO.itemView.getHeight();
                        o000000Var.f4703OooOOo0.getHeight();
                        iOooO0Oo2 = oo0o0oo2.OooO0Oo(recyclerView2, height, iOooO0Oo2, j2);
                    }
                    if (i5 == 0 && iOooO0Oo2 == 0) {
                        o000000Var.f4713OooOoo0 = Long.MIN_VALUE;
                    } else {
                        if (o000000Var.f4713OooOoo0 == Long.MIN_VALUE) {
                            o000000Var.f4713OooOoo0 = jCurrentTimeMillis;
                        }
                        o000000Var.f4703OooOOo0.scrollBy(i5, iOooO0Oo2);
                        o00O0O0 o00o0o0 = o000000Var.f4689OooO0OO;
                        if (o00o0o0 != null) {
                            o000000Var.OooOOOo(o00o0o0);
                        }
                        o000000Var.f4703OooOOo0.removeCallbacks(o000000Var.f4702OooOOo);
                        RecyclerView recyclerView3 = o000000Var.f4703OooOOo0;
                        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                        Oooo0o.o00O0000.OooOOO0(recyclerView3, this);
                    }
                }
                break;
            default:
                ((StaggeredGridLayoutManager) obj).o00000O0();
                break;
        }
    }
}
