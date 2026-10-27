package com.google.android.material.datepicker;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O0;
import java.util.Calendar;

public final class o0OoOo0 extends o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Calendar f6517OooO00o = o0000O00.OooO(null);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Calendar f6518OooO0O0 = o0000O00.OooO(null);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f6519OooO0OO;

    public o0OoOo0(MaterialCalendar materialCalendar) {
        this.f6519OooO0OO = materialCalendar;
    }

    @Override // androidx.recyclerview.widget.o000O0
    public final void OooO0oo(Canvas canvas, RecyclerView recyclerView) {
        Object obj;
        if ((recyclerView.getAdapter() instanceof o0000O0O) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            o0000O0O o0000o0o2 = (o0000O0O) recyclerView.getAdapter();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            MaterialCalendar materialCalendar = this.f6519OooO0OO;
            for (Object __codexRawRound6088_34 : materialCalendar.f6383Ooooooo.OooOOoo()) {
                p025Oooo0o0.Oooo000 oooo000 = (p025Oooo0o0.Oooo000) __codexRawRound6088_34;
                Object obj2 = oooo000.f1577OooO00o;
                if (obj2 != null && (obj = oooo000.f1578OooO0O0) != null) {
                    long jLongValue = ((Long) obj2).longValue();
                    Calendar calendar = this.f6517OooO00o;
                    calendar.setTimeInMillis(jLongValue);
                    long jLongValue2 = ((Long) obj).longValue();
                    Calendar calendar2 = this.f6518OooO0O0;
                    calendar2.setTimeInMillis(jLongValue2);
                    int i = calendar.get(1) - o0000o0o2.f6468OooO0Oo.o0OoOo0.f6368OooOO0o.f6398OooOOO;
                    int i2 = calendar2.get(1) - o0000o0o2.f6468OooO0Oo.o0OoOo0.f6368OooOO0o.f6398OooOOO;
                    View viewOooOOo = gridLayoutManager.OooOOo(i);
                    View viewOooOOo2 = gridLayoutManager.OooOOo(i2);
                    int i3 = gridLayoutManager.f4464Oooo00O;
                    int i4 = i / i3;
                    int i5 = i2 / i3;
                    int i6 = i4;
                    while (i6 <= i5) {
                        View viewOooOOo3 = gridLayoutManager.OooOOo(gridLayoutManager.f4464Oooo00O * i6);
                        if (viewOooOOo3 != null) {
                            canvas.drawRect((i6 != i4 || viewOooOOo == null) ? 0 : (viewOooOOo.getWidth() / 2) + viewOooOOo.getLeft(), ((Rect) ((androidx.appcompat.widget.o0ooOOo) materialCalendar.f6386o00Ooo.f6415OooOOOo).f2983OooOOO).top + viewOooOOo3.getTop(), (i6 != i5 || viewOooOOo2 == null) ? recyclerView.getWidth() : (viewOooOOo2.getWidth() / 2) + viewOooOOo2.getLeft(), viewOooOOo3.getBottom() - ((Rect) ((androidx.appcompat.widget.o0ooOOo) materialCalendar.f6386o00Ooo.f6415OooOOOo).f2983OooOOO).bottom, (Paint) materialCalendar.f6386o00Ooo.f6419OooOo00);
                        }
                        i6++;
                    }
                }
            }
        }
    }
}
