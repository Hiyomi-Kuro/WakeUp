package p068o000O0o;
import com.kaori.wakeupschedule.R;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O0;
import com.google.android.material.R.dimen;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p015OooOoo.o0Oo0oo;

public final class OooOo00 extends o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Paint f10423OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public List f10424OooO0O0;

    public OooOo00() {
        Paint paint = new Paint();
        this.f10423OooO00o = paint;
        this.f10424OooO0O0 = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // androidx.recyclerview.widget.o000O0
    public final void OooO(Canvas canvas, RecyclerView recyclerView) {
        Paint paint = this.f10423OooO00o;
        paint.setStrokeWidth(recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width));
        for (Object __codexRawRound6088_35 : this.f10424OooO0O0) {
            o0OoOo0 o0oooo0 = (o0OoOo0) __codexRawRound6088_35;
            paint.setColor(o0Oo0oo.OooO0O0(-65281, o0oooo0.f10447OooO0OO, -16776961));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).o0000oo()) {
                canvas.drawLine(o0oooo0.f10446OooO0O0, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f6289OooOoO0.OooO(), o0oooo0.f10446OooO0O0, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f6289OooOoO0.OooO0Oo(), paint);
            } else {
                canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).f6289OooOoO0.OooO0o(), o0oooo0.f10446OooO0O0, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f6289OooOoO0.OooO0oO(), o0oooo0.f10446OooO0O0, paint);
            }
        }
    }
}
